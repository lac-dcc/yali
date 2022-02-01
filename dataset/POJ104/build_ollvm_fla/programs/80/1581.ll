; ModuleID = 'source-C-CXX/80/1581.c'
source_filename = "source-C-CXX/80/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @swap([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x i32], align 16
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = bitcast [5 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 20, i32 16, i1 false)
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 674585261, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %83
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 674585261, label %17
    i32 1671875518, label %21
    i32 -2117832787, label %25
    i32 -1954369105, label %29
    i32 -623418041, label %33
    i32 -643341387, label %34
    i32 824971720, label %38
    i32 566933556, label %76
    i32 -1625186617, label %79
    i32 -1258522506, label %80
    i32 -187394046, label %81
  ]

; <label>:16:                                     ; preds = %14
  br label %83

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp sle i32 %18, 4
  %20 = select i1 %19, i32 1671875518, i32 -1258522506
  store i32 %20, i32* %13
  br label %83

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 -2117832787, i32 -1258522506
  store i32 %24, i32* %13
  br label %83

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %26, 4
  %28 = select i1 %27, i32 -1954369105, i32 -1258522506
  store i32 %28, i32* %13
  br label %83

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %8, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 -623418041, i32 -1258522506
  store i32 %32, i32* %13
  br label %83

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -643341387, i32* %13
  br label %83

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 824971720, i32 -1625186617
  store i32 %37, i32* %13
  br label %83

; <label>:38:                                     ; preds = %14
  %39 = load [5 x i32]*, [5 x i32]** %6, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load [5 x i32]*, [5 x i32]** %6, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 %52
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load [5 x i32]*, [5 x i32]** %6, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  store i32 %57, i32* %64, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load [5 x i32]*, [5 x i32]** %6, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  store i32 %68, i32* %75, align 4
  store i32 566933556, i32* %13
  br label %83

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 -643341387, i32* %13
  br label %83

; <label>:79:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -187394046, i32* %13
  br label %83

; <label>:80:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -187394046, i32* %13
  br label %83

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %80, %79, %76, %38, %34, %33, %29, %25, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 652328085, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %80
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 652328085, label %11
    i32 -625665913, label %15
    i32 840849013, label %16
    i32 -105124378, label %20
    i32 1713618123, label %28
    i32 1968886119, label %31
    i32 -1914896749, label %32
    i32 -624513298, label %35
    i32 -376460153, label %43
    i32 -1850533096, label %44
    i32 -686112277, label %48
    i32 1321848002, label %49
    i32 -439460050, label %53
    i32 -7819398, label %62
    i32 -607225325, label %65
    i32 1586387078, label %73
    i32 -1580392343, label %76
    i32 -511419242, label %77
    i32 1026364223, label %79
  ]

; <label>:10:                                     ; preds = %8
  br label %80

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -625665913, i32 -624513298
  store i32 %14, i32* %7
  br label %80

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 840849013, i32* %7
  br label %80

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -105124378, i32 1968886119
  store i32 %19, i32* %7
  br label %80

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1713618123, i32* %7
  br label %80

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 840849013, i32* %7
  br label %80

; <label>:31:                                     ; preds = %8
  store i32 -1914896749, i32* %7
  br label %80

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 652328085, i32* %7
  br label %80

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = call i32 @swap([5 x i32]* %37, i32 %38, i32 %39)
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -376460153, i32 -511419242
  store i32 %42, i32* %7
  br label %80

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1850533096, i32* %7
  br label %80

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -686112277, i32 -1580392343
  store i32 %47, i32* %7
  br label %80

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1321848002, i32* %7
  br label %80

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %50, 4
  %52 = select i1 %51, i32 -439460050, i32 -607225325
  store i32 %52, i32* %7
  br label %80

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  store i32 -7819398, i32* %7
  br label %80

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 1321848002, i32* %7
  br label %80

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 4
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %70)
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1586387078, i32* %7
  br label %80

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -1850533096, i32* %7
  br label %80

; <label>:76:                                     ; preds = %8
  store i32 1026364223, i32* %7
  br label %80

; <label>:77:                                     ; preds = %8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 1026364223, i32* %7
  br label %80

; <label>:79:                                     ; preds = %8
  ret i32 0

; <label>:80:                                     ; preds = %77, %76, %73, %65, %62, %53, %49, %48, %44, %43, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
