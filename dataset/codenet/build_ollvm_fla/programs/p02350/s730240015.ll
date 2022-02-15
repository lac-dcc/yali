; ModuleID = 'Project_CodeNet_C++1400/p02350/s730240015.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s730240015.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, i32, i8, i64, i64, %struct.Node*, %struct.Node* }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@segtree = global [200020 x %struct.Node] zeroinitializer, align 16
@next_pos = global %struct.Node* getelementptr inbounds ([200020 x %struct.Node], [200020 x %struct.Node]* @segtree, i32 0, i32 0), align 8
@n = global i32 0, align 4
@q = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline uwtable
define %struct.Node* @_Z5buildii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca %struct.Node*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load %struct.Node*, %struct.Node** @next_pos, align 8
  store %struct.Node* %9, %struct.Node** %7, align 8
  %10 = load %struct.Node*, %struct.Node** @next_pos, align 8
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 1
  store %struct.Node* %11, %struct.Node** @next_pos, align 8
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.Node*, %struct.Node** %7, align 8
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 0
  store i32 %12, i32* %14, align 8
  %15 = load i32, i32* %6, align 4
  %16 = load %struct.Node*, %struct.Node** %7, align 8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 1
  store i32 %15, i32* %17, align 4
  %18 = load %struct.Node*, %struct.Node** %7, align 8
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 0, i32 2
  store i8 0, i8* %19, align 8
  %20 = load %struct.Node*, %struct.Node** %7, align 8
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 3
  store i64 0, i64* %21, align 8
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %22, %23
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, i32* %3
  %29 = alloca i32
  store i32 6417484, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %57
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 6417484, label %33
    i32 878563881, label %37
    i32 -413570128, label %41
    i32 1895892916, label %55
  ]

; <label>:32:                                     ; preds = %30
  br label %57

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %3
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 878563881, i32 -413570128
  store i32 %36, i32* %29
  br label %57

; <label>:37:                                     ; preds = %30
  %38 = load %struct.Node*, %struct.Node** %7, align 8
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 4
  store i64 2147483647, i64* %39, align 8
  %40 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %40, %struct.Node** %4, align 8
  store i32 1895892916, i32* %29
  br label %57

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %8, align 4
  %44 = call %struct.Node* @_Z5buildii(i32 %42, i32 %43)
  %45 = load %struct.Node*, %struct.Node** %7, align 8
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 5
  store %struct.Node* %44, %struct.Node** %46, align 8
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = call %struct.Node* @_Z5buildii(i32 %47, i32 %48)
  %50 = load %struct.Node*, %struct.Node** %7, align 8
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %50, i32 0, i32 6
  store %struct.Node* %49, %struct.Node** %51, align 8
  %52 = load %struct.Node*, %struct.Node** %7, align 8
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %52, i32 0, i32 4
  store i64 2147483647, i64* %53, align 8
  %54 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %54, %struct.Node** %4, align 8
  store i32 1895892916, i32* %29
  br label %57

; <label>:55:                                     ; preds = %30
  %56 = load %struct.Node*, %struct.Node** %4, align 8
  ret %struct.Node* %56

; <label>:57:                                     ; preds = %41, %37, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48), i64) #1 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i64, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %struct.Node*, %struct.Node** %3, align 8
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 3
  store i64 %5, i64* %7, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load %struct.Node*, %struct.Node** %3, align 8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 4
  store i64 %8, i64* %10, align 8
  %11 = load %struct.Node*, %struct.Node** %3, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 2
  store i8 1, i8* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48), i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca %struct.Node*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %11 = load %struct.Node*, %struct.Node** %6, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = load %struct.Node*, %struct.Node** %6, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %13, %16
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %10, align 4
  %19 = load %struct.Node*, %struct.Node** %6, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.Node*, %struct.Node** %6, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = sub nsw i32 %21, %24
  store i32 %25, i32* %5
  %26 = alloca i32
  store i32 1522919663, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %151
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1522919663, label %30
    i32 -576803765, label %34
    i32 1483330493, label %40
    i32 12886890, label %57
    i32 2121006710, label %64
    i32 -1354051577, label %71
    i32 2107658951, label %75
    i32 150469190, label %80
    i32 -1352680651, label %99
    i32 -2106208875, label %104
    i32 -1775854337, label %123
    i32 27757917, label %148
    i32 -1870987413, label %149
    i32 -990164197, label %150
  ]

