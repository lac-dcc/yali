; ModuleID = 'source-C-CXX/35/1599.c'
source_filename = "source-C-CXX/35/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @order(i8*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -488404208, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %77
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -488404208, label %14
    i32 151600008, label %18
    i32 -1968074459, label %19
    i32 -1395007948, label %20
    i32 1769246349, label %26
    i32 -364804241, label %42
    i32 370612313, label %66
    i32 -1751838722, label %67
    i32 796514075, label %70
    i32 2072584671, label %75
  ]

; <label>:13:                                     ; preds = %11
  br label %77

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 151600008, i32 -1968074459
  store i32 %17, i32* %10
  br label %77

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 2072584671, i32* %10
  br label %77

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1395007948, i32* %10
  br label %77

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 1769246349, i32 796514075
  store i32 %25, i32* %10
  br label %77

; <label>:26:                                     ; preds = %11
  %27 = load i8*, i8** %5, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8*, i8** %5, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %32, %39
  %41 = select i1 %40, i32 -364804241, i32 370612313
  store i32 %41, i32* %10
  br label %77

; <label>:42:                                     ; preds = %11
  %43 = load i8*, i8** %5, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  store i32 %48, i32* %8, align 4
  %49 = load i8*, i8** %5, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = load i8*, i8** %5, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  store i8 %54, i8* %58, align 1
  %59 = load i32, i32* %8, align 4
  %60 = trunc i32 %59 to i8
  %61 = load i8*, i8** %5, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = getelementptr inbounds i8, i8* %64, i64 1
  store i8 %60, i8* %65, align 1
  store i32 370612313, i32* %10
  br label %77

; <label>:66:                                     ; preds = %11
  store i32 -1751838722, i32* %10
  br label %77

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -1395007948, i32* %10
  br label %77

; <label>:70:                                     ; preds = %11
  %71 = load i8*, i8** %5, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = call i32 @order(i8* %71, i32 %73)
  store i32 %74, i32* %4, align 4
  store i32 2072584671, i32* %10
  br label %77

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %70, %67, %66, %42, %26, %20, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 300, i32 16, i1 false)
  %11 = bitcast [300 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 300, i32 16, i1 false)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  store i8* %12, i8** %5, align 8
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  store i8* %13, i8** %6, align 8
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1473777382, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %92
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1473777382, label %19
    i32 883205217, label %25
    i32 -1602805652, label %30
    i32 731723516, label %33
    i32 1421823166, label %35
    i32 -155235173, label %41
    i32 1769485323, label %46
    i32 539208131, label %49
    i32 1254993191, label %57
    i32 255539972, label %62
    i32 629321007, label %66
    i32 254359901, label %69
    i32 1033513885, label %82
    i32 1477545646, label %84
    i32 -1855539657, label %85
    i32 442637543, label %88
    i32 15062432, label %90
  ]

; <label>:18:                                     ; preds = %16
  br label %92

; <label>:19:                                     ; preds = %16
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  %24 = select i1 %23, i32 883205217, i32 731723516
  store i32 %24, i32* %14
  br label %92

; <label>:25:                                     ; preds = %16
  %26 = load i8, i8* %4, align 1
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %28
  store i8 %26, i8* %29, align 1
  store i32 -1602805652, i32* %14
  br label %92

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 1473777382, i32* %14
  br label %92

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1421823166, i32* %14
  br label %92

; <label>:35:                                     ; preds = %16
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 10
  %40 = select i1 %39, i32 -155235173, i32 539208131
  store i32 %40, i32* %14
  br label %92

; <label>:41:                                     ; preds = %16
  %42 = load i8, i8* %4, align 1
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  store i32 1769485323, i32* %14
  br label %92

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 1421823166, i32* %14
  br label %92

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %9, align 4
  %51 = load i8*, i8** %5, align 8
  %52 = load i32, i32* %8, align 4
  %53 = call i32 @order(i8* %51, i32 %52)
  %54 = load i8*, i8** %6, align 8
  %55 = load i32, i32* %9, align 4
  %56 = call i32 @order(i8* %54, i32 %55)
  store i32 0, i32* %7, align 4
  store i32 1254993191, i32* %14
  br label %92

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 629321007, i32 255539972
  store i32 %61, i32* %14
  store i1 true, i1* %15
  br label %92

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %63, %64
  store i32 629321007, i32* %14
  store i1 %65, i1* %15
  br label %92

; <label>:66:                                     ; preds = %16
  %67 = load i1, i1* %15
  %68 = select i1 %67, i32 254359901, i32 442637543
  store i32 %68, i32* %14
  br label %92

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %74, %79
  %81 = select i1 %80, i32 1033513885, i32 1477545646
  store i32 %81, i32* %14
  br label %92

; <label>:82:                                     ; preds = %16
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 15062432, i32* %14
  br label %92

; <label>:84:                                     ; preds = %16
  store i32 -1855539657, i32* %14
  br label %92

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 1254993191, i32* %14
  br label %92

; <label>:88:                                     ; preds = %16
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 15062432, i32* %14
  br label %92

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %88, %85, %84, %82, %69, %66, %62, %57, %49, %46, %41, %35, %33, %30, %25, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
