; ModuleID = 'Project_CodeNet_C++1400/p00100/s254015785.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s254015785.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4000 x i32], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [4000 x i64], align 16
  %10 = alloca [4001 x i64], align 16
  %11 = alloca [4001 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -359303456, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %136
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -359303456, label %16
    i32 644100359, label %21
    i32 -726528473, label %22
    i32 1394169207, label %26
    i32 1217375417, label %33
    i32 -199469745, label %36
    i32 1731630175, label %37
    i32 -1569124892, label %42
    i32 403553952, label %53
    i32 -1990120996, label %56
    i32 1668558106, label %57
    i32 -942565347, label %62
    i32 639236131, label %81
    i32 -1373996160, label %84
    i32 229198301, label %85
    i32 -1288570438, label %90
    i32 590472572, label %100
    i32 -563012628, label %112
    i32 -1973483909, label %124
    i32 -543617776, label %125
    i32 -935669997, label %128
    i32 1461074484, label %132
    i32 1240152781, label %134
    i32 2050095416, label %135
  ]

; <label>:15:                                     ; preds = %13
  br label %136

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %18 = load i32, i32* %5, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 644100359, i32 2050095416
  store i32 %20, i32* %12
  br label %136

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -726528473, i32* %12
  br label %136

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 4001
  %25 = select i1 %24, i32 1394169207, i32 -199469745
  store i32 %25, i32* %12
  br label %136

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4001 x i8], [4001 x i8]* %11, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4001 x i64], [4001 x i64]* %10, i64 0, i64 %31
  store i64 0, i64* %32, align 8
  store i32 1217375417, i32* %12
  br label %136

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -726528473, i32* %12
  br label %136

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1731630175, i32* %12
  br label %136

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1569124892, i32 -1990120996
  store i32 %41, i32* %12
  br label %136

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* %45, i64* %7, i64* %8)
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %8, align 8
  %49 = mul nsw i64 %47, %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4000 x i64], [4000 x i64]* %9, i64 0, i64 %51
  store i64 %49, i64* %52, align 8
  store i32 403553952, i32* %12
  br label %136

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 1731630175, i32* %12
  br label %136

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1668558106, i32* %12
  br label %136

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -942565347, i32 -1373996160
  store i32 %61, i32* %12
  br label %136

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4001 x i64], [4001 x i64]* %10, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4000 x i64], [4000 x i64]* %9, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %69, %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4001 x i64], [4001 x i64]* %10, i64 0, i64 %79
  store i64 %74, i64* %80, align 8
  store i32 639236131, i32* %12
  br label %136

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 1668558106, i32* %12
  br label %136

; <label>:84:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 229198301, i32* %12
  br label %136

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1288570438, i32 -935669997
  store i32 %89, i32* %12
  br label %136

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4001 x i64], [4001 x i64]* %10, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = icmp sge i64 %97, 1000000
  %99 = select i1 %98, i32 590472572, i32 -1973483909
  store i32 %99, i32* %12
  br label %136

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4001 x i8], [4001 x i8]* %11, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i32
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -563012628, i32 -1973483909
  store i32 %111, i32* %12
  br label %136

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4001 x i8], [4001 x i8]* %11, i64 0, i64 %122
  store i8 1, i8* %123, align 1
  store i32 1, i32* %4, align 4
  store i32 -1973483909, i32* %12
  br label %136

; <label>:124:                                    ; preds = %13
  store i32 -543617776, i32* %12
  br label %136

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 229198301, i32* %12
  br label %136

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %4, align 4
  %130 = icmp ne i32 %129, 1
  %131 = select i1 %130, i32 1461074484, i32 1240152781
  store i32 %131, i32* %12
  br label %136

; <label>:132:                                    ; preds = %13
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1240152781, i32* %12
  br label %136

; <label>:134:                                    ; preds = %13
  store i32 -359303456, i32* %12
  br label %136

; <label>:135:                                    ; preds = %13
  ret i32 0

; <label>:136:                                    ; preds = %134, %132, %128, %125, %124, %112, %100, %90, %85, %84, %81, %62, %57, %56, %53, %42, %37, %36, %33, %26, %22, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
