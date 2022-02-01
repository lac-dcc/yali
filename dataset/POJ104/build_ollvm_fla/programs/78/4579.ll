; ModuleID = 'source-C-CXX/78/4579.c'
source_filename = "source-C-CXX/78/4579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1600, i32 16, i1 false)
  %8 = alloca i32
  store i32 536702678, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %107
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 536702678, label %12
    i32 1580857868, label %25
    i32 2027055240, label %26
    i32 551994021, label %29
    i32 -1629418881, label %34
    i32 -1488209364, label %38
    i32 521892105, label %41
    i32 509237950, label %42
    i32 447655292, label %46
    i32 -1087875820, label %53
    i32 985240384, label %60
    i32 631630401, label %61
    i32 1121360780, label %62
    i32 -282944180, label %65
    i32 -139857209, label %69
    i32 -321402693, label %76
    i32 -1540412578, label %83
    i32 34374959, label %84
    i32 423100270, label %85
    i32 694512603, label %86
    i32 624061098, label %91
    i32 1098283062, label %98
    i32 -39513924, label %99
    i32 1378281835, label %100
    i32 -1972147900, label %103
    i32 1281836676, label %106
  ]

; <label>:11:                                     ; preds = %9
  br label %107

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = load i32, i32* %3, align 4
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = mul nsw i32 %17, %21
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1580857868, i32 2027055240
  store i32 %24, i32* %8
  br label %107

; <label>:25:                                     ; preds = %9
  store i32 1281836676, i32* %8
  br label %107

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 551994021, i32* %8
  br label %107

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1629418881, i32 521892105
  store i32 %33, i32* %8
  br label %107

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  store i32 -1488209364, i32* %8
  br label %107

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 551994021, i32* %8
  br label %107

; <label>:41:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 509237950, i32* %8
  br label %107

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = icmp sgt i32 %43, 1
  %45 = select i1 %44, i32 447655292, i32 423100270
  store i32 %45, i32* %8
  br label %107

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1121360780, i32 -1087875820
  store i32 %52, i32* %8
  br label %107

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 985240384, i32 631630401
  store i32 %59, i32* %8
  br label %107

; <label>:60:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 631630401, i32* %8
  br label %107

; <label>:61:                                     ; preds = %9
  store i32 509237950, i32* %8
  br label %107

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %5, align 4
  store i32 -282944180, i32* %8
  br label %107

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -321402693, i32 -139857209
  store i32 %68, i32* %8
  br label %107

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  store i32 %75, i32* %5, align 4
  store i32 -321402693, i32* %8
  br label %107

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 -1540412578, i32 34374959
  store i32 %82, i32* %8
  br label %107

; <label>:83:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 34374959, i32* %8
  br label %107

; <label>:84:                                     ; preds = %9
  store i32 509237950, i32* %8
  br label %107

; <label>:85:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 694512603, i32* %8
  br label %107

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 624061098, i32 -1972147900
  store i32 %90, i32* %8
  br label %107

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1098283062, i32 -39513924
  store i32 %97, i32* %8
  br label %107

; <label>:98:                                     ; preds = %9
  store i32 -1972147900, i32* %8
  br label %107

; <label>:99:                                     ; preds = %9
  store i32 1378281835, i32* %8
  br label %107

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 694512603, i32* %8
  br label %107

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %4, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 536702678, i32* %8
  br label %107

; <label>:106:                                    ; preds = %9
  ret void

; <label>:107:                                    ; preds = %103, %100, %99, %98, %91, %86, %85, %84, %83, %76, %69, %65, %62, %61, %60, %53, %46, %42, %41, %38, %34, %29, %26, %25, %12, %11
  br label %9
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
