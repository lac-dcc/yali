; ModuleID = 'Project_CodeNet_C++1400/p00015/s205851569.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s205851569.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.Z = type { i32, [128 x i8] }

$_ZN1ZC2EPc = comdat any

$_ZN1Z3addES_ = comdat any

$_ZN1Z5printEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca %class.Z, align 4
  %7 = alloca %class.Z, align 4
  %8 = alloca %class.Z, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 885774585, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 885774585, label %14
    i32 -1638672963, label %19
    i32 193850851, label %27
    i32 -409043459, label %32
    i32 2035791181, label %34
    i32 -1159682562, label %39
    i32 2004434711, label %42
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1638672963, i32 2004434711
  store i32 %18, i32* %10
  br label %43

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %20, i8* %21)
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #6
  %25 = icmp ugt i64 %24, 80
  %26 = select i1 %25, i32 -409043459, i32 193850851
  store i32 %26, i32* %10
  br label %43

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #6
  %30 = icmp ugt i64 %29, 80
  %31 = select i1 %30, i32 -409043459, i32 2035791181
  store i32 %31, i32* %10
  br label %43

; <label>:32:                                     ; preds = %11
  %33 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1159682562, i32* %10
  br label %43

; <label>:34:                                     ; preds = %11
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  call void @_ZN1ZC2EPc(%class.Z* %6, i8* %35)
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  call void @_ZN1ZC2EPc(%class.Z* %7, i8* %36)
  %37 = bitcast %class.Z* %8 to i8*
  %38 = bitcast %class.Z* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 132, i32 4, i1 false)
  call void @_ZN1Z3addES_(%class.Z* %6, %class.Z* byval align 8 %8)
  call void @_ZN1Z5printEv(%class.Z* %6)
  store i32 -1159682562, i32* %10
  br label %43

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 885774585, i32* %10
  br label %43

; <label>:42:                                     ; preds = %11
  ret i32 0

; <label>:43:                                     ; preds = %39, %34, %32, %27, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1ZC2EPc(%class.Z*, i8*) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.Z*
  %4 = alloca %class.Z*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.Z* %0, %class.Z** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load %class.Z*, %class.Z** %4, align 8
  store %class.Z* %9, %class.Z** %3
  %10 = load i8*, i8** %5, align 8
  %11 = call i64 @strlen(i8* %10) #6
  %12 = trunc i64 %11 to i32
  %13 = load volatile %class.Z*, %class.Z** %3
  %14 = getelementptr inbounds %class.Z, %class.Z* %13, i32 0, i32 0
  store i32 %12, i32* %14, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 774962688, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 774962688, label %19
    i32 1952912426, label %27
    i32 409912359, label %33
    i32 -840350287, label %36
    i32 -212421471, label %41
    i32 355319076, label %45
    i32 125707197, label %56
    i32 -212798332, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load volatile %class.Z*, %class.Z** %3
  %22 = getelementptr inbounds %class.Z, %class.Z* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 128, %23
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i32 1952912426, i32 -840350287
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = load volatile %class.Z*, %class.Z** %3
  %29 = getelementptr inbounds %class.Z, %class.Z* %28, i32 0, i32 1
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [128 x i8], [128 x i8]* %29, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  store i32 409912359, i32* %15
  br label %62

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 774962688, i32* %15
  br label %62

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  %37 = load volatile %class.Z*, %class.Z** %3
  %38 = getelementptr inbounds %class.Z, %class.Z* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 128, %39
  store i32 %40, i32* %8, align 4
  store i32 -212421471, i32* %15
  br label %62

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %42, 128
  %44 = select i1 %43, i32 355319076, i32 -212798332
  store i32 %44, i32* %15
  br label %62

; <label>:45:                                     ; preds = %16
  %46 = load i8*, i8** %5, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load volatile %class.Z*, %class.Z** %3
  %52 = getelementptr inbounds %class.Z, %class.Z* %51, i32 0, i32 1
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [128 x i8], [128 x i8]* %52, i64 0, i64 %54
  store i8 %50, i8* %55, align 1
  store i32 125707197, i32* %15
  br label %62

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -212421471, i32* %15
  br label %62

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %56, %45, %41, %36, %33, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1Z3addES_(%class.Z*, %class.Z* byval align 8) #4 comdat align 2 {
  %3 = alloca %class.Z*
  %4 = alloca %class.Z*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.Z* %0, %class.Z** %4, align 8
  %11 = load %class.Z*, %class.Z** %4, align 8
  store %class.Z* %11, %class.Z** %3
  %12 = load volatile %class.Z*, %class.Z** %3
  %13 = getelementptr inbounds %class.Z, %class.Z* %12, i32 0, i32 0
  %14 = getelementptr inbounds %class.Z, %class.Z* %1, i32 0, i32 0
  %15 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 127, i32* %7, align 4
  %17 = alloca i32
  store i32 -646428944, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %117
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -646428944, label %21
    i32 -2114361744, label %25
    i32 1896658477, label %35
    i32 -520322557, label %44
    i32 -1628705895, label %48
    i32 6487060, label %56
    i32 1783764316, label %57
    i32 1152554105, label %66
    i32 1885800388, label %75
    i32 -395995053, label %83
    i32 4917255, label %91
    i32 -318787955, label %108
    i32 1620606886, label %109
    i32 -1099952643, label %112
    i32 -232509248, label %113
  ]

