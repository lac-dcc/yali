; ModuleID = 'source-C-CXX/27/47.c'
source_filename = "source-C-CXX/27/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1458345593, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %76
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1458345593, label %11
    i32 721245439, label %17
    i32 1210224858, label %22
    i32 -1542824541, label %28
    i32 -619604730, label %33
    i32 -1334423802, label %36
    i32 -608519471, label %37
    i32 -1884376167, label %38
    i32 -1509071188, label %39
    i32 -763129072, label %42
    i32 -678486796, label %43
    i32 -1475636117, label %47
    i32 -330971368, label %54
    i32 1319953063, label %58
    i32 -1633497562, label %64
    i32 1905394607, label %70
    i32 -1888483285, label %71
    i32 1017132236, label %72
    i32 -1549502892, label %75
  ]

; <label>:10:                                     ; preds = %8
  br label %76

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  %13 = load i8, i8* %1, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 32
  %16 = select i1 %15, i32 721245439, i32 -1542824541
  store i32 %16, i32* %7
  br label %76

; <label>:17:                                     ; preds = %8
  %18 = load i8, i8* %1, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 10
  %21 = select i1 %20, i32 1210224858, i32 -1542824541
  store i32 %21, i32* %7
  br label %76

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4
  store i32 -1884376167, i32* %7
  br label %76

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %1, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 -619604730, i32 -1334423802
  store i32 %32, i32* %7
  br label %76

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -608519471, i32* %7
  br label %76

; <label>:36:                                     ; preds = %8
  store i32 -763129072, i32* %7
  br label %76

; <label>:37:                                     ; preds = %8
  store i32 -1884376167, i32* %7
  br label %76

; <label>:38:                                     ; preds = %8
  store i32 -1509071188, i32* %7
  br label %76

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1458345593, i32* %7
  br label %76

; <label>:42:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -678486796, i32* %7
  br label %76

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %44, 499
  %46 = select i1 %45, i32 -1475636117, i32 -1549502892
  store i32 %46, i32* %7
  br label %76

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -330971368, i32 -1888483285
  store i32 %53, i32* %7
  br label %76

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1319953063, i32 -1633497562
  store i32 %57, i32* %7
  br label %76

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 1, i32* %5, align 4
  store i32 1905394607, i32* %7
  br label %76

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  store i32 1905394607, i32* %7
  br label %76

; <label>:70:                                     ; preds = %8
  store i32 -1888483285, i32* %7
  br label %76

; <label>:71:                                     ; preds = %8
  store i32 1017132236, i32* %7
  br label %76

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -678486796, i32* %7
  br label %76

; <label>:75:                                     ; preds = %8
  ret void

; <label>:76:                                     ; preds = %72, %71, %70, %64, %58, %54, %47, %43, %42, %39, %38, %37, %36, %33, %28, %22, %17, %11, %10
  br label %8
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
