; ModuleID = 'source-C-CXX/49/1005.c'
source_filename = "source-C-CXX/49/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 5, i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %8, 5
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 1273497930, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %128
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1273497930, label %14
    i32 -658671291, label %18
    i32 1994738233, label %22
    i32 -1827061259, label %26
    i32 1647042122, label %27
    i32 -1338331865, label %31
    i32 233041846, label %36
    i32 1047384624, label %40
    i32 -770120053, label %44
    i32 569826733, label %48
    i32 1409681857, label %52
    i32 -1836046004, label %61
    i32 1743806464, label %71
    i32 65656261, label %81
    i32 497081274, label %82
    i32 -777713817, label %91
    i32 -376576614, label %100
    i32 2042869646, label %110
    i32 742240880, label %120
    i32 -851330803, label %121
    i32 233149486, label %122
    i32 2000944051, label %123
    i32 299396651, label %126
  ]

; <label>:13:                                     ; preds = %11
  br label %128

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp sgt i32 %15, 7
  %17 = select i1 %16, i32 -658671291, i32 1994738233
  store i32 %17, i32* %10
  br label %128

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 2
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 %20, i32* %21, align 16
  store i32 -1827061259, i32* %10
  br label %128

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 5
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 %24, i32* %25, align 16
  store i32 -1827061259, i32* %10
  br label %128

; <label>:26:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1647042122, i32* %10
  br label %128

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 12
  %30 = select i1 %29, i32 -1338331865, i32 299396651
  store i32 %30, i32* %10
  br label %128

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %1
  store i32 233041846, i32* %10
  br label %128

; <label>:36:                                     ; preds = %11
  %37 = load volatile i32, i32* %1
  %38 = icmp slt i32 %37, 2
  %39 = select i1 %38, i32 569826733, i32 1047384624
  store i32 %39, i32* %10
  br label %128

; <label>:40:                                     ; preds = %11
  %41 = load volatile i32, i32* %1
  %42 = icmp slt i32 %41, 3
  %43 = select i1 %42, i32 -777713817, i32 -770120053
  store i32 %43, i32* %10
  br label %128

; <label>:44:                                     ; preds = %11
  %45 = load volatile i32, i32* %1
  %46 = icmp eq i32 %45, 3
  %47 = select i1 %46, i32 1409681857, i32 -851330803
  store i32 %47, i32* %10
  br label %128

; <label>:48:                                     ; preds = %11
  %49 = load volatile i32, i32* %1
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 497081274, i32 -851330803
  store i32 %51, i32* %10
  br label %128

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 3
  %59 = icmp slt i32 %58, 8
  %60 = select i1 %59, i32 -1836046004, i32 1743806464
  store i32 %60, i32* %10
  br label %128

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 3
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 65656261, i32* %10
  br label %128

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %76, 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 65656261, i32* %10
  br label %128

; <label>:81:                                     ; preds = %11
  store i32 233149486, i32* %10
  br label %128

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 233149486, i32* %10
  br label %128

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 2
  %98 = icmp slt i32 %97, 8
  %99 = select i1 %98, i32 -376576614, i32 2042869646
  store i32 %99, i32* %10
  br label %128

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 2
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 742240880, i32* %10
  br label %128

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %115, 5
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 742240880, i32* %10
  br label %128

; <label>:120:                                    ; preds = %11
  store i32 233149486, i32* %10
  br label %128

; <label>:121:                                    ; preds = %11
  store i32 233149486, i32* %10
  br label %128

; <label>:122:                                    ; preds = %11
  store i32 2000944051, i32* %10
  br label %128

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 1647042122, i32* %10
  br label %128

; <label>:126:                                    ; preds = %11
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i32 0, i32 0
  call void @xunzhao(i32* %127)
  ret void

; <label>:128:                                    ; preds = %123, %122, %121, %120, %110, %100, %91, %82, %81, %71, %61, %52, %48, %44, %40, %36, %31, %27, %26, %22, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @xunzhao(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -852082881, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %29
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -852082881, label %8
    i32 649164432, label %12
    i32 200555898, label %20
    i32 1133623172, label %24
    i32 2014411526, label %25
    i32 -1117899498, label %28
  ]

; <label>:7:                                      ; preds = %5
  br label %29

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 12
  %11 = select i1 %10, i32 649164432, i32 -1117899498
  store i32 %11, i32* %4
  br label %29

; <label>:12:                                     ; preds = %5
  %13 = load i32*, i32** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 5
  %19 = select i1 %18, i32 200555898, i32 1133623172
  store i32 %19, i32* %4
  br label %29

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  store i32 1133623172, i32* %4
  br label %29

; <label>:24:                                     ; preds = %5
  store i32 2014411526, i32* %4
  br label %29

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -852082881, i32* %4
  br label %29

; <label>:28:                                     ; preds = %5
  ret void

; <label>:29:                                     ; preds = %25, %24, %20, %12, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
