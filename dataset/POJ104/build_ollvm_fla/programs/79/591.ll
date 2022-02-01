; ModuleID = 'source-C-CXX/79/591.c'
source_filename = "source-C-CXX/79/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.e = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [13 x i32], align 16
  store i32 0, i32* %3, align 4
  %18 = bitcast [13 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @main.e to i8*), i64 52, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %8, i32* %5, i32* %7, i32* %9)
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -1724260261, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %147
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1724260261, label %26
    i32 1341227230, label %31
    i32 -1642213405, label %41
    i32 2046843841, label %43
    i32 724804254, label %48
    i32 1127434979, label %53
    i32 -1909852468, label %58
    i32 1844528699, label %63
    i32 -716454890, label %66
    i32 -169610432, label %67
    i32 307622642, label %70
    i32 1903316165, label %81
    i32 1124766093, label %86
    i32 885373769, label %91
    i32 -1330469886, label %95
    i32 290716914, label %96
    i32 -1238275638, label %109
    i32 -1759376810, label %114
    i32 641393854, label %119
    i32 1065690584, label %123
    i32 184122690, label %124
    i32 399693917, label %141
    i32 -903231773, label %144
  ]

; <label>:25:                                     ; preds = %23
  br label %147

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1341227230, i32 -1642213405
  store i32 %30, i32* %22
  br label %147

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %12, align 4
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %12, align 4
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %12, align 4
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %12, align 4
  %39 = load i32, i32* %9, align 4
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %12, align 4
  store i32 %40, i32* %9, align 4
  store i32 -1642213405, i32* %22
  br label %147

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 2046843841, i32* %22
  br label %147

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 724804254, i32 307622642
  store i32 %47, i32* %22
  br label %147

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %10, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1127434979, i32 -1909852468
  store i32 %52, i32* %22
  br label %147

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %10, align 4
  %55 = srem i32 %54, 100
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1844528699, i32 -1909852468
  store i32 %57, i32* %22
  br label %147

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %10, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1844528699, i32 -716454890
  store i32 %62, i32* %22
  br label %147

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %13, align 4
  store i32 -716454890, i32* %22
  br label %147

; <label>:66:                                     ; preds = %23
  store i32 -169610432, i32* %22
  br label %147

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 2046843841, i32* %22
  br label %147

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %71, %72
  %74 = mul nsw i32 365, %73
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %77 = load i32, i32* %4, align 4
  %78 = srem i32 %77, 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1903316165, i32 1124766093
  store i32 %80, i32* %22
  br label %147

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %4, align 4
  %83 = srem i32 %82, 100
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 885373769, i32 1124766093
  store i32 %85, i32* %22
  br label %147

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %4, align 4
  %88 = srem i32 %87, 400
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 885373769, i32 290716914
  store i32 %90, i32* %22
  br label %147

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %6, align 4
  %93 = icmp sgt i32 %92, 2
  %94 = select i1 %93, i32 -1330469886, i32 290716914
  store i32 %94, i32* %22
  br label %147

; <label>:95:                                     ; preds = %23
  store i32 1, i32* %12, align 4
  store i32 290716914, i32* %22
  br label %147

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %105 = load i32, i32* %5, align 4
  %106 = srem i32 %105, 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1238275638, i32 -1759376810
  store i32 %108, i32* %22
  br label %147

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %5, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 641393854, i32 -1759376810
  store i32 %113, i32* %22
  br label %147

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %5, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 641393854, i32 184122690
  store i32 %118, i32* %22
  br label %147

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %7, align 4
  %121 = icmp sgt i32 %120, 2
  %122 = select i1 %121, i32 1065690584, i32 184122690
  store i32 %122, i32* %22
  br label %147

; <label>:123:                                    ; preds = %23
  store i32 1, i32* %12, align 4
  store i32 184122690, i32* %22
  br label %147

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, i32* %16, align 4
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %15, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %16, align 4
  %137 = sub nsw i32 %135, %136
  store i32 %137, i32* %14, align 4
  %138 = load i32, i32* %14, align 4
  %139 = icmp slt i32 %138, 0
  %140 = select i1 %139, i32 399693917, i32 -903231773
  store i32 %140, i32* %22
  br label %147

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %14, align 4
  %143 = sub nsw i32 0, %142
  store i32 %143, i32* %14, align 4
  store i32 -903231773, i32* %22
  br label %147

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %14, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  ret i32 0

; <label>:147:                                    ; preds = %141, %124, %123, %119, %114, %109, %96, %95, %91, %86, %81, %70, %67, %66, %63, %58, %53, %48, %43, %41, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
