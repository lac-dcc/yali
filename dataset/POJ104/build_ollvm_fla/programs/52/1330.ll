; ModuleID = 'source-C-CXX/52/1330.c'
source_filename = "source-C-CXX/52/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [301 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = bitcast [301 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1204, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1086103715, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %81
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1086103715, label %14
    i32 1945547154, label %19
    i32 718425251, label %21
    i32 -2087032665, label %26
    i32 265183862, label %34
    i32 751266499, label %35
    i32 -936024643, label %36
    i32 1893836226, label %39
    i32 -59416886, label %43
    i32 1321913415, label %49
    i32 1234393458, label %50
    i32 -563282377, label %53
    i32 1829690723, label %57
    i32 122896678, label %58
    i32 -1623649338, label %64
    i32 164689282, label %70
    i32 1453475235, label %73
    i32 588229115, label %74
  ]

; <label>:13:                                     ; preds = %11
  br label %81

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1945547154, i32 -563282377
  store i32 %18, i32* %10
  br label %81

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  store i32 718425251, i32* %10
  br label %81

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2087032665, i32 1893836226
  store i32 %25, i32* %10
  br label %81

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %27, %31
  %33 = select i1 %32, i32 265183862, i32 751266499
  store i32 %33, i32* %10
  br label %81

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1893836226, i32* %10
  br label %81

; <label>:35:                                     ; preds = %11
  store i32 -936024643, i32* %10
  br label %81

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 718425251, i32* %10
  br label %81

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -59416886, i32 1321913415
  store i32 %42, i32* %10
  br label %81

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  store i32 1321913415, i32* %10
  br label %81

; <label>:49:                                     ; preds = %11
  store i32 1234393458, i32* %10
  br label %81

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %1, align 4
  store i32 1086103715, i32* %10
  br label %81

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %54, 1
  %56 = select i1 %55, i32 1829690723, i32 588229115
  store i32 %56, i32* %10
  br label %81

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 122896678, i32* %10
  br label %81

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 -1623649338, i32 1453475235
  store i32 %63, i32* %10
  br label %81

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 164689282, i32* %10
  br label %81

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %1, align 4
  store i32 122896678, i32* %10
  br label %81

; <label>:73:                                     ; preds = %11
  store i32 588229115, i32* %10
  br label %81

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  ret void

; <label>:81:                                     ; preds = %73, %70, %64, %58, %57, %53, %50, %49, %43, %39, %36, %35, %34, %26, %21, %19, %14, %13
  br label %11
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
