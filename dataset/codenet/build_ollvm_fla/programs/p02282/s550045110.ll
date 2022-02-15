; ModuleID = 'Project_CodeNet_C++1400/p02282/s550045110.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s550045110.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, i32, i32 }

@T = global [100 x %struct.Node] zeroinitializer, align 16
@Pre = global [100 x i32] zeroinitializer, align 16
@In = global [100 x i32] zeroinitializer, align 16
@Post = global [100 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z9postorderii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -2145604356, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %50
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2145604356, label %15
    i32 1743172199, label %19
    i32 -991159964, label %27
    i32 1390052409, label %35
    i32 2052843891, label %43
  ]

; <label>:14:                                     ; preds = %12
  br label %50

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 1743172199, i32 -991159964
  store i32 %18, i32* %11
  br label %50

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @_Z9postorderii(i32 %20, i32 %25)
  store i32 %26, i32* %4, align 4
  store i32 -991159964, i32* %11
  br label %50

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, -1
  %34 = select i1 %33, i32 1390052409, i32 2052843891
  store i32 %34, i32* %11
  br label %50

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @_Z9postorderii(i32 %36, i32 %41)
  store i32 %42, i32* %4, align 4
  store i32 2052843891, i32* %11
  br label %50

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @Post, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  ret i32 %49

; <label>:50:                                     ; preds = %35, %27, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z16recurcive_searchii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -256380734, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %89
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -256380734, label %10
    i32 -105469772, label %15
    i32 -890329497, label %23
    i32 845248486, label %31
    i32 397637025, label %42
    i32 311999176, label %49
    i32 -446916619, label %57
    i32 -198707406, label %65
    i32 1970454281, label %76
    i32 -1746794195, label %83
    i32 -1298767610, label %84
    i32 -1848640129, label %85
    i32 978646366, label %88
  ]

; <label>:9:                                      ; preds = %7
  br label %89

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -105469772, i32 978646366
  store i32 %14, i32* %6
  br label %89

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @In, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 -890329497, i32 311999176
  store i32 %22, i32* %6
  br label %89

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, -1
  %30 = select i1 %29, i32 845248486, i32 397637025
  store i32 %30, i32* %6
  br label %89

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %35, i32 0, i32 2
  store i32 %32, i32* %36, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %40, i32 0, i32 0
  store i32 %37, i32* %41, align 4
  store i32 978646366, i32* %6
  br label %89

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  call void @_Z16recurcive_searchii(i32 %43, i32 %48)
  store i32 978646366, i32* %6
  br label %89

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @In, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -446916619, i32 -1746794195
  store i32 %56, i32* %6
  br label %89

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, -1
  %64 = select i1 %63, i32 -198707406, i32 1970454281
  store i32 %64, i32* %6
  br label %89

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %69, i32 0, i32 1
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %74, i32 0, i32 0
  store i32 %71, i32* %75, align 4
  store i32 978646366, i32* %6
  br label %89

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  call void @_Z16recurcive_searchii(i32 %77, i32 %82)
  store i32 978646366, i32* %6
  br label %89

; <label>:83:                                     ; preds = %7
  store i32 -1298767610, i32* %6
  br label %89

; <label>:84:                                     ; preds = %7
  store i32 -1848640129, i32* %6
  br label %89

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -256380734, i32* %6
  br label %89

; <label>:88:                                     ; preds = %7
  ret void

; <label>:89:                                     ; preds = %85, %84, %83, %76, %65, %57, %49, %42, %31, %23, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z16reconstruct_treev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -395660073, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %30
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -395660073, label %7
    i32 1059438967, label %12
    i32 -1355219138, label %16
    i32 -1131618374, label %18
    i32 1745922015, label %24
    i32 -47729338, label %25
    i32 -1207385464, label %28
  ]

; <label>:6:                                      ; preds = %4
  br label %30

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1059438967, i32 -1207385464
  store i32 %11, i32* %3
  br label %30

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1355219138, i32 -1131618374
  store i32 %15, i32* %3
  br label %30

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @Pre, i64 0, i64 0), align 16
  store i32 %17, i32* %2, align 4
  store i32 1745922015, i32* %3
  br label %30

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @Pre, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %2, align 4
  call void @_Z16recurcive_searchii(i32 %22, i32 %23)
  store i32 1745922015, i32* %3
  br label %30

; <label>:24:                                     ; preds = %4
  store i32 -47729338, i32* %3
  br label %30

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 -395660073, i32* %3
  br label %30

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %2, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %25, %24, %18, %16, %12, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -1157696922, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %88
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1157696922, label %8
    i32 -1171212490, label %12
    i32 1422968683, label %25
    i32 1061800770, label %28
    i32 -1071002036, label %30
    i32 460279486, label %35
    i32 -147939993, label %40
    i32 1150673047, label %43
    i32 742031608, label %44
    i32 -1638754729, label %49
    i32 2116956412, label %54
    i32 1523095116, label %57
    i32 -1018902998, label %61
    i32 659349813, label %66
    i32 -2107951970, label %70
    i32 559706712, label %76
    i32 -1732928137, label %82
    i32 1375253087, label %83
    i32 2050016303, label %86
  ]

; <label>:7:                                      ; preds = %5
  br label %88

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 100
  %11 = select i1 %10, i32 -1171212490, i32 1061800770
  store i32 %11, i32* %4
  br label %88

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 1
  store i32 -1, i32* %16, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 2
  store i32 -1, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 0
  store i32 -1, i32* %24, align 4
  store i32 1422968683, i32* %4
  br label %88

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1157696922, i32* %4
  br label %88

; <label>:28:                                     ; preds = %5
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  store i32 -1071002036, i32* %4
  br label %88

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 460279486, i32 1150673047
  store i32 %34, i32* %4
  br label %88

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @Pre, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -147939993, i32* %4
  br label %88

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1071002036, i32* %4
  br label %88

; <label>:43:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 742031608, i32* %4
  br label %88

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1638754729, i32 1523095116
  store i32 %48, i32* %4
  br label %88

; <label>:49:                                     ; preds = %5
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @In, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 2116956412, i32* %4
  br label %88

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 742031608, i32* %4
  br label %88

; <label>:57:                                     ; preds = %5
  %58 = call i32 @_Z16reconstruct_treev()
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* %3, align 4
  %60 = call i32 @_Z9postorderii(i32 0, i32 %59)
  store i32 0, i32* %2, align 4
  store i32 -1018902998, i32* %4
  br label %88

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 659349813, i32 2050016303
  store i32 %65, i32* %4
  br label %88

; <label>:66:                                     ; preds = %5
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -2107951970, i32 559706712
  store i32 %69, i32* %4
  br label %88

; <label>:70:                                     ; preds = %5
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @Post, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  store i32 -1732928137, i32* %4
  br label %88

; <label>:76:                                     ; preds = %5
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @Post, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 -1732928137, i32* %4
  br label %88

; <label>:82:                                     ; preds = %5
  store i32 1375253087, i32* %4
  br label %88

; <label>:83:                                     ; preds = %5
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -1018902998, i32* %4
  br label %88

; <label>:86:                                     ; preds = %5
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:88:                                     ; preds = %83, %82, %76, %70, %66, %61, %57, %54, %49, %44, %43, %40, %35, %30, %28, %25, %12, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
