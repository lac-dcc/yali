; ModuleID = 'source-C-CXX/95/75.c'
source_filename = "source-C-CXX/95/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i8], align 16
  %9 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %0
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = sub i32 0, 48
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 48
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 48, i32 %22)
  br label %118

; <label>:25:                                     ; preds = %0
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = add i32 %28, 44031014
  %30 = sub i32 %29, 48
  %31 = sub i32 %30, 44031014
  %32 = sub nsw i32 %28, 48
  store i32 %31, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %70, %25
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %76

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 %42, -576560611
  %44 = sub i32 %43, 48
  %45 = add i32 %44, -576560611
  %46 = sub nsw i32 %42, 48
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 10, %47
  %49 = sub i32 %45, 2067900755
  %50 = add i32 %49, %48
  %51 = add i32 %50, 2067900755
  %52 = add nsw i32 %45, %48
  store i32 %51, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sdiv i32 %53, 13
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %7, align 4
  %56 = srem i32 %55, 13
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, 635693400
  %59 = add i32 %58, 48
  %60 = sub i32 %59, 635693400
  %61 = add nsw i32 %57, 48
  %62 = trunc i32 %60 to i8
  %63 = load i32, i32* %6, align 4
  %64 = add i32 %63, 1001749188
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1001749188
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %68
  store i8 %62, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %37
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, 1146617504
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1146617504
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %6, align 4
  br label %33

; <label>:76:                                     ; preds = %33
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 %77, -138724947
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -138724947
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  %84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 0
  %85 = load i8, i8* %84, align 16
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 48
  br i1 %87, label %88, label %114

; <label>:88:                                     ; preds = %76
  %89 = load i32, i32* %5, align 4
  %90 = icmp sgt i32 %89, 2
  br i1 %90, label %91, label %114

; <label>:91:                                     ; preds = %88
  store i32 0, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %97, %91
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %113

; <label>:96:                                     ; preds = %92
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %108, -1346911930
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1346911930
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %6, align 4
  br label %92

; <label>:113:                                    ; preds = %92
  br label %114

; <label>:114:                                    ; preds = %113, %88, %76
  %115 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %116 = load i32, i32* %4, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %115, i32 %116)
  br label %118

; <label>:118:                                    ; preds = %114, %17
  %119 = load i32, i32* %1, align 4
  ret i32 %119
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