; <label>:29:                                     ; preds = %27
  br label %151

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %5
  %32 = icmp ne i32 %31, 1
  %33 = select i1 %32, i32 -576803765, i32 12886890
  store i32 %33, i32* %26
  br label %151

; <label>:34:                                     ; preds = %27
  %35 = load %struct.Node*, %struct.Node** %6, align 8
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %35, i32 0, i32 2
  %37 = load i8, i8* %36, align 8
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 1483330493, i32 12886890
  store i32 %39, i32* %26
  br label %151

; <label>:40:                                     ; preds = %27
  %41 = load %struct.Node*, %struct.Node** %6, align 8
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %41, i32 0, i32 5
  %43 = load %struct.Node*, %struct.Node** %42, align 8
  %44 = load %struct.Node*, %struct.Node** %6, align 8
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %44, i32 0, i32 3
  %46 = load i64, i64* %45, align 8
  call void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48) %43, i64 %46)
  %47 = load %struct.Node*, %struct.Node** %6, align 8
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %47, i32 0, i32 6
  %49 = load %struct.Node*, %struct.Node** %48, align 8
  %50 = load %struct.Node*, %struct.Node** %6, align 8
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %50, i32 0, i32 3
  %52 = load i64, i64* %51, align 8
  call void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48) %49, i64 %52)
  %53 = load %struct.Node*, %struct.Node** %6, align 8
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i32 0, i32 3
  store i64 0, i64* %54, align 8
  %55 = load %struct.Node*, %struct.Node** %6, align 8
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %55, i32 0, i32 2
  store i8 0, i8* %56, align 8
  store i32 12886890, i32* %26
  br label %151

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %7, align 4
  %59 = load %struct.Node*, %struct.Node** %6, align 8
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %58, %61
  %63 = select i1 %62, i32 2121006710, i32 2107658951
  store i32 %63, i32* %26
  br label %151

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %8, align 4
  %66 = load %struct.Node*, %struct.Node** %6, align 8
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %65, %68
  %70 = select i1 %69, i32 -1354051577, i32 2107658951
  store i32 %70, i32* %26
  br label %151

; <label>:71:                                     ; preds = %27
  %72 = load %struct.Node*, %struct.Node** %6, align 8
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  call void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48) %72, i64 %74)
  store i32 -990164197, i32* %26
  br label %151

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp sge i32 %76, %77
  %79 = select i1 %78, i32 150469190, i32 -1352680651
  store i32 %79, i32* %26
  br label %151

; <label>:80:                                     ; preds = %27
  %81 = load %struct.Node*, %struct.Node** %6, align 8
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %81, i32 0, i32 6
  %83 = load %struct.Node*, %struct.Node** %82, align 8
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  call void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48) %83, i32 %84, i32 %85, i32 %86)
  %87 = load %struct.Node*, %struct.Node** %6, align 8
  %88 = getelementptr inbounds %struct.Node, %struct.Node* %87, i32 0, i32 5
  %89 = load %struct.Node*, %struct.Node** %88, align 8
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %89, i32 0, i32 4
  %91 = load %struct.Node*, %struct.Node** %6, align 8
  %92 = getelementptr inbounds %struct.Node, %struct.Node* %91, i32 0, i32 6
  %93 = load %struct.Node*, %struct.Node** %92, align 8
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %93, i32 0, i32 4
  %95 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %90, i64* dereferenceable(8) %94)
  %96 = load i64, i64* %95, align 8
  %97 = load %struct.Node*, %struct.Node** %6, align 8
  %98 = getelementptr inbounds %struct.Node, %struct.Node* %97, i32 0, i32 4
  store i64 %96, i64* %98, align 8
  store i32 -1870987413, i32* %26
  br label %151

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 -2106208875, i32 -1775854337
  store i32 %103, i32* %26
  br label %151

