; ModuleID = 'source-C-CXX/56/2924.c'
source_filename = "source-C-CXX/56/2924.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [60 x [40 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %4, i64 0, i64 %15
  %17 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %5, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %97, %24
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %103

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %4, i64 0, i64 %31
  %33 = getelementptr inbounds [40 x i8], [40 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %4, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, 1868083407
  %41 = sub i32 %40, 3
  %42 = sub i32 %41, 1868083407
  %43 = sub nsw i32 %39, 3
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [40 x i8], [40 x i8]* %38, i64 0, i64 %44
  %46 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %4, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, -846399015
  %54 = sub i32 %53, 3
  %55 = add i32 %54, -846399015
  %56 = sub nsw i32 %52, 3
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [40 x i8], [40 x i8]* %51, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  br label %96

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %4, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, 1082715200
  %65 = sub i32 %64, 2
  %66 = add i32 %65, 1082715200
  %67 = sub nsw i32 %63, 2
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [40 x i8], [40 x i8]* %62, i64 0, i64 %68
  %70 = call i32 @strcmp(i8* %69, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %84, label %72

; <label>:72:                                     ; preds = %59
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %4, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, 2
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 2
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [40 x i8], [40 x i8]* %75, i64 0, i64 %80
  %82 = call i32 @strcmp(i8* %81, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %95

; <label>:84:                                     ; preds = %72, %59
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %4, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %88, 1132225978
  %90 = sub i32 %89, 2
  %91 = add i32 %90, 1132225978
  %92 = sub nsw i32 %88, 2
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [40 x i8], [40 x i8]* %87, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %84, %72
  br label %96

; <label>:96:                                     ; preds = %95, %48
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %98, 779225502
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 779225502
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %6, align 4
  br label %25

; <label>:103:                                    ; preds = %25
  store i32 0, i32* %7, align 4
  br label %104

; <label>:104:                                    ; preds = %114, %103
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %120

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %4, i64 0, i64 %110
  %112 = getelementptr inbounds [40 x i8], [40 x i8]* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %112)
  br label %114

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %7, align 4
  %116 = add i32 %115, -1485614605
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1485614605
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %7, align 4
  br label %104

; <label>:120:                                    ; preds = %104
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