; <label>:20:                                     ; preds = %18
  br label %117

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 -2114361744, i32 -1099952643
  store i32 %24, i32* %17
  br label %117

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %26 = load volatile %class.Z*, %class.Z** %3
  %27 = getelementptr inbounds %class.Z, %class.Z* %26, i32 0, i32 1
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [128 x i8], [128 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1896658477, i32 1783764316
  store i32 %34, i32* %17
  br label %117

; <label>:35:                                     ; preds = %18
  %36 = getelementptr inbounds %class.Z, %class.Z* %1, i32 0, i32 1
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [128 x i8], [128 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -520322557, i32 1783764316
  store i32 %43, i32* %17
  br label %117

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1628705895, i32 6487060
  store i32 %47, i32* %17
  br label %117

; <label>:48:                                     ; preds = %18
  %49 = load volatile %class.Z*, %class.Z** %3
  %50 = getelementptr inbounds %class.Z, %class.Z* %49, i32 0, i32 1
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [128 x i8], [128 x i8]* %50, i64 0, i64 %52
  store i8 49, i8* %53, align 1
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 6487060, i32* %17
  br label %117

; <label>:56:                                     ; preds = %18
  store i32 -232509248, i32* %17
  br label %117

; <label>:57:                                     ; preds = %18
  %58 = load volatile %class.Z*, %class.Z** %3
  %59 = getelementptr inbounds %class.Z, %class.Z* %58, i32 0, i32 1
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [128 x i8], [128 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = icmp ne i8 %63, 0
  %65 = select i1 %64, i32 1152554105, i32 1885800388
  store i32 %65, i32* %17
  br label %117

; <label>:66:                                     ; preds = %18
  %67 = load volatile %class.Z*, %class.Z** %3
  %68 = getelementptr inbounds %class.Z, %class.Z* %67, i32 0, i32 1
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [128 x i8], [128 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  store i32 %74, i32* %8, align 4
  store i32 1885800388, i32* %17
  br label %117

; <label>:75:                                     ; preds = %18
  %76 = getelementptr inbounds %class.Z, %class.Z* %1, i32 0, i32 1
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [128 x i8], [128 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = icmp ne i8 %80, 0
  %82 = select i1 %81, i32 -395995053, i32 4917255
  store i32 %82, i32* %17
  br label %117

; <label>:83:                                     ; preds = %18
  %84 = getelementptr inbounds %class.Z, %class.Z* %1, i32 0, i32 1
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [128 x i8], [128 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  store i32 %90, i32* %9, align 4
  store i32 4917255, i32* %17
  br label %117

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sdiv i32 %97, 10
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %10, align 4
  %100 = srem i32 %99, 10
  %101 = add nsw i32 %100, 48
  %102 = trunc i32 %101 to i8
  %103 = load volatile %class.Z*, %class.Z** %3
  %104 = getelementptr inbounds %class.Z, %class.Z* %103, i32 0, i32 1
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [128 x i8], [128 x i8]* %104, i64 0, i64 %106
  store i8 %102, i8* %107, align 1
  store i32 -318787955, i32* %17
  br label %117

; <label>:108:                                    ; preds = %18
  store i32 1620606886, i32* %17
  br label %117

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %7, align 4
  store i32 -646428944, i32* %17
  br label %117

; <label>:112:                                    ; preds = %18
  store i32 -232509248, i32* %17
  br label %117

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %5, align 4
  %115 = load volatile %class.Z*, %class.Z** %3
  %116 = getelementptr inbounds %class.Z, %class.Z* %115, i32 0, i32 0
  store i32 %114, i32* %116, align 4
  ret void

; <label>:117:                                    ; preds = %112, %109, %108, %91, %83, %75, %66, %57, %56, %48, %44, %35, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1Z5printEv(%class.Z*) #4 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %class.Z*
  %4 = alloca %class.Z*, align 8
  %5 = alloca i32, align 4
  store %class.Z* %0, %class.Z** %4, align 8
  %6 = load %class.Z*, %class.Z** %4, align 8
  store %class.Z* %6, %class.Z** %3
  %7 = load volatile %class.Z*, %class.Z** %3
  %8 = getelementptr inbounds %class.Z, %class.Z* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -373258455, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %44
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -373258455, label %14
    i32 -1554089460, label %18
    i32 -253875191, label %20
    i32 535770250, label %25
    i32 1188720312, label %29
    i32 -1658389208, label %38
    i32 1098852670, label %41
    i32 -917724149, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %44

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp sgt i32 %15, 80
  %17 = select i1 %16, i32 -1554089460, i32 -253875191
  store i32 %17, i32* %10
  br label %44

; <label>:18:                                     ; preds = %11
  %19 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 -917724149, i32* %10
  br label %44

; <label>:20:                                     ; preds = %11
  %21 = load volatile %class.Z*, %class.Z** %3
  %22 = getelementptr inbounds %class.Z, %class.Z* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 128, %23
  store i32 %24, i32* %5, align 4
  store i32 535770250, i32* %10
  br label %44

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 128
  %28 = select i1 %27, i32 1188720312, i32 1098852670
  store i32 %28, i32* %10
  br label %44

; <label>:29:                                     ; preds = %11
  %30 = load volatile %class.Z*, %class.Z** %3
  %31 = getelementptr inbounds %class.Z, %class.Z* %30, i32 0, i32 1
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [128 x i8], [128 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 @putchar(i32 %36)
  store i32 -1658389208, i32* %10
  br label %44

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 535770250, i32* %10
  br label %44

; <label>:41:                                     ; preds = %11
  %42 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 -917724149, i32* %10
  br label %44

; <label>:43:                                     ; preds = %11
  ret void

; <label>:44:                                     ; preds = %41, %38, %29, %25, %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -381291288, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -381291288, label %16
    i32 -1197347503, label %21
    i32 -76729126, label %23
    i32 1073745967, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1197347503, i32 -76729126
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1073745967, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1073745967, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
