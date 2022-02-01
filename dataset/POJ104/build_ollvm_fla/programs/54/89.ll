; ModuleID = 'source-C-CXX/54/89.c'
source_filename = "source-C-CXX/54/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.i2a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [128 x i32], align 16
  %7 = alloca [37 x i8], align 16
  %8 = alloca [255 x i8], align 16
  %9 = alloca [255 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = bitcast [37 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.i2a, i32 0, i32 0), i64 37, i32 16, i1 false)
  %16 = bitcast [255 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 255, i32 16, i1 false)
  %17 = bitcast i8* %16 to [255 x i8]*
  %18 = getelementptr [255 x i8], [255 x i8]* %17, i32 0, i32 0
  store i8 48, i8* %18
  store i32 0, i32* %13, align 4
  store i64 0, i64* %14, align 8
  store i32 48, i32* %10, align 4
  %19 = alloca i32
  store i32 -446054856, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %135
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -446054856, label %23
    i32 1563300734, label %27
    i32 1692569511, label %33
    i32 -869280800, label %36
    i32 -1572555326, label %37
    i32 -733337222, label %41
    i32 708329072, label %48
    i32 -1969221623, label %51
    i32 1578383237, label %52
    i32 -2059912561, label %56
    i32 -1106727049, label %63
    i32 83461688, label %66
    i32 1301458887, label %69
    i32 -1415081862, label %77
    i32 1240504861, label %91
    i32 39233096, label %94
    i32 487580416, label %98
    i32 -1879778526, label %102
    i32 -167171090, label %117
    i32 1455634717, label %120
    i32 1807824383, label %124
    i32 580354660, label %131
    i32 1414563347, label %134
  ]

; <label>:22:                                     ; preds = %20
  br label %135

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = icmp sle i32 %24, 57
  %26 = select i1 %25, i32 1563300734, i32 -869280800
  store i32 %26, i32* %19
  br label %135

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %10, align 4
  %29 = sub nsw i32 %28, 48
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 1692569511, i32* %19
  br label %135

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  store i32 -446054856, i32* %19
  br label %135

; <label>:36:                                     ; preds = %20
  store i32 65, i32* %10, align 4
  store i32 -1572555326, i32* %19
  br label %135

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %10, align 4
  %39 = icmp sle i32 %38, 90
  %40 = select i1 %39, i32 -733337222, i32 -1969221623
  store i32 %40, i32* %19
  br label %135

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %10, align 4
  %43 = sub nsw i32 %42, 65
  %44 = add nsw i32 %43, 10
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 708329072, i32* %19
  br label %135

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  store i32 -1572555326, i32* %19
  br label %135

; <label>:51:                                     ; preds = %20
  store i32 97, i32* %10, align 4
  store i32 1578383237, i32* %19
  br label %135

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %10, align 4
  %54 = icmp sle i32 %53, 122
  %55 = select i1 %54, i32 -2059912561, i32 83461688
  store i32 %55, i32* %19
  br label %135

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %10, align 4
  %58 = sub nsw i32 %57, 97
  %59 = add nsw i32 %58, 10
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 -1106727049, i32* %19
  br label %135

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 1578383237, i32* %19
  br label %135

; <label>:66:                                     ; preds = %20
  %67 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i32 0, i32 0
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %67, i32* %12)
  store i32 0, i32* %10, align 4
  store i32 1301458887, i32* %19
  br label %135

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1415081862, i32 39233096
  store i32 %76, i32* %19
  br label %135

; <label>:77:                                     ; preds = %20
  %78 = load i64, i64* %14, align 8
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %78, %80
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i64
  %87 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %81, %89
  store i64 %90, i64* %14, align 8
  store i32 1240504861, i32* %19
  br label %135

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 1301458887, i32* %19
  br label %135

; <label>:94:                                     ; preds = %20
  %95 = load i64, i64* %14, align 8
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i32 1, i32 0
  store i32 %97, i32* %13, align 4
  store i32 487580416, i32* %19
  br label %135

; <label>:98:                                     ; preds = %20
  %99 = load i64, i64* %14, align 8
  %100 = icmp sgt i64 %99, 0
  %101 = select i1 %100, i32 -1879778526, i32 -167171090
  store i32 %101, i32* %19
  br label %135

; <label>:102:                                    ; preds = %20
  %103 = load i64, i64* %14, align 8
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = srem i64 %103, %105
  %107 = getelementptr inbounds [37 x i8], [37 x i8]* %7, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %13, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %111
  store i8 %108, i8* %112, align 1
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = load i64, i64* %14, align 8
  %116 = sdiv i64 %115, %114
  store i64 %116, i64* %14, align 8
  store i32 487580416, i32* %19
  br label %135

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %13, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  store i32 1455634717, i32* %19
  br label %135

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %10, align 4
  %122 = icmp sge i32 %121, 0
  %123 = select i1 %122, i32 1807824383, i32 1414563347
  store i32 %123, i32* %19
  br label %135

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 580354660, i32* %19
  br label %135

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %10, align 4
  store i32 1455634717, i32* %19
  br label %135

; <label>:134:                                    ; preds = %20
  ret i32 0

; <label>:135:                                    ; preds = %131, %124, %120, %117, %102, %98, %94, %91, %77, %69, %66, %63, %56, %52, %51, %48, %41, %37, %36, %33, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
