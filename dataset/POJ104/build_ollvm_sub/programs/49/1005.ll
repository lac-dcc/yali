; ModuleID = 'source-C-CXX/49/1005.c'
source_filename = "source-C-CXX/49/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 5, i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sub i32 0, 5
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, 5
  %10 = icmp sgt i32 %8, 7
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 2
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 2
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 %14, i32* %16, align 16
  br label %24

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, -1086338150
  %20 = add i32 %19, 5
  %21 = sub i32 %20, -1086338150
  %22 = add nsw i32 %18, 5
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 %21, i32* %23, align 16
  br label %24

; <label>:24:                                     ; preds = %17, %11
  store i32 1, i32* %1, align 4
  br label %25

; <label>:25:                                     ; preds = %137, %24
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %26, 12
  br i1 %27, label %28, label %142

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  switch i32 %32, label %136 [
    i32 3, label %33
    i32 0, label %78
    i32 2, label %90
  ]

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %1, align 4
  %35 = add i32 %34, 112065013
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 112065013
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, 3
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 3
  %45 = icmp slt i32 %43, 8
  br i1 %45, label %46, label %62

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* %1, align 4
  %48 = sub i32 %47, 767910646
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 767910646
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 %54, -510826889
  %56 = add i32 %55, 3
  %57 = add i32 %56, -510826889
  %58 = add nsw i32 %54, 3
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  br label %77

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* %1, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %69, -387506841
  %71 = sub i32 %70, 4
  %72 = add i32 %71, -387506841
  %73 = sub nsw i32 %69, 4
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %62, %46
  br label %136

; <label>:78:                                     ; preds = %28
  %79 = load i32, i32* %1, align 4
  %80 = add i32 %79, 199217845
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 199217845
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  br label %136

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %1, align 4
  %92 = sub i32 %91, -1276660472
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1276660472
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, 2
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 2
  %102 = icmp slt i32 %100, 8
  br i1 %102, label %103, label %119

; <label>:103:                                    ; preds = %90
  %104 = load i32, i32* %1, align 4
  %105 = sub i32 %104, -164279452
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -164279452
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %111, -941772527
  %113 = add i32 %112, 2
  %114 = add i32 %113, -941772527
  %115 = add nsw i32 %111, 2
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %117
  store i32 %114, i32* %118, align 4
  br label %135

; <label>:119:                                    ; preds = %90
  %120 = load i32, i32* %1, align 4
  %121 = sub i32 %120, 2102479679
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2102479679
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %127, -1150413768
  %129 = sub i32 %128, 5
  %130 = add i32 %129, -1150413768
  %131 = sub nsw i32 %127, 5
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %119, %103
  br label %136

; <label>:136:                                    ; preds = %28, %135, %78, %77
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %1, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %1, align 4
  br label %25

; <label>:142:                                    ; preds = %25
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i32 0, i32 0
  call void @xunzhao(i32* %143)
  ret void
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
  br label %4

; <label>:4:                                      ; preds = %22, %1
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 12
  br i1 %6, label %7, label %27

; <label>:7:                                      ; preds = %4
  %8 = load i32*, i32** %2, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %8, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 %15, -1909215586
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1909215586
  %19 = add nsw i32 %15, 1
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  br label %21

; <label>:21:                                     ; preds = %14, %7
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %3, align 4
  br label %4

; <label>:27:                                     ; preds = %4
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
