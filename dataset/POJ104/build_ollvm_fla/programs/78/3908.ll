; ModuleID = 'source-C-CXX/78/3908.c'
source_filename = "source-C-CXX/78/3908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.link = type { %struct.node*, %struct.node* }
%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @init_link(%struct.link*) #0 {
  %2 = alloca %struct.node*
  %3 = alloca i32, align 4
  %4 = alloca %struct.link*, align 8
  %5 = alloca %struct.node*, align 8
  store %struct.link* %0, %struct.link** %4, align 8
  %6 = call noalias i8* @malloc(i64 16) #3
  %7 = bitcast i8* %6 to %struct.node*
  store %struct.node* %7, %struct.node** %5, align 8
  %8 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %8, %struct.node** %2
  %9 = alloca i32
  store i32 295570247, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %31
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 295570247, label %13
    i32 89298768, label %17
    i32 853801742, label %18
    i32 2015941712, label %29
  ]

; <label>:12:                                     ; preds = %10
  br label %31

; <label>:13:                                     ; preds = %10
  %14 = load volatile %struct.node*, %struct.node** %2
  %15 = icmp eq %struct.node* %14, null
  %16 = select i1 %15, i32 89298768, i32 853801742
  store i32 %16, i32* %9
  br label %31

; <label>:17:                                     ; preds = %10
  store i32 -1, i32* %3, align 4
  store i32 2015941712, i32* %9
  br label %31

; <label>:18:                                     ; preds = %10
  %19 = load %struct.node*, %struct.node** %5, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 0
  store i32 0, i32* %20, align 8
  %21 = load %struct.node*, %struct.node** %5, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 1
  store %struct.node* null, %struct.node** %22, align 8
  %23 = load %struct.node*, %struct.node** %5, align 8
  %24 = load %struct.link*, %struct.link** %4, align 8
  %25 = getelementptr inbounds %struct.link, %struct.link* %24, i32 0, i32 0
  store %struct.node* %23, %struct.node** %25, align 8
  %26 = load %struct.node*, %struct.node** %5, align 8
  %27 = load %struct.link*, %struct.link** %4, align 8
  %28 = getelementptr inbounds %struct.link, %struct.link* %27, i32 0, i32 1
  store %struct.node* %26, %struct.node** %28, align 8
  store i32 0, i32* %3, align 4
  store i32 2015941712, i32* %9
  br label %31

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %18, %17, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @insert_link(%struct.link*, i32) #0 {
  %3 = alloca %struct.node*
  %4 = alloca i32, align 4
  %5 = alloca %struct.link*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.node*, align 8
  store %struct.link* %0, %struct.link** %5, align 8
  store i32 %1, i32* %6, align 4
  %8 = call noalias i8* @malloc(i64 16) #3
  %9 = bitcast i8* %8 to %struct.node*
  store %struct.node* %9, %struct.node** %7, align 8
  %10 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %10, %struct.node** %3
  %11 = alloca i32
  store i32 2085914169, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %36
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2085914169, label %15
    i32 1411715758, label %19
    i32 1652695135, label %20
    i32 1601918951, label %34
  ]

; <label>:14:                                     ; preds = %12
  br label %36

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.node*, %struct.node** %3
  %17 = icmp eq %struct.node* %16, null
  %18 = select i1 %17, i32 1411715758, i32 1652695135
  store i32 %18, i32* %11
  br label %36

