; ModuleID = 'Project_CodeNet_C++1400/p02282/s654654465.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s654654465.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, i32 }

$_ZN4NodeC2Ev = comdat any

@tree = global [100 x %struct.Node] zeroinitializer, align 16
@preorder = global [100 x i32] zeroinitializer, align 16
@inorder = global [100 x i32] zeroinitializer, align 16
@postorder = global [100 x i32] zeroinitializer, align 16
@_ZZ17genaratePostorderiE1i = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s654654465.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 1256671669, i32* %1
  %2 = alloca %struct.Node*
  store %struct.Node* getelementptr inbounds ([100 x %struct.Node], [100 x %struct.Node]* @tree, i32 0, i32 0), %struct.Node** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1256671669, label %6
    i32 -948318623, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.Node*, %struct.Node** %2
  call void @_ZN4NodeC2Ev(%struct.Node* %7)
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 1
  %9 = icmp eq %struct.Node* %8, getelementptr inbounds (%struct.Node, %struct.Node* getelementptr inbounds ([100 x %struct.Node], [100 x %struct.Node]* @tree, i32 0, i32 0), i64 100)
  %10 = select i1 %9, i32 -948318623, i32 1256671669
  store i32 %10, i32* %1
  store %struct.Node* %8, %struct.Node** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ev(%struct.Node*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 0
  store i32 -1, i32* %4, align 4
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 1
  store i32 -1, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z11reconstructiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1483846886, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %163
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1483846886, label %17
    i32 664248342, label %21
    i32 -418977133, label %22
    i32 -56317434, label %28
    i32 -215659651, label %39
    i32 1152063746, label %47
    i32 605922266, label %75
    i32 -695453435, label %92
    i32 722718299, label %93
    i32 1464619999, label %94
    i32 662987619, label %100
    i32 756739268, label %159
    i32 517074966, label %161
  ]

; <label>:16:                                     ; preds = %14
  br label %163

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp sle i32 %18, 0
  %20 = select i1 %19, i32 664248342, i32 -418977133
  store i32 %20, i32* %13
  br label %163

; <label>:21:                                     ; preds = %14
  store i32 -1, i32* %5, align 4
  store i32 756739268, i32* %13
  br label %163

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @preorder, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %27 = load i32, i32* %8, align 4
  store i32 %27, i32* %11, align 4
  store i32 -56317434, i32* %13
  br label %163

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, %30
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %30, %31
  %37 = icmp slt i32 %29, %35
  %38 = select i1 %37, i32 -215659651, i32 662987619
  store i32 %38, i32* %13
  br label %163

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @inorder, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 1152063746, i32 722718299
  store i32 %46, i32* %13
  br label %163

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, 1557461349
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1557461349
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 605922266, i32 517074966
  store i32 %74, i32* %13
  br label %163

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %11, align 4
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = add i32 %77, -196158569
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -196158569
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -695453435, i32 517074966
  store i32 %91, i32* %13
  br label %163

; <label>:92:                                     ; preds = %14
  store i32 662987619, i32* %13
  br label %163

; <label>:93:                                     ; preds = %14
  store i32 1464619999, i32* %13
  br label %163

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %11, align 4
  %96 = sub i32 %95, -92590401
  %97 = add i32 %96, 1
  %98 = add i32 %97, -92590401
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %11, align 4
  store i32 -56317434, i32* %13
  br label %163

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add i32 %101, 1972365226
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 1972365226
  %106 = sub nsw i32 %101, %102
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  %113 = load i32, i32* %8, align 4
  %114 = call i32 @_Z11reconstructiii(i32 %105, i32 %111, i32 %113)
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.Node, %struct.Node* %117, i32 0, i32 0
  store i32 %114, i32* %118, align 8
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %123 = sub nsw i32 %119, %120
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, %122
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %122, %124
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, 1
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 %133, -580104069
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -580104069
  %138 = sub nsw i32 %133, %134
  %139 = load i32, i32* %10, align 4
  %140 = add i32 %137, 717278189
  %141 = add i32 %140, %139
  %142 = sub i32 %141, 717278189
  %143 = add nsw i32 %137, %139
  %144 = add i32 %142, -1166221776
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1166221776
  %147 = add nsw i32 %142, 1
  %148 = load i32, i32* %10, align 4
  %149 = add i32 %148, -1880712054
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1880712054
  %152 = add nsw i32 %148, 1
  %153 = call i32 @_Z11reconstructiii(i32 %131, i32 %146, i32 %151)
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.Node, %struct.Node* %156, i32 0, i32 1
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* %9, align 4
  store i32 %158, i32* %5, align 4
  store i32 756739268, i32* %13
  br label %163

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %5, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %11, align 4
  store i32 %162, i32* %10, align 4
  store i32 605922266, i32* %13
  br label %163

