; ModuleID = 'source-C-CXX/95/859.c'
source_filename = "source-C-CXX/95/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [103 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -1379223229, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %143
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1379223229, label %15
    i32 1911443517, label %23
    i32 298680219, label %35
    i32 -1920837221, label %38
    i32 119096297, label %42
    i32 -1255367885, label %48
    i32 -1893230426, label %49
    i32 1019596833, label %55
    i32 2055945093, label %59
    i32 2143173539, label %71
    i32 437824709, label %80
    i32 -1146977375, label %89
    i32 1298556154, label %92
    i32 1643618022, label %93
    i32 1116604957, label %99
    i32 -2082101312, label %106
    i32 -1629085133, label %110
    i32 -249707404, label %114
    i32 -2050366291, label %115
    i32 -453957742, label %121
    i32 901763717, label %127
    i32 967644040, label %133
    i32 1038798183, label %134
    i32 1945371194, label %137
    i32 1070527779, label %140
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1911443517, i32 -1920837221
  store i32 %22, i32* %11
  br label %143

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 298680219, i32* %11
  br label %143

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 -1379223229, i32* %11
  br label %143

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 119096297, i32 -1255367885
  store i32 %41, i32* %11
  br label %143

; <label>:42:                                     ; preds = %12
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  store i32 %44, i32* %6, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %46 = load i32, i32* %6, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 1070527779, i32* %11
  br label %143

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1893230426, i32* %11
  br label %143

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 1019596833, i32 1298556154
  store i32 %54, i32* %11
  br label %143

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 2055945093, i32 2143173539
  store i32 %58, i32* %11
  br label %143

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 %63, 10
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %64, %69
  store i32 %70, i32* %7, align 4
  store i32 437824709, i32* %11
  br label %143

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 10, %72
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %73, %78
  store i32 %79, i32* %7, align 4
  store i32 437824709, i32* %11
  br label %143

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = sdiv i32 %81, 13
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %7, align 4
  %88 = srem i32 %87, 13
  store i32 %88, i32* %6, align 4
  store i32 -1146977375, i32* %11
  br label %143

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 -1893230426, i32* %11
  br label %143

; <label>:92:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1643618022, i32* %11
  br label %143

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp sle i32 %94, %96
  %98 = select i1 %97, i32 1116604957, i32 1945371194
  store i32 %98, i32* %11
  br label %143

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -2082101312, i32 -2050366291
  store i32 %105, i32* %11
  br label %143

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -1629085133, i32 -2050366291
  store i32 %109, i32* %11
  br label %143

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %5, align 4
  %112 = icmp ne i32 %111, 2
  %113 = select i1 %112, i32 -249707404, i32 -2050366291
  store i32 %113, i32* %11
  br label %143

; <label>:114:                                    ; preds = %12
  store i32 1038798183, i32* %11
  br label %143

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp eq i32 %116, %118
  %120 = select i1 %119, i32 -453957742, i32 901763717
  store i32 %120, i32* %11
  br label %143

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 967644040, i32* %11
  br label %143

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 967644040, i32* %11
  br label %143

; <label>:133:                                    ; preds = %12
  store i32 1038798183, i32* %11
  br label %143

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 1643618022, i32* %11
  br label %143

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %6, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  store i32 1070527779, i32* %11
  br label %143

; <label>:140:                                    ; preds = %12
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %137, %134, %133, %127, %121, %115, %114, %110, %106, %99, %93, %92, %89, %80, %71, %59, %55, %49, %48, %42, %38, %35, %23, %15, %14
  br label %12
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
