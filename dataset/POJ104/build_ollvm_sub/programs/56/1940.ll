; ModuleID = 'source-C-CXX/56/1940.c'
source_filename = "source-C-CXX/56/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %141, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %147

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %18, -1408717641
  %20 = sub i32 %19, 2
  %21 = add i32 %20, -1408717641
  %22 = sub nsw i32 %18, 2
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 101
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, -1903044464
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1903044464
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 114
  br i1 %38, label %60, label %39

; <label>:39:                                     ; preds = %28, %12
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %40, 363400493
  %42 = sub i32 %41, 2
  %43 = add i32 %42, 363400493
  %44 = sub nsw i32 %40, 2
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 108
  br i1 %49, label %50, label %84

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 121
  br i1 %59, label %60, label %84

; <label>:60:                                     ; preds = %50, %28
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %76, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %63, -523538022
  %65 = sub i32 %64, 2
  %66 = add i32 %65, -523538022
  %67 = sub nsw i32 %63, 2
  %68 = icmp slt i32 %62, %66
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  br label %76

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %5, align 4
  br label %61

; <label>:83:                                     ; preds = %61
  br label %139

; <label>:84:                                     ; preds = %50, %39
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, 3
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 3
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 105
  br i1 %93, label %94, label %138

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %95, -1813925915
  %97 = sub i32 %96, 2
  %98 = sub i32 %97, -1813925915
  %99 = sub nsw i32 %95, 2
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 110
  br i1 %104, label %105, label %138

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 103
  br i1 %114, label %115, label %138

; <label>:115:                                    ; preds = %105
  store i32 0, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %131, %115
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 %118, 1555421649
  %120 = sub i32 %119, 3
  %121 = add i32 %120, 1555421649
  %122 = sub nsw i32 %118, 3
  %123 = icmp slt i32 %117, %121
  br i1 %123, label %124, label %137

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 %132, -290221816
  %134 = add i32 %133, 1
  %135 = add i32 %134, -290221816
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %5, align 4
  br label %116

; <label>:137:                                    ; preds = %116
  br label %138

; <label>:138:                                    ; preds = %137, %105, %94, %84
  br label %139

; <label>:139:                                    ; preds = %138, %83
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %141

; <label>:141:                                    ; preds = %139
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %142, 317524173
  %144 = add i32 %143, 1
  %145 = add i32 %144, 317524173
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %6, align 4
  br label %8

; <label>:147:                                    ; preds = %8
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