; <label>:163:                                    ; preds = %161, %100, %94, %93, %92, %75, %47, %39, %28, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z17genaratePostorderi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 850329683, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %124
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 850329683, label %9
    i32 -235135941, label %13
    i32 1276298409, label %40
    i32 -1092449695, label %68
    i32 189241967, label %69
    i32 -1257650190, label %89
    i32 -1668376394, label %105
    i32 1700674021, label %121
    i32 -255845454, label %122
    i32 600757824, label %123
  ]

; <label>:8:                                      ; preds = %6
  br label %124

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp eq i32 %10, -1
  %12 = select i1 %11, i32 -235135941, i32 189241967
  store i32 %12, i32* %5
  br label %124

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1276298409, i32 -255845454
  store i32 %39, i32* %5
  br label %124

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 57646906
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 57646906
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1092449695, i32 -255845454
  store i32 %67, i32* %5
  br label %124

; <label>:68:                                     ; preds = %6
  store i32 -1257650190, i32* %5
  br label %124

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.Node, %struct.Node* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  call void @_Z17genaratePostorderi(i32 %74)
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  call void @_Z17genaratePostorderi(i32 %79)
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* @_ZZ17genaratePostorderiE1i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @postorder, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* @_ZZ17genaratePostorderiE1i, align 4
  %85 = add i32 %84, 917591805
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 917591805
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* @_ZZ17genaratePostorderiE1i, align 4
  store i32 -1257650190, i32* %5
  br label %124

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = add i32 %90, -1910098322
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1910098322
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1668376394, i32 600757824
  store i32 %104, i32* %5
  br label %124

; <label>:105:                                    ; preds = %6
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, -99724512
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -99724512
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1700674021, i32 600757824
  store i32 %120, i32* %5
  br label %124

; <label>:121:                                    ; preds = %6
  ret void

; <label>:122:                                    ; preds = %6
  store i32 1276298409, i32* %5
  br label %124

; <label>:123:                                    ; preds = %6
  store i32 -1668376394, i32* %5
  br label %124

; <label>:124:                                    ; preds = %123, %122, %105, %89, %69, %68, %40, %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1225372384, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %296
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1225372384, label %13
    i32 -387516760, label %18
    i32 -722169624, label %23
    i32 -879232640, label %28
    i32 890577722, label %29
    i32 -1149742459, label %34
    i32 -1707131319, label %50
    i32 1053978646, label %70
    i32 -453765499, label %71
    i32 -709557164, label %77
    i32 -2013662724, label %93
    i32 -2056250816, label %112
    i32 486214397, label %113
    i32 1593948933, label %140
    i32 -478382597, label %171
    i32 1046045453, label %174
    i32 -369367850, label %202
    i32 1627507553, label %229
    i32 -2105644415, label %232
    i32 765250223, label %234
    i32 1848925573, label %235
    i32 673816811, label %242
    i32 -493784228, label %244
    i32 363991327, label %249
    i32 -379395354, label %253
    i32 137270889, label %257
  ]

; <label>:12:                                     ; preds = %10
  br label %296

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -387516760, i32 -879232640
  store i32 %17, i32* %9
  br label %296

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @preorder, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -722169624, i32* %9
  br label %296

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %5, align 4
  store i32 -1225372384, i32* %9
  br label %296

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 890577722, i32* %9
  br label %296

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1149742459, i32 -709557164
  store i32 %33, i32* %9
  br label %296

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, 117487285
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 117487285
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1707131319, i32 -493784228
  store i32 %49, i32* %9
  br label %296

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @inorder, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = add i32 %55, -1892263978
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1892263978
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1053978646, i32 -493784228
  store i32 %69, i32* %9
  br label %296

; <label>:70:                                     ; preds = %10
  store i32 -453765499, i32* %9
  br label %296

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = add i32 %72, 1207838849
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1207838849
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %6, align 4
  store i32 890577722, i32* %9
  br label %296

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 %78, 62164590
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 62164590
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2013662724, i32 363991327
  store i32 %92, i32* %9
  br label %296

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = call i32 @_Z11reconstructiii(i32 %94, i32 0, i32 0)
  %96 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @preorder, i64 0, i64 0), align 16
  call void @_Z17genaratePostorderi(i32 %96)
  store i32 0, i32* %7, align 4
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = add i32 %97, -221026881
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -221026881
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -2056250816, i32 363991327
  store i32 %111, i32* %9
  br label %296