; <label>:19:                                     ; preds = %12
  store i32 -1, i32* %4, align 4
  store i32 1601918951, i32* %11
  br label %36

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = load %struct.node*, %struct.node** %7, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 0
  store i32 %21, i32* %23, align 8
  %24 = load %struct.node*, %struct.node** %7, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 1
  store %struct.node* null, %struct.node** %25, align 8
  %26 = load %struct.node*, %struct.node** %7, align 8
  %27 = load %struct.link*, %struct.link** %5, align 8
  %28 = getelementptr inbounds %struct.link, %struct.link* %27, i32 0, i32 1
  %29 = load %struct.node*, %struct.node** %28, align 8
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 1
  store %struct.node* %26, %struct.node** %30, align 8
  %31 = load %struct.node*, %struct.node** %7, align 8
  %32 = load %struct.link*, %struct.link** %5, align 8
  %33 = getelementptr inbounds %struct.link, %struct.link* %32, i32 0, i32 1
  store %struct.node* %31, %struct.node** %33, align 8
  store i32 0, i32* %4, align 4
  store i32 1601918951, i32* %11
  br label %36

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @delete_link(%struct.link*, %struct.node*) #0 {
  %3 = alloca %struct.node*
  %4 = alloca %struct.link*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  store %struct.link* %0, %struct.link** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  %7 = load %struct.node*, %struct.node** %5, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %9, %struct.node** %6, align 8
  %10 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %10, %struct.node** %3
  %11 = alloca i32
  store i32 -2070316791, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %60
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2070316791, label %15
    i32 -1435815757, label %19
    i32 -2012009750, label %35
    i32 1101536202, label %42
    i32 -1945784370, label %48
    i32 -1000048915, label %56
    i32 319840085, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %60

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.node*, %struct.node** %3
  %17 = icmp eq %struct.node* %16, null
  %18 = select i1 %17, i32 -1435815757, i32 -2012009750
  store i32 %18, i32* %11
  br label %60

; <label>:19:                                     ; preds = %12
  %20 = load %struct.link*, %struct.link** %4, align 8
  %21 = getelementptr inbounds %struct.link, %struct.link* %20, i32 0, i32 0
  %22 = load %struct.node*, %struct.node** %21, align 8
  store %struct.node* %22, %struct.node** %5, align 8
  %23 = load %struct.link*, %struct.link** %4, align 8
  %24 = getelementptr inbounds %struct.link, %struct.link* %23, i32 0, i32 0
  %25 = load %struct.node*, %struct.node** %24, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 1
  %27 = load %struct.node*, %struct.node** %26, align 8
  store %struct.node* %27, %struct.node** %6, align 8
  %28 = load %struct.node*, %struct.node** %5, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 1
  %30 = load %struct.node*, %struct.node** %29, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 1
  %32 = load %struct.node*, %struct.node** %31, align 8
  %33 = load %struct.node*, %struct.node** %5, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 1
  store %struct.node* %32, %struct.node** %34, align 8
  store i32 319840085, i32* %11
  br label %60

; <label>:35:                                     ; preds = %12
  %36 = load %struct.link*, %struct.link** %4, align 8
  %37 = getelementptr inbounds %struct.link, %struct.link* %36, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %37, align 8
  %39 = load %struct.node*, %struct.node** %6, align 8
  %40 = icmp eq %struct.node* %38, %39
  %41 = select i1 %40, i32 1101536202, i32 -1945784370
  store i32 %41, i32* %11
  br label %60

; <label>:42:                                     ; preds = %12
  %43 = load %struct.node*, %struct.node** %5, align 8
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 1
  store %struct.node* null, %struct.node** %44, align 8
  %45 = load %struct.node*, %struct.node** %5, align 8
  %46 = load %struct.link*, %struct.link** %4, align 8
  %47 = getelementptr inbounds %struct.link, %struct.link* %46, i32 0, i32 1
  store %struct.node* %45, %struct.node** %47, align 8
  store i32 -1000048915, i32* %11
  br label %60

; <label>:48:                                     ; preds = %12
  %49 = load %struct.node*, %struct.node** %5, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 1
  %51 = load %struct.node*, %struct.node** %50, align 8
  %52 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 1
  %53 = load %struct.node*, %struct.node** %52, align 8
  %54 = load %struct.node*, %struct.node** %5, align 8
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 1
  store %struct.node* %53, %struct.node** %55, align 8
  store i32 -1000048915, i32* %11
  br label %60

; <label>:56:                                     ; preds = %12
  store i32 319840085, i32* %11
  br label %60

