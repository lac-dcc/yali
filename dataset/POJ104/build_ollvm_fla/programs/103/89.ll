; ModuleID = 'source-C-CXX/103/89.c'
source_filename = "source-C-CXX/103/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x i32], align 16
  %8 = alloca [11 x i32], align 16
  %9 = bitcast [11 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 44, i32 16, i1 false)
  %10 = bitcast [11 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 44, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = load i32, i32* %2, align 4
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 711128544, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 711128544, label %20
    i32 2113466842, label %24
    i32 -826350525, label %33
    i32 512551136, label %36
    i32 -1998944929, label %40
    i32 414757187, label %49
    i32 -2095864964, label %52
    i32 2016289292, label %57
    i32 -2097678546, label %58
    i32 -96051521, label %63
    i32 -817133859, label %74
    i32 -670188222, label %82
    i32 -1069686316, label %83
    i32 -1010109553, label %86
    i32 1790908773, label %87
    i32 -553489254, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %91

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = icmp sgt i32 %21, 1
  %23 = select i1 %22, i32 2113466842, i32 -826350525
  store i32 %23, i32* %16
  br label %91

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %1, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %1, align 4
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 711128544, i32* %16
  br label %91

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 512551136, i32* %16
  br label %91

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %2, align 4
  %38 = icmp sgt i32 %37, 1
  %39 = select i1 %38, i32 -1998944929, i32 414757187
  store i32 %39, i32* %16
  br label %91

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 2
  store i32 %42, i32* %2, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 512551136, i32* %16
  br label %91

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -2095864964, i32* %16
  br label %91

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 2016289292, i32 -553489254
  store i32 %56, i32* %16
  br label %91

; <label>:57:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -2097678546, i32* %16
  br label %91

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -96051521, i32 -1010109553
  store i32 %62, i32* %16
  br label %91

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %67, %71
  %73 = select i1 %72, i32 -817133859, i32 -670188222
  store i32 %73, i32* %16
  br label %91

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -670188222, i32* %16
  br label %91

; <label>:82:                                     ; preds = %17
  store i32 -1069686316, i32* %16
  br label %91

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -2097678546, i32* %16
  br label %91

; <label>:86:                                     ; preds = %17
  store i32 1790908773, i32* %16
  br label %91

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -2095864964, i32* %16
  br label %91

; <label>:90:                                     ; preds = %17
  ret void

; <label>:91:                                     ; preds = %87, %86, %83, %82, %74, %63, %58, %57, %52, %49, %40, %36, %33, %24, %20, %19
  br label %17
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