; <label>:104:                                    ; preds = %27
  %105 = load %struct.Node*, %struct.Node** %6, align 8
  %106 = getelementptr inbounds %struct.Node, %struct.Node* %105, i32 0, i32 5
  %107 = load %struct.Node*, %struct.Node** %106, align 8
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %9, align 4
  call void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48) %107, i32 %108, i32 %109, i32 %110)
  %111 = load %struct.Node*, %struct.Node** %6, align 8
  %112 = getelementptr inbounds %struct.Node, %struct.Node* %111, i32 0, i32 5
  %113 = load %struct.Node*, %struct.Node** %112, align 8
  %114 = getelementptr inbounds %struct.Node, %struct.Node* %113, i32 0, i32 4
  %115 = load %struct.Node*, %struct.Node** %6, align 8
  %116 = getelementptr inbounds %struct.Node, %struct.Node* %115, i32 0, i32 6
  %117 = load %struct.Node*, %struct.Node** %116, align 8
  %118 = getelementptr inbounds %struct.Node, %struct.Node* %117, i32 0, i32 4
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %114, i64* dereferenceable(8) %118)
  %120 = load i64, i64* %119, align 8
  %121 = load %struct.Node*, %struct.Node** %6, align 8
  %122 = getelementptr inbounds %struct.Node, %struct.Node* %121, i32 0, i32 4
  store i64 %120, i64* %122, align 8
  store i32 27757917, i32* %26
  br label %151

; <label>:123:                                    ; preds = %27
  %124 = load %struct.Node*, %struct.Node** %6, align 8
  %125 = getelementptr inbounds %struct.Node, %struct.Node* %124, i32 0, i32 5
  %126 = load %struct.Node*, %struct.Node** %125, align 8
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %9, align 4
  call void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48) %126, i32 %127, i32 %128, i32 %129)
  %130 = load %struct.Node*, %struct.Node** %6, align 8
  %131 = getelementptr inbounds %struct.Node, %struct.Node* %130, i32 0, i32 6
  %132 = load %struct.Node*, %struct.Node** %131, align 8
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %9, align 4
  call void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48) %132, i32 %133, i32 %134, i32 %135)
  %136 = load %struct.Node*, %struct.Node** %6, align 8
  %137 = getelementptr inbounds %struct.Node, %struct.Node* %136, i32 0, i32 5
  %138 = load %struct.Node*, %struct.Node** %137, align 8
  %139 = getelementptr inbounds %struct.Node, %struct.Node* %138, i32 0, i32 4
  %140 = load %struct.Node*, %struct.Node** %6, align 8
  %141 = getelementptr inbounds %struct.Node, %struct.Node* %140, i32 0, i32 6
  %142 = load %struct.Node*, %struct.Node** %141, align 8
  %143 = getelementptr inbounds %struct.Node, %struct.Node* %142, i32 0, i32 4
  %144 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %139, i64* dereferenceable(8) %143)
  %145 = load i64, i64* %144, align 8
  %146 = load %struct.Node*, %struct.Node** %6, align 8
  %147 = getelementptr inbounds %struct.Node, %struct.Node* %146, i32 0, i32 4
  store i64 %145, i64* %147, align 8
  store i32 27757917, i32* %26
  br label %151

; <label>:148:                                    ; preds = %27
  store i32 -1870987413, i32* %26
  br label %151

; <label>:149:                                    ; preds = %27
  store i32 -990164197, i32* %26
  br label %151

; <label>:150:                                    ; preds = %27
  ret void

