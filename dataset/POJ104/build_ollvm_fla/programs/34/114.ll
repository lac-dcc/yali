; ModuleID = 'source-C-CXX/34/114.c'
source_filename = "source-C-CXX/34/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x [300 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1872721259, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %127
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1872721259, label %16
    i32 922317562, label %21
    i32 428496791, label %22
    i32 1859847715, label %27
    i32 456203290, label %35
    i32 560080010, label %38
    i32 544228567, label %39
    i32 348997449, label %42
    i32 -624119405, label %43
    i32 981538541, label %48
    i32 -1858468276, label %54
    i32 1900013823, label %59
    i32 -1728143229, label %70
    i32 1541074283, label %80
    i32 215160795, label %81
    i32 1145719621, label %84
    i32 1427825041, label %85
    i32 473621002, label %90
    i32 -1451784441, label %101
    i32 611616873, label %102
    i32 1951622698, label %103
    i32 445471144, label %106
    i32 909595711, label %110
    i32 -573870601, label %116
    i32 -1242418049, label %117
    i32 -861603171, label %120
    i32 -639146551, label %124
    i32 -1269905266, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %127

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 922317562, i32 348997449
  store i32 %20, i32* %12
  br label %127

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 428496791, i32* %12
  br label %127

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1859847715, i32 560080010
  store i32 %26, i32* %12
  br label %127

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 456203290, i32* %12
  br label %127

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 428496791, i32* %12
  br label %127

; <label>:38:                                     ; preds = %13
  store i32 544228567, i32* %12
  br label %127

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1872721259, i32* %12
  br label %127

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -624119405, i32* %12
  br label %127

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 981538541, i32 -861603171
  store i32 %47, i32* %12
  br label %127

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %50
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  store i32 %53, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1858468276, i32* %12
  br label %127

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1900013823, i32 1145719621
  store i32 %58, i32* %12
  br label %127

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %60, %67
  %69 = select i1 %68, i32 -1728143229, i32 1541074283
  store i32 %69, i32* %12
  br label %127

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %8, align 4
  store i32 1541074283, i32* %12
  br label %127

; <label>:80:                                     ; preds = %13
  store i32 215160795, i32* %12
  br label %127

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -1858468276, i32* %12
  br label %127

; <label>:84:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1427825041, i32* %12
  br label %127

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 473621002, i32 445471144
  store i32 %89, i32* %12
  br label %127

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %91, %98
  %100 = select i1 %99, i32 -1451784441, i32 611616873
  store i32 %100, i32* %12
  br label %127

; <label>:101:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 611616873, i32* %12
  br label %127

; <label>:102:                                    ; preds = %13
  store i32 1951622698, i32* %12
  br label %127

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 1427825041, i32* %12
  br label %127

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %9, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 909595711, i32 -573870601
  store i32 %109, i32* %12
  br label %127

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %111, i32 %112)
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  store i32 -573870601, i32* %12
  br label %127

; <label>:116:                                    ; preds = %13
  store i32 -1242418049, i32* %12
  br label %127

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 -624119405, i32* %12
  br label %127

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %10, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -639146551, i32 -1269905266
  store i32 %123, i32* %12
  br label %127

; <label>:124:                                    ; preds = %13
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1269905266, i32* %12
  br label %127

; <label>:126:                                    ; preds = %13
  ret void

; <label>:127:                                    ; preds = %124, %120, %117, %116, %110, %106, %103, %102, %101, %90, %85, %84, %81, %80, %70, %59, %54, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