; <label>:112:                                    ; preds = %10
  store i32 486214397, i32* %9
  br label %296

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1593948933, i32 -379395354
  store i32 %139, i32* %9
  br label %296

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp slt i32 %141, %142
  store i1 %143, i1* %2
  %144 = load i32, i32* @x.9
  %145 = load i32, i32* @y.10
  %146 = add i32 %144, 1424363267
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1424363267
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -478382597, i32 -379395354
  store i32 %170, i32* %9
  br label %296

; <label>:171:                                    ; preds = %10
  %172 = load volatile i1, i1* %2
  %173 = select i1 %172, i32 1046045453, i32 673816811
  store i32 %173, i32* %9
  br label %296

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* @x.9
  %176 = load i32, i32* @y.10
  %177 = sub i32 %175, -868043620
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -868043620
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -369367850, i32 137270889
  store i32 %201, i32* %9
  br label %296

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* @postorder, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %206)
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %4, align 4
  %210 = add i32 %209, -157236818
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -157236818
  %213 = sub nsw i32 %209, 1
  %214 = icmp slt i32 %208, %212
  store i1 %214, i1* %1
  %215 = load i32, i32* @x.9
  %216 = load i32, i32* @y.10
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1627507553, i32 137270889
  store i32 %228, i32* %9
  br label %296

; <label>:229:                                    ; preds = %10
  %230 = load volatile i1, i1* %1
  %231 = select i1 %230, i32 -2105644415, i32 765250223
  store i32 %231, i32* %9
  br label %296

; <label>:232:                                    ; preds = %10
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 765250223, i32* %9
  br label %296

; <label>:234:                                    ; preds = %10
  store i32 1848925573, i32* %9
  br label %296

; <label>:235:                                    ; preds = %10
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %7, align 4
  store i32 486214397, i32* %9
  br label %296

; <label>:242:                                    ; preds = %10
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* @inorder, i64 0, i64 %246
  %248 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %247)
  store i32 -1707131319, i32* %9
  br label %296

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* %4, align 4
  %251 = call i32 @_Z11reconstructiii(i32 %250, i32 0, i32 0)
  %252 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @preorder, i64 0, i64 0), align 16
  call void @_Z17genaratePostorderi(i32 %252)
  store i32 0, i32* %7, align 4
  store i32 -2013662724, i32* %9
  br label %296

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %4, align 4
  %256 = icmp slt i32 %254, %255
  store i32 1593948933, i32* %9
  br label %296

; <label>:257:                                    ; preds = %10
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* @postorder, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %261)
  %263 = load i32, i32* %7, align 4
  %264 = load i32, i32* %4, align 4
  %265 = add i32 %264, 1544456566
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1544456566
  %268 = sub i32 %264, 1
  %269 = mul i32 %267, 1
  %270 = sub i32 %264, -1522598106
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1522598106
  %273 = sub i32 %264, 1
  %274 = mul i32 %272, 1
  %275 = sub i32 0, %264
  %276 = add i32 0, %275
  %277 = sub i32 0, %264
  %278 = add i32 %276, 1315593643
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1315593643
  %281 = add i32 %276, 1
  %282 = shl i32 %264, 1
  %283 = shl i32 %264, 1
  %284 = sub i32 0, 1589728956
  %285 = sub i32 %284, %264
  %286 = add i32 %285, 1589728956
  %287 = sub i32 0, %264
  %288 = sub i32 0, 1
  %289 = sub i32 %286, %288
  %290 = add i32 %286, 1
  %291 = sub i32 %264, -1581619106
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1581619106
  %294 = sub nsw i32 %264, 1
  %295 = icmp slt i32 %263, %293
  store i32 -369367850, i32* %9
  br label %296

; <label>:296:                                    ; preds = %257, %253, %249, %244, %235, %234, %232, %229, %202, %174, %171, %140, %113, %112, %93, %77, %71, %70, %50, %34, %29, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s654654465.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1044056052, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1044056052, label %16
    i32 1920182199, label %24
    i32 -2141449865, label %51
    i32 1773589804, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1920182199, i32 1773589804
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2141449865, i32 1773589804
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1920182199, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
