; ModuleID = 'source-C-CXX/60/1170.c'
source_filename = "source-C-CXX/60/1170.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  %8 = alloca [20 x i32], align 16
  %9 = alloca [20 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [20 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 80, i32 16, i1 false)
  %12 = bitcast i8* %11 to [20 x i32]*
  %13 = getelementptr [20 x i32], [20 x i32]* %12, i32 0, i32 0
  store i32 1, i32* %13
  %14 = getelementptr [20 x i32], [20 x i32]* %12, i32 0, i32 1
  store i32 1, i32* %14
  %15 = bitcast [20 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 80, i32 16, i1 false)
  %16 = bitcast [20 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 80, i32 16, i1 false)
  store i32 2, i32* %2, align 4
  %17 = alloca i32
  store i32 895302641, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 895302641, label %21
    i32 -2018591206, label %25
    i32 806177309, label %40
    i32 -1132115705, label %43
    i32 -111812065, label %44
    i32 1496568470, label %48
    i32 -1538385845, label %56
    i32 370735924, label %59
    i32 -1143380162, label %61
    i32 -1091435622, label %66
    i32 -1344661139, label %71
    i32 -1146184725, label %74
    i32 1750214609, label %75
    i32 997635967, label %80
    i32 1535528804, label %92
    i32 -393731358, label %95
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 20
  %24 = select i1 %23, i32 -2018591206, i32 -1132115705
  store i32 %24, i32* %17
  br label %96

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %30, %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 806177309, i32* %17
  br label %96

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 895302641, i32* %17
  br label %96

; <label>:43:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -111812065, i32* %17
  br label %96

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 20
  %47 = select i1 %46, i32 1496568470, i32 370735924
  store i32 %47, i32* %17
  br label %96

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 -1538385845, i32* %17
  br label %96

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 -111812065, i32* %17
  br label %96

; <label>:59:                                     ; preds = %18
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %3, align 4
  store i32 -1143380162, i32* %17
  br label %96

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1091435622, i32 -1146184725
  store i32 %65, i32* %17
  br label %96

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  store i32 -1344661139, i32* %17
  br label %96

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1143380162, i32* %17
  br label %96

; <label>:74:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1750214609, i32* %17
  br label %96

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 997635967, i32 -393731358
  store i32 %79, i32* %17
  br label %96

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %6, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 1535528804, i32* %17
  br label %96

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 1750214609, i32* %17
  br label %96

; <label>:95:                                     ; preds = %18
  ret i32 0

; <label>:96:                                     ; preds = %92, %80, %75, %74, %71, %66, %61, %59, %56, %48, %44, %43, %40, %25, %21, %20
  br label %18
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
