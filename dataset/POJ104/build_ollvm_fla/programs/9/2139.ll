; ModuleID = 'source-C-CXX/9/2139.c'
source_filename = "source-C-CXX/9/2139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x i32], align 16
  %6 = alloca [30 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i32 0, i32 0
  %9 = bitcast i32* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 120, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -285737470, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %105
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -285737470, label %15
    i32 329235400, label %20
    i32 -355226662, label %25
    i32 1165427866, label %28
    i32 -1006065494, label %30
    i32 -1714656477, label %35
    i32 -1220488705, label %36
    i32 -120664082, label %41
    i32 1775618784, label %52
    i32 -873435987, label %61
    i32 -1157534208, label %67
    i32 1944731703, label %68
    i32 -1048454355, label %71
    i32 144114314, label %76
    i32 208948803, label %79
    i32 -267978157, label %80
    i32 -1145953654, label %85
    i32 1194869541, label %93
    i32 963704654, label %98
    i32 -1388102226, label %99
    i32 -753241605, label %102
  ]

; <label>:14:                                     ; preds = %12
  br label %105

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 329235400, i32 1165427866
  store i32 %19, i32* %11
  br label %105

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -355226662, i32* %11
  br label %105

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -285737470, i32* %11
  br label %105

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %29, align 16
  store i32 1, i32* %3, align 4
  store i32 -1006065494, i32* %11
  br label %105

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1714656477, i32 208948803
  store i32 %34, i32* %11
  br label %105

; <label>:35:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1220488705, i32* %11
  br label %105

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -120664082, i32 -1048454355
  store i32 %40, i32* %11
  br label %105

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %45, %49
  %51 = select i1 %50, i32 1775618784, i32 -1157534208
  store i32 %51, i32* %11
  br label %105

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  %58 = load i32, i32* %7, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 -873435987, i32 -1157534208
  store i32 %60, i32* %11
  br label %105

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -1157534208, i32* %11
  br label %105

; <label>:67:                                     ; preds = %12
  store i32 1944731703, i32* %11
  br label %105

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1220488705, i32* %11
  br label %105

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 144114314, i32* %11
  br label %105

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -1006065494, i32* %11
  br label %105

; <label>:79:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -267978157, i32* %11
  br label %105

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1145953654, i32 -753241605
  store i32 %84, i32* %11
  br label %105

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 1194869541, i32 963704654
  store i32 %92, i32* %11
  br label %105

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %7, align 4
  store i32 963704654, i32* %11
  br label %105

; <label>:98:                                     ; preds = %12
  store i32 -1388102226, i32* %11
  br label %105

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -267978157, i32* %11
  br label %105

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %7, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  ret i32 0

; <label>:105:                                    ; preds = %99, %98, %93, %85, %80, %79, %76, %71, %68, %67, %61, %52, %41, %36, %35, %30, %28, %25, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