; <label>:57:                                     ; preds = %12
  %58 = load %struct.node*, %struct.node** %6, align 8
  %59 = bitcast %struct.node* %58 to i8*
  call void @free(i8* %59) #3
  ret i32 0

; <label>:60:                                     ; preds = %56, %48, %42, %35, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @destroy_link(%struct.link*) #0 {
  %2 = alloca %struct.link*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.link* %0, %struct.link** %2, align 8
  %5 = load %struct.link*, %struct.link** %2, align 8
  %6 = getelementptr inbounds %struct.link, %struct.link* %5, i32 0, i32 0
  %7 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %7, %struct.node** %3, align 8
  %8 = alloca i32
  store i32 507168855, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 507168855, label %12
    i32 -1354775474, label %16
    i32 207155416, label %23
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %struct.node*, %struct.node** %3, align 8
  %14 = icmp ne %struct.node* %13, null
  %15 = select i1 %14, i32 -1354775474, i32 207155416
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %struct.node*, %struct.node** %3, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 1
  %19 = load %struct.node*, %struct.node** %18, align 8
  store %struct.node* %19, %struct.node** %4, align 8
  %20 = load %struct.node*, %struct.node** %3, align 8
  %21 = bitcast %struct.node* %20 to i8*
  call void @free(i8* %21) #3
  %22 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %22, %struct.node** %3, align 8
  store i32 507168855, i32* %8
  br label %28

; <label>:23:                                     ; preds = %9
  %24 = load %struct.link*, %struct.link** %2, align 8
  %25 = getelementptr inbounds %struct.link, %struct.link* %24, i32 0, i32 0
  store %struct.node* null, %struct.node** %25, align 8
  %26 = load %struct.link*, %struct.link** %2, align 8
  %27 = getelementptr inbounds %struct.link, %struct.link* %26, i32 0, i32 1
  store %struct.node* null, %struct.node** %27, align 8
  ret i32 0

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @solve(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.link, align 8
  %9 = alloca %struct.node*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = call i32 @init_link(%struct.link* %8)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 1084069249, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %74
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1084069249, label %15
    i32 -1324889237, label %20
    i32 -1481773178, label %23
    i32 555518629, label %26
    i32 2071205603, label %29
    i32 1300085016, label %34
    i32 -1314914033, label %35
    i32 1576865945, label %40
    i32 -666260331, label %46
    i32 -514319633, label %51
    i32 128928638, label %55
    i32 -1853177638, label %56
    i32 1504354918, label %59
    i32 -1880844687, label %62
    i32 -1366301184, label %65
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1324889237, i32 555518629
  store i32 %19, i32* %11
  br label %74

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @insert_link(%struct.link* %8, i32 %21)
  store i32 -1481773178, i32* %11
  br label %74

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 1084069249, i32* %11
  br label %74

; <label>:26:                                     ; preds = %12
  %27 = getelementptr inbounds %struct.link, %struct.link* %8, i32 0, i32 0
  %28 = load %struct.node*, %struct.node** %27, align 8
  store %struct.node* %28, %struct.node** %9, align 8
  store i32 1, i32* %5, align 4
  store i32 2071205603, i32* %11
  br label %74

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1300085016, i32 -1366301184
  store i32 %33, i32* %11
  br label %74

; <label>:34:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1314914033, i32* %11
  br label %74

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1576865945, i32 1504354918
  store i32 %39, i32* %11
  br label %74

; <label>:40:                                     ; preds = %12
  %41 = load %struct.node*, %struct.node** %9, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 1
  %43 = load %struct.node*, %struct.node** %42, align 8
  %44 = icmp eq %struct.node* %43, null
  %45 = select i1 %44, i32 -666260331, i32 -514319633
  store i32 %45, i32* %11
  br label %74

; <label>:46:                                     ; preds = %12
  %47 = getelementptr inbounds %struct.link, %struct.link* %8, i32 0, i32 0
  %48 = load %struct.node*, %struct.node** %47, align 8
  %49 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 1
  %50 = load %struct.node*, %struct.node** %49, align 8
  store %struct.node* %50, %struct.node** %9, align 8
  store i32 128928638, i32* %11
  br label %74

; <label>:51:                                     ; preds = %12
  %52 = load %struct.node*, %struct.node** %9, align 8
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 1
  %54 = load %struct.node*, %struct.node** %53, align 8
  store %struct.node* %54, %struct.node** %9, align 8
  store i32 128928638, i32* %11
  br label %74

; <label>:55:                                     ; preds = %12
  store i32 -1853177638, i32* %11
  br label %74

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -1314914033, i32* %11
  br label %74

; <label>:59:                                     ; preds = %12
  %60 = load %struct.node*, %struct.node** %9, align 8
  %61 = call i32 @delete_link(%struct.link* %8, %struct.node* %60)
  store i32 -1880844687, i32* %11
  br label %74

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 2071205603, i32* %11
  br label %74

; <label>:65:                                     ; preds = %12
  %66 = getelementptr inbounds %struct.link, %struct.link* %8, i32 0, i32 0
  %67 = load %struct.node*, %struct.node** %66, align 8
  %68 = getelementptr inbounds %struct.node, %struct.node* %67, i32 0, i32 1
  %69 = load %struct.node*, %struct.node** %68, align 8
  %70 = getelementptr inbounds %struct.node, %struct.node* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  store i32 %71, i32* %7, align 4
  %72 = call i32 @destroy_link(%struct.link* %8)
  %73 = load i32, i32* %7, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %62, %59, %56, %55, %51, %46, %40, %35, %34, %29, %26, %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.link, align 8
  %6 = alloca %struct.node*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 @init_link(%struct.link* %5)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = alloca i32
  store i32 -1963013007, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %52
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1963013007, label %14
    i32 208123287, label %18
    i32 1800012366, label %21
    i32 2081004762, label %24
    i32 -2030201187, label %31
    i32 -1514918834, label %34
    i32 1322086089, label %40
    i32 -273131416, label %50
  ]