; <label>:151:                                    ; preds = %149, %148, %123, %104, %99, %80, %75, %71, %64, %57, %40, %34, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 791587687, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 791587687, label %16
    i32 914682062, label %21
    i32 97188554, label %23
    i32 -1436846885, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 914682062, i32 97188554
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1436846885, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1436846885, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z5queryR4Nodei(%struct.Node* dereferenceable(48), i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %5, align 8
  store i32 %1, i32* %6, align 4
  %8 = load %struct.Node*, %struct.Node** %5, align 8
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = load %struct.Node*, %struct.Node** %5, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = sub nsw i32 %10, %13
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 400052459, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 400052459, label %19
    i32 -449294801, label %23
    i32 -1210423594, label %30
    i32 2027312139, label %35
    i32 -2104356648, label %48
    i32 1950832132, label %60
    i32 626312019, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -449294801, i32 2027312139
  store i32 %22, i32* %15
  br label %74

; <label>:23:                                     ; preds = %16
  %24 = load %struct.Node*, %struct.Node** %5, align 8
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -1210423594, i32 2027312139
  store i32 %29, i32* %15
  br label %74

; <label>:30:                                     ; preds = %16
  %31 = load %struct.Node*, %struct.Node** %5, align 8
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i32 0, i32 3
  %33 = load i64, i64* %32, align 8
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %4, align 4
  store i32 626312019, i32* %15
  br label %74

; <label>:35:                                     ; preds = %16
  %36 = load %struct.Node*, %struct.Node** %5, align 8
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = load %struct.Node*, %struct.Node** %5, align 8
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %38, %41
  %43 = sdiv i32 %42, 2
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sge i32 %44, %45
  %47 = select i1 %46, i32 -2104356648, i32 1950832132
  store i32 %47, i32* %15
  br label %74

; <label>:48:                                     ; preds = %16
  %49 = load %struct.Node*, %struct.Node** %5, align 8
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %49, i32 0, i32 6
  %51 = load %struct.Node*, %struct.Node** %50, align 8
  %52 = load i32, i32* %6, align 4
  %53 = call i32 @_Z5queryR4Nodei(%struct.Node* dereferenceable(48) %51, i32 %52)
  %54 = sext i32 %53 to i64
  %55 = load %struct.Node*, %struct.Node** %5, align 8
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %55, i32 0, i32 3
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %54, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %4, align 4
  store i32 626312019, i32* %15
  br label %74

; <label>:60:                                     ; preds = %16
  %61 = load %struct.Node*, %struct.Node** %5, align 8
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %61, i32 0, i32 5
  %63 = load %struct.Node*, %struct.Node** %62, align 8
  %64 = load i32, i32* %6, align 4
  %65 = call i32 @_Z5queryR4Nodei(%struct.Node* dereferenceable(48) %63, i32 %64)
  %66 = sext i32 %65 to i64
  %67 = load %struct.Node*, %struct.Node** %5, align 8
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %67, i32 0, i32 3
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %66, %69
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %4, align 4
  store i32 626312019, i32* %15
  br label %74

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %4, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %60, %48, %35, %30, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48), i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %struct.Node* %0, %struct.Node** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %12 = load %struct.Node*, %struct.Node** %6, align 8
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = load %struct.Node*, %struct.Node** %6, align 8
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %14, %17
  %19 = sdiv i32 %18, 2
  store i32 %19, i32* %9, align 4
  %20 = load %struct.Node*, %struct.Node** %6, align 8
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.Node*, %struct.Node** %6, align 8
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = sub nsw i32 %22, %25
  store i32 %26, i32* %4
  %27 = alloca i32
  store i32 -2067174287, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %117
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -2067174287, label %31
    i32 1959203748, label %35
    i32 570695028, label %41
    i32 209001039, label %58
    i32 -583518358, label %65
    i32 890293322, label %72
    i32 -1497226282, label %76
    i32 1287881469, label %81
    i32 2081706229, label %88
    i32 1282802361, label %93
    i32 -1185913611, label %100
    i32 33853487, label %115
  ]

; <label>:30:                                     ; preds = %28
  br label %117

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %4
  %33 = icmp ne i32 %32, 1
  %34 = select i1 %33, i32 1959203748, i32 209001039
  store i32 %34, i32* %27
  br label %117

; <label>:35:                                     ; preds = %28
  %36 = load %struct.Node*, %struct.Node** %6, align 8
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i32 0, i32 2
  %38 = load i8, i8* %37, align 8
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 570695028, i32 209001039
  store i32 %40, i32* %27
  br label %117

; <label>:41:                                     ; preds = %28
  %42 = load %struct.Node*, %struct.Node** %6, align 8
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %42, i32 0, i32 5
  %44 = load %struct.Node*, %struct.Node** %43, align 8
  %45 = load %struct.Node*, %struct.Node** %6, align 8
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 3
  %47 = load i64, i64* %46, align 8
  call void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48) %44, i64 %47)
  %48 = load %struct.Node*, %struct.Node** %6, align 8
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %48, i32 0, i32 6
  %50 = load %struct.Node*, %struct.Node** %49, align 8
  %51 = load %struct.Node*, %struct.Node** %6, align 8
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 3
  %53 = load i64, i64* %52, align 8
  call void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48) %50, i64 %53)
  %54 = load %struct.Node*, %struct.Node** %6, align 8
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i32 0, i32 3
  store i64 0, i64* %55, align 8
  %56 = load %struct.Node*, %struct.Node** %6, align 8
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %56, i32 0, i32 2
  store i8 0, i8* %57, align 8
  store i32 209001039, i32* %27
  br label %117

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* %7, align 4
  %60 = load %struct.Node*, %struct.Node** %6, align 8
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %59, %62
  %64 = select i1 %63, i32 -583518358, i32 -1497226282
  store i32 %64, i32* %27
  br label %117

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* %8, align 4
  %67 = load %struct.Node*, %struct.Node** %6, align 8
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %66, %69
  %71 = select i1 %70, i32 890293322, i32 -1497226282
  store i32 %71, i32* %27
  br label %117

