; ModuleID = 'source-C-CXX/80/1544.c'
source_filename = "source-C-CXX/80/1544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x [5 x i32]], align 16
  %8 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 20, i32 16, i1 false)
  %9 = bitcast [5 x [5 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 2101465091, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %150
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2101465091, label %14
    i32 -1461533461, label %18
    i32 2141573343, label %19
    i32 -1692888339, label %23
    i32 -1212387277, label %31
    i32 225616326, label %34
    i32 -1183039284, label %35
    i32 -1109508250, label %38
    i32 -1975424328, label %46
    i32 1079100909, label %48
    i32 411067723, label %52
    i32 430094420, label %53
    i32 -187993306, label %57
    i32 -2053443118, label %68
    i32 2043877804, label %71
    i32 1985406130, label %72
    i32 -434459400, label %76
    i32 -2140264381, label %90
    i32 -1107619978, label %93
    i32 -1834256824, label %94
    i32 1356540368, label %98
    i32 -1579488515, label %109
    i32 2003471065, label %112
    i32 493647135, label %113
    i32 1456196162, label %117
    i32 -509253402, label %144
    i32 1811231401, label %147
    i32 75531601, label %148
    i32 -147591456, label %149
  ]

; <label>:13:                                     ; preds = %11
  br label %150

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 4
  %17 = select i1 %16, i32 -1461533461, i32 -1109508250
  store i32 %17, i32* %10
  br label %150

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 2141573343, i32* %10
  br label %150

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 4
  %22 = select i1 %21, i32 -1692888339, i32 225616326
  store i32 %22, i32* %10
  br label %150

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -1212387277, i32* %10
  br label %150

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 2141573343, i32* %10
  br label %150

; <label>:34:                                     ; preds = %11
  store i32 -1183039284, i32* %10
  br label %150

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 2101465091, i32* %10
  br label %150

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = call i32 @change(i32 %40, i32 %41)
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1975424328, i32 1079100909
  store i32 %45, i32* %10
  br label %150

; <label>:46:                                     ; preds = %11
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -147591456, i32* %10
  br label %150

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 411067723, i32 75531601
  store i32 %51, i32* %10
  br label %150

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 430094420, i32* %10
  br label %150

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %54, 4
  %56 = select i1 %55, i32 -187993306, i32 2043877804
  store i32 %56, i32* %10
  br label %150

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 -2053443118, i32* %10
  br label %150

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 430094420, i32* %10
  br label %150

; <label>:71:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1985406130, i32* %10
  br label %150

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = icmp sle i32 %73, 4
  %75 = select i1 %74, i32 -434459400, i32 -1107619978
  store i32 %75, i32* %10
  br label %150

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  store i32 -2140264381, i32* %10
  br label %150

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 1985406130, i32* %10
  br label %150

; <label>:93:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1834256824, i32* %10
  br label %150

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = icmp sle i32 %95, 4
  %97 = select i1 %96, i32 1356540368, i32 2003471065
  store i32 %97, i32* %10
  br label %150

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  store i32 -1579488515, i32* %10
  br label %150

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -1834256824, i32* %10
  br label %150

; <label>:112:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 493647135, i32* %10
  br label %150

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = icmp sle i32 %114, 4
  %116 = select i1 %115, i32 1456196162, i32 1811231401
  store i32 %116, i32* %10
  br label %150

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %119
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %129
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %130, i64 0, i64 2
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %134
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %135, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %139
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %140, i64 0, i64 4
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %122, i32 %127, i32 %132, i32 %137, i32 %142)
  store i32 -509253402, i32* %10
  br label %150

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 493647135, i32* %10
  br label %150

; <label>:147:                                    ; preds = %11
  store i32 75531601, i32* %10
  br label %150

; <label>:148:                                    ; preds = %11
  store i32 -147591456, i32* %10
  br label %150

; <label>:149:                                    ; preds = %11
  ret void

; <label>:150:                                    ; preds = %148, %147, %144, %117, %113, %112, %109, %98, %94, %93, %90, %76, %72, %71, %68, %57, %53, %52, %48, %46, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1618994375, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1618994375, label %12
    i32 -399619564, label %16
    i32 1332943353, label %20
    i32 1500847697, label %24
    i32 865054720, label %28
    i32 -1877161674, label %33
    i32 722947439, label %34
    i32 -2001387070, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 0, %13
  %15 = select i1 %14, i32 -399619564, i32 722947439
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 1332943353, i32 722947439
  store i32 %19, i32* %8
  br label %37

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 0, %21
  %23 = select i1 %22, i32 1500847697, i32 722947439
  store i32 %23, i32* %8
  br label %37

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 4
  %27 = select i1 %26, i32 865054720, i32 722947439
  store i32 %27, i32* %8
  br label %37

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 -1877161674, i32 722947439
  store i32 %32, i32* %8
  br label %37

; <label>:33:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -2001387070, i32* %8
  br label %37

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -2001387070, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %6, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %33, %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
