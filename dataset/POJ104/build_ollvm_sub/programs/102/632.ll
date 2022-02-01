; ModuleID = 'source-C-CXX/102/632.c'
source_filename = "source-C-CXX/102/632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  %7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %8 = load i8, i8* %7, align 16
  %9 = sext i8 %8 to i32
  %10 = icmp sgt i32 %9, 96
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %0
  %12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %13 = load i8, i8* %12, align 16
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 123
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = sub i32 0, 32
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 32
  %23 = trunc i32 %21 to i8
  %24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  store i8 %23, i8* %24, align 16
  br label %25

; <label>:25:                                     ; preds = %16, %11, %0
  %26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = icmp eq i64 1, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %3, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %32, i32 %33)
  br label %35

; <label>:35:                                     ; preds = %29, %25
  store i32 1, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %123, %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %129

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sgt i32 %47, 96
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp slt i32 %54, 123
  br i1 %55, label %56, label %70

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub i32 %61, 288592953
  %63 = sub i32 %62, 32
  %64 = add i32 %63, 288592953
  %65 = sub nsw i32 %61, 32
  %66 = trunc i32 %64 to i8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %56, %49, %42
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, 2044961211
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2044961211
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %79, %84
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %70
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %87, -2047553283
  %89 = add i32 %88, 1
  %90 = add i32 %89, -2047553283
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %3, align 4
  br label %104

; <label>:92:                                     ; preds = %70
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, -2100124258
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -2100124258
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %3, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %101, i32 %102)
  store i32 1, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %92, %86
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #3
  %109 = add i64 %108, -3313101539256940397
  %110 = sub i64 %109, 1
  %111 = sub i64 %110, -3313101539256940397
  %112 = sub i64 %108, 1
  %113 = icmp eq i64 %106, %111
  br i1 %113, label %114, label %122

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %3, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %119, i32 %120)
  br label %122

; <label>:122:                                    ; preds = %114, %104
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %124, -692703974
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -692703974
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %4, align 4
  br label %36

; <label>:129:                                    ; preds = %36
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