; <label>:72:                                     ; preds = %28
  %73 = load %struct.Node*, %struct.Node** %6, align 8
  %74 = getelementptr inbounds %struct.Node, %struct.Node* %73, i32 0, i32 4
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %5, align 8
  store i32 33853487, i32* %27
  br label %117

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp sge i32 %77, %78
  %80 = select i1 %79, i32 1287881469, i32 2081706229
  store i32 %80, i32* %27
  br label %117

; <label>:81:                                     ; preds = %28
  %82 = load %struct.Node*, %struct.Node** %6, align 8
  %83 = getelementptr inbounds %struct.Node, %struct.Node* %82, i32 0, i32 6
  %84 = load %struct.Node*, %struct.Node** %83, align 8
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = call i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48) %84, i32 %85, i32 %86)
  store i64 %87, i64* %5, align 8
  store i32 33853487, i32* %27
  br label %117

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 1282802361, i32 -1185913611
  store i32 %92, i32* %27
  br label %117

; <label>:93:                                     ; preds = %28
  %94 = load %struct.Node*, %struct.Node** %6, align 8
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %94, i32 0, i32 5
  %96 = load %struct.Node*, %struct.Node** %95, align 8
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = call i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48) %96, i32 %97, i32 %98)
  store i64 %99, i64* %5, align 8
  store i32 33853487, i32* %27
  br label %117

; <label>:100:                                    ; preds = %28
  %101 = load %struct.Node*, %struct.Node** %6, align 8
  %102 = getelementptr inbounds %struct.Node, %struct.Node* %101, i32 0, i32 5
  %103 = load %struct.Node*, %struct.Node** %102, align 8
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %9, align 4
  %106 = call i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48) %103, i32 %104, i32 %105)
  store i64 %106, i64* %10, align 8
  %107 = load %struct.Node*, %struct.Node** %6, align 8
  %108 = getelementptr inbounds %struct.Node, %struct.Node* %107, i32 0, i32 6
  %109 = load %struct.Node*, %struct.Node** %108, align 8
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %8, align 4
  %112 = call i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48) %109, i32 %110, i32 %111)
  store i64 %112, i64* %11, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %5, align 8
  store i32 33853487, i32* %27
  br label %117

; <label>:115:                                    ; preds = %28
  %116 = load i64, i64* %5, align 8
  ret i64 %116

; <label>:117:                                    ; preds = %100, %93, %88, %81, %76, %72, %65, %58, %41, %35, %31, %30
  br label %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @q)
  %10 = load i32, i32* @n, align 4
  %11 = call %struct.Node* @_Z5buildii(i32 0, i32 %10)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1211224242, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1211224242, label %16
    i32 1882851100, label %21
    i32 -1781575076, label %26
    i32 334173975, label %32
    i32 -997405202, label %39
    i32 -1565221156, label %40
    i32 1353187728, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @q, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1882851100, i32 1353187728
  store i32 %20, i32* %12
  br label %44

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1781575076, i32 334173975
  store i32 %25, i32* %12
  br label %44

; <label>:26:                                     ; preds = %13
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* %6, align 4
  call void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48) getelementptr inbounds ([200020 x %struct.Node], [200020 x %struct.Node]* @segtree, i64 0, i64 0), i32 %28, i32 %30, i32 %31)
  store i32 -997405202, i32* %12
  br label %44

; <label>:32:                                     ; preds = %13
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  %37 = call i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48) getelementptr inbounds ([200020 x %struct.Node], [200020 x %struct.Node]* @segtree, i64 0, i64 0), i32 %34, i32 %36)
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %37)
  store i32 -997405202, i32* %12
  br label %44

; <label>:39:                                     ; preds = %13
  store i32 -1565221156, i32* %12
  br label %44

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1211224242, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret i32 0

; <label>:44:                                     ; preds = %40, %39, %32, %26, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
