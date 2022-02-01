; ModuleID = 'source-C-CXX/102/30.c'
source_filename = "source-C-CXX/102/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1010 x i8], align 16
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [1010 x i8], [1010 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [1010 x i8], [1010 x i8]* %5, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  %12 = getelementptr inbounds [1010 x i8], [1010 x i8]* %5, i64 0, i64 0
  %13 = load i8, i8* %12, align 16
  %14 = sext i8 %13 to i32
  %15 = icmp sge i32 %14, 97
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %0
  %17 = getelementptr inbounds [1010 x i8], [1010 x i8]* %5, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 122
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %16
  %22 = getelementptr inbounds [1010 x i8], [1010 x i8]* %5, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = sub i32 0, 97
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 97
  %28 = sub i32 0, 65
  %29 = sub i32 %26, %28
  %30 = add nsw i32 %26, 65
  %31 = trunc i32 %29 to i8
  store i8 %31, i8* %6, align 1
  br label %35

; <label>:32:                                     ; preds = %16, %0
  %33 = getelementptr inbounds [1010 x i8], [1010 x i8]* %5, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  store i8 %34, i8* %6, align 1
  br label %35

; <label>:35:                                     ; preds = %32, %21
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %112, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %118

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1010 x i8], [1010 x i8]* %5, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8, i8* %6, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %49, label %106

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1010 x i8], [1010 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add i32 %54, 2102262058
  %56 = sub i32 %55, 97
  %57 = sub i32 %56, 2102262058
  %58 = sub nsw i32 %54, 97
  %59 = add i32 %57, 1028329542
  %60 = add i32 %59, 65
  %61 = sub i32 %60, 1028329542
  %62 = add nsw i32 %57, 65
  %63 = load i8, i8* %6, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %61, %64
  br i1 %65, label %66, label %106

; <label>:66:                                     ; preds = %49
  %67 = load i8, i8* %6, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %4, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %69)
  store i32 0, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1010 x i8], [1010 x i8]* %5, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 97
  br i1 %76, label %77, label %100

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1010 x i8], [1010 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 122
  br i1 %83, label %84, label %100

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1010 x i8], [1010 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = add i32 %89, 993192106
  %91 = sub i32 %90, 97
  %92 = sub i32 %91, 993192106
  %93 = sub nsw i32 %89, 97
  %94 = sub i32 0, %92
  %95 = sub i32 0, 65
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %92, 65
  %99 = trunc i32 %97 to i8
  store i8 %99, i8* %6, align 1
  br label %105

; <label>:100:                                    ; preds = %77, %66
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1010 x i8], [1010 x i8]* %5, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  store i8 %104, i8* %6, align 1
  br label %105

; <label>:105:                                    ; preds = %100, %84
  br label %106

; <label>:106:                                    ; preds = %105, %49, %40
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %107, 969931765
  %109 = add i32 %108, 1
  %110 = add i32 %109, 969931765
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %3, align 4
  %114 = add i32 %113, -296253246
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -296253246
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %3, align 4
  br label %36

; <label>:118:                                    ; preds = %36
  %119 = call i32 @getchar()
  %120 = call i32 @getchar()
  %121 = load i32, i32* %1, align 4
  ret i32 %121
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