; <label>:13:                                     ; preds = %11
  br label %52

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1800012366, i32 208123287
  store i32 %17, i32* %9
  store i1 true, i1* %10
  br label %52

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  store i32 1800012366, i32* %9
  store i1 %20, i1* %10
  br label %52

; <label>:21:                                     ; preds = %11
  %22 = load i1, i1* %10
  %23 = select i1 %22, i32 2081004762, i32 -2030201187
  store i32 %23, i32* %9
  br label %52

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @solve(i32 %25, i32 %26)
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = call i32 @insert_link(%struct.link* %5, i32 %28)
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 -1963013007, i32* %9
  br label %52

; <label>:31:                                     ; preds = %11
  %32 = getelementptr inbounds %struct.link, %struct.link* %5, i32 0, i32 0
  %33 = load %struct.node*, %struct.node** %32, align 8
  store %struct.node* %33, %struct.node** %6, align 8
  store i32 -1514918834, i32* %9
  br label %52

; <label>:34:                                     ; preds = %11
  %35 = load %struct.node*, %struct.node** %6, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 1
  %37 = load %struct.node*, %struct.node** %36, align 8
  %38 = icmp ne %struct.node* %37, null
  %39 = select i1 %38, i32 1322086089, i32 -273131416
  store i32 %39, i32* %9
  br label %52

; <label>:40:                                     ; preds = %11
  %41 = load %struct.node*, %struct.node** %6, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 1
  %43 = load %struct.node*, %struct.node** %42, align 8
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  %47 = load %struct.node*, %struct.node** %6, align 8
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 1
  %49 = load %struct.node*, %struct.node** %48, align 8
  store %struct.node* %49, %struct.node** %6, align 8
  store i32 -1514918834, i32* %9
  br label %52

; <label>:50:                                     ; preds = %11
  %51 = call i32 @destroy_link(%struct.link* %5)
  ret i32 0

; <label>:52:                                     ; preds = %40, %34, %31, %24, %21, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
