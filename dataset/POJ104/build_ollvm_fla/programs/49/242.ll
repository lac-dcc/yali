; ModuleID = 'source-C-CXX/49/242.c'
source_filename = "source-C-CXX/49/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [365 x i32], align 16
  %3 = alloca [365 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([12 x i32]* @main.c to i8*), i64 48, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1086316044, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %89
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1086316044, label %14
    i32 1250299193, label %18
    i32 1035412394, label %26
    i32 -974992838, label %29
    i32 -243197105, label %30
    i32 -88297851, label %34
    i32 1444147668, label %38
    i32 -767652852, label %41
    i32 -1390658728, label %43
    i32 -265962111, label %47
    i32 1296026602, label %57
    i32 -1374355543, label %60
    i32 440457587, label %61
    i32 250782812, label %65
    i32 -1304179749, label %72
    i32 -506191200, label %79
    i32 -127864903, label %84
    i32 -536853347, label %85
    i32 -193696340, label %88
  ]

; <label>:13:                                     ; preds = %11
  br label %89

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 365
  %17 = select i1 %16, i32 1250299193, i32 -974992838
  store i32 %17, i32* %10
  br label %89

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = srem i32 %21, 7
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  store i32 1035412394, i32* %10
  br label %89

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 1086316044, i32* %10
  br label %89

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -243197105, i32* %10
  br label %89

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 365
  %33 = select i1 %32, i32 -88297851, i32 -767652852
  store i32 %33, i32* %10
  br label %89

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [365 x i32], [365 x i32]* %3, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 1444147668, i32* %10
  br label %89

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -243197105, i32* %10
  br label %89

; <label>:41:                                     ; preds = %11
  %42 = getelementptr inbounds [365 x i32], [365 x i32]* %3, i64 0, i64 12
  store i32 1, i32* %42, align 16
  store i32 0, i32* %5, align 4
  store i32 12, i32* %7, align 4
  store i32 -1390658728, i32* %10
  br label %89

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 12
  %46 = select i1 %45, i32 -265962111, i32 -1374355543
  store i32 %46, i32* %10
  br label %89

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [365 x i32], [365 x i32]* %3, i64 0, i64 %55
  store i32 1, i32* %56, align 4
  store i32 1296026602, i32* %10
  br label %89

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1390658728, i32* %10
  br label %89

; <label>:60:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 440457587, i32* %10
  br label %89

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 365
  %64 = select i1 %63, i32 250782812, i32 -193696340
  store i32 %64, i32* %10
  br label %89

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 5
  %71 = select i1 %70, i32 -1304179749, i32 -127864903
  store i32 %71, i32* %10
  br label %89

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [365 x i32], [365 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -506191200, i32 -127864903
  store i32 %78, i32* %10
  br label %89

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = sdiv i32 %80, 31
  %82 = add nsw i32 %81, 1
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 -127864903, i32* %10
  br label %89

; <label>:84:                                     ; preds = %11
  store i32 -536853347, i32* %10
  br label %89

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 440457587, i32* %10
  br label %89

; <label>:88:                                     ; preds = %11
  ret void

; <label>:89:                                     ; preds = %85, %84, %79, %72, %65, %61, %60, %57, %47, %43, %41, %38, %34, %30, %29, %26, %18, %14, %13
  br label %11
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
