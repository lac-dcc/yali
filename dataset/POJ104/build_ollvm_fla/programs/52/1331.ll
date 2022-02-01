; ModuleID = 'source-C-CXX/52/1331.c'
source_filename = "source-C-CXX/52/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  store i32 1, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  %9 = bitcast i8* %8 to [300 x i32]*
  %10 = getelementptr [300 x i32], [300 x i32]* %9, i32 0, i32 0
  store i32 -1, i32* %10
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 974029991, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %114
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 974029991, label %15
    i32 2083747412, label %20
    i32 851966993, label %25
    i32 1582913515, label %28
    i32 1455448778, label %32
    i32 633605055, label %37
    i32 -1665177272, label %38
    i32 -1187062698, label %43
    i32 -1585337054, label %54
    i32 1515293293, label %55
    i32 -677258298, label %56
    i32 203347283, label %59
    i32 -1675293953, label %64
    i32 -1396475652, label %72
    i32 1476870052, label %75
    i32 -331596683, label %78
    i32 1181254048, label %82
    i32 -1689399765, label %86
    i32 1324017791, label %90
    i32 -99952530, label %95
    i32 775050619, label %102
    i32 1152405595, label %108
    i32 -337427314, label %109
    i32 -2078704066, label %112
    i32 -519462605, label %113
  ]

; <label>:14:                                     ; preds = %12
  br label %114

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2083747412, i32 1582913515
  store i32 %19, i32* %11
  br label %114

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 851966993, i32* %11
  br label %114

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 974029991, i32* %11
  br label %114

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  store i32 %30, i32* %31, align 16
  store i32 1, i32* %3, align 4
  store i32 1455448778, i32* %11
  br label %114

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 633605055, i32 -331596683
  store i32 %36, i32* %11
  br label %114

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1665177272, i32* %11
  br label %114

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1187062698, i32 203347283
  store i32 %42, i32* %11
  br label %114

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %47, %51
  %53 = select i1 %52, i32 -1585337054, i32 1515293293
  store i32 %53, i32* %11
  br label %114

; <label>:54:                                     ; preds = %12
  store i32 203347283, i32* %11
  br label %114

; <label>:55:                                     ; preds = %12
  store i32 -677258298, i32* %11
  br label %114

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1665177272, i32* %11
  br label %114

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sge i32 %60, %61
  %63 = select i1 %62, i32 -1675293953, i32 -1396475652
  store i32 %63, i32* %11
  br label %114

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 -1396475652, i32* %11
  br label %114

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 1476870052, i32* %11
  br label %114

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 1455448778, i32* %11
  br label %114

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 1181254048, i32 -1689399765
  store i32 %81, i32* %11
  br label %114

; <label>:82:                                     ; preds = %12
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 -519462605, i32* %11
  br label %114

; <label>:86:                                     ; preds = %12
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  store i32 1, i32* %3, align 4
  store i32 1324017791, i32* %11
  br label %114

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -99952530, i32 -2078704066
  store i32 %94, i32* %11
  br label %114

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 0
  %101 = select i1 %100, i32 775050619, i32 1152405595
  store i32 %101, i32* %11
  br label %114

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %106)
  store i32 1152405595, i32* %11
  br label %114

; <label>:108:                                    ; preds = %12
  store i32 -337427314, i32* %11
  br label %114

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 1324017791, i32* %11
  br label %114

; <label>:112:                                    ; preds = %12
  store i32 -519462605, i32* %11
  br label %114

; <label>:113:                                    ; preds = %12
  ret void

; <label>:114:                                    ; preds = %112, %109, %108, %102, %95, %90, %86, %82, %78, %75, %72, %64, %59, %56, %55, %54, %43, %38, %37, %32, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
