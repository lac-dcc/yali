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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %42

; <label>:9:                                      ; preds = %0, %42
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %9
  br label %19

; <label>:19:                                     ; preds = %19, %18
  %20 = phi %struct.Node* [ getelementptr inbounds ([100 x %struct.Node], [100 x %struct.Node]* @tree, i32 0, i32 0), %18 ], [ %21, %19 ]
  call void @_ZN4NodeC2Ev(%struct.Node* %20)
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 1
  %22 = icmp eq %struct.Node* %21, getelementptr inbounds (%struct.Node, %struct.Node* getelementptr inbounds ([100 x %struct.Node], [100 x %struct.Node]* @tree, i32 0, i32 0), i64 100)
  br i1 %22, label %23, label %19

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %23, %43
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %32
  ret void

; <label>:42:                                     ; preds = %9, %0
  br label %9

; <label>:43:                                     ; preds = %32, %23
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ev(%struct.Node*) unnamed_addr #1 comdat align 2 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %11, align 8
  %12 = load %struct.Node*, %struct.Node** %11, align 8
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 0
  store i32 -1, i32* %13, align 4
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 1
  store i32 -1, i32* %14, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %25, align 8
  %26 = load %struct.Node*, %struct.Node** %25, align 8
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 0
  store i32 -1, i32* %27, align 4
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 1
  store i32 -1, i32* %28, align 4
  br label %10
}

; Function Attrs: noinline uwtable
define i32 @_Z11reconstructiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %107

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %109

; <label>:23:                                     ; preds = %14, %109
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @preorder, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %109

; <label>:37:                                     ; preds = %23
  br label %38

; <label>:38:                                     ; preds = %54, %37
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @inorder, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %10, align 4
  store i32 %52, i32* %9, align 4
  br label %57

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  br label %38

; <label>:57:                                     ; preds = %51, %38
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %115

; <label>:66:                                     ; preds = %57, %115
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %7, align 4
  %73 = call i32 @_Z11reconstructiii(i32 %69, i32 %71, i32 %72)
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %76, i32 0, i32 0
  store i32 %73, i32* %77, align 8
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %86, %87
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  %92 = call i32 @_Z11reconstructiii(i32 %83, i32 %89, i32 %91)
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.Node, %struct.Node* %95, i32 0, i32 1
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %8, align 4
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %66
  br label %107

; <label>:107:                                    ; preds = %106, %13
  %108 = load i32, i32* %4, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %23, %14
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @preorder, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %114 = load i32, i32* %7, align 4
  store i32 %114, i32* %10, align 4
  br label %23

; <label>:115:                                    ; preds = %66, %57
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %7, align 4
  %118 = shl i32 %116, %117
  %119 = sub i32 %116, %117
  %120 = mul i32 %119, %117
  %121 = shl i32 %116, %117
  %122 = sub i32 %116, %117
  %123 = mul i32 %122, %117
  %124 = sub i32 0, %116
  %125 = add i32 %124, %117
  %126 = sub nsw i32 %116, %117
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 %127, 1
  %129 = mul i32 %128, 1
  %130 = sub i32 %127, 1
  %131 = mul i32 %130, 1
  %132 = add nsw i32 %127, 1
  %133 = load i32, i32* %7, align 4
  %134 = call i32 @_Z11reconstructiii(i32 %126, i32 %132, i32 %133)
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.Node, %struct.Node* %137, i32 0, i32 0
  store i32 %134, i32* %138, align 8
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sub i32 0, %139
  %142 = add i32 %141, %140
  %143 = sub nsw i32 %139, %140
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 %143, %144
  %146 = mul i32 %145, %144
  %147 = add nsw i32 %143, %144
  %148 = sub i32 0, %147
  %149 = add i32 %148, 1
  %150 = sub i32 %147, 1
  %151 = mul i32 %150, 1
  %152 = sub nsw i32 %147, 1
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = shl i32 %153, %154
  %156 = shl i32 %153, %154
  %157 = shl i32 %153, %154
  %158 = shl i32 %153, %154
  %159 = sub i32 0, %153
  %160 = add i32 %159, %154
  %161 = sub i32 0, %153
  %162 = add i32 %161, %154
  %163 = sub nsw i32 %153, %154
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 %163, %164
  %166 = mul i32 %165, %164
  %167 = shl i32 %163, %164
  %168 = shl i32 %163, %164
  %169 = sub i32 %163, %164
  %170 = mul i32 %169, %164
  %171 = shl i32 %163, %164
  %172 = sub i32 %163, %164
  %173 = mul i32 %172, %164
  %174 = sub i32 0, %163
  %175 = add i32 %174, %164
  %176 = add nsw i32 %163, %164
  %177 = sub i32 %176, 1
  %178 = mul i32 %177, 1
  %179 = shl i32 %176, 1
  %180 = shl i32 %176, 1
  %181 = sub i32 0, %176
  %182 = add i32 %181, 1
  %183 = sub i32 %176, 1
  %184 = mul i32 %183, 1
  %185 = add nsw i32 %176, 1
  %186 = load i32, i32* %9, align 4
  %187 = shl i32 %186, 1
  %188 = sub i32 0, %186
  %189 = add i32 %188, 1
  %190 = shl i32 %186, 1
  %191 = shl i32 %186, 1
  %192 = add nsw i32 %186, 1
  %193 = call i32 @_Z11reconstructiii(i32 %152, i32 %185, i32 %192)
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.Node, %struct.Node* %196, i32 0, i32 1
  store i32 %193, i32* %197, align 4
  %198 = load i32, i32* %8, align 4
  store i32 %198, i32* %4, align 4
  br label %66
}

; Function Attrs: noinline uwtable
define void @_Z17genaratePostorderi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %24

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %78

; <label>:14:                                     ; preds = %5, %78
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %78

; <label>:23:                                     ; preds = %14
  br label %59

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %79

; <label>:33:                                     ; preds = %24, %79
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  call void @_Z17genaratePostorderi(i32 %38)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  call void @_Z17genaratePostorderi(i32 %43)
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* @_ZZ17genaratePostorderiE1i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @postorder, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* @_ZZ17genaratePostorderiE1i, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @_ZZ17genaratePostorderiE1i, align 4
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %79

; <label>:58:                                     ; preds = %33
  br label %59

; <label>:59:                                     ; preds = %58, %23
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %106

; <label>:68:                                     ; preds = %59, %106
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %106

; <label>:77:                                     ; preds = %68
  ret void

; <label>:78:                                     ; preds = %14, %5
  br label %14

; <label>:79:                                     ; preds = %33, %24
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.Node, %struct.Node* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  call void @_Z17genaratePostorderi(i32 %84)
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.Node, %struct.Node* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  call void @_Z17genaratePostorderi(i32 %89)
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* @_ZZ17genaratePostorderiE1i, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @postorder, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* @_ZZ17genaratePostorderiE1i, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %95, 1
  %97 = sub i32 %94, 1
  %98 = mul i32 %97, 1
  %99 = sub i32 0, %94
  %100 = add i32 %99, 1
  %101 = sub i32 0, %94
  %102 = add i32 %101, 1
  %103 = sub i32 0, %94
  %104 = add i32 %103, 1
  %105 = add nsw i32 %94, 1
  store i32 %105, i32* @_ZZ17genaratePostorderiE1i, align 4
  br label %33

; <label>:106:                                    ; preds = %68, %59
  br label %68
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %130

; <label>:9:                                      ; preds = %0, %130
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %130

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @preorder, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %12, align 4
  br label %25

; <label>:37:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %47, %37
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @inorder, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %13, align 4
  br label %38

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* %11, align 4
  %52 = call i32 @_Z11reconstructiii(i32 %51, i32 0, i32 0)
  %53 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @preorder, i64 0, i64 0), align 16
  call void @_Z17genaratePostorderi(i32 %53)
  store i32 0, i32* %14, align 4
  br label %54

; <label>:54:                                     ; preds = %125, %50
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %128

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %137

; <label>:67:                                     ; preds = %58, %137
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @postorder, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %137

; <label>:85:                                     ; preds = %67
  br i1 %76, label %86, label %106

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %157

; <label>:95:                                     ; preds = %86, %157
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %157

; <label>:105:                                    ; preds = %95
  br label %106

; <label>:106:                                    ; preds = %105, %85
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %159

; <label>:115:                                    ; preds = %106, %159
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %159

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %14, align 4
  br label %54

; <label>:128:                                    ; preds = %54
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:130:                                    ; preds = %9, %0
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  store i32 0, i32* %131, align 4
  %136 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %132)
  store i32 0, i32* %133, align 4
  br label %9

; <label>:137:                                    ; preds = %67, %58
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* @postorder, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %145, 1
  %147 = sub i32 %144, 1
  %148 = mul i32 %147, 1
  %149 = sub i32 %144, 1
  %150 = mul i32 %149, 1
  %151 = sub i32 0, %144
  %152 = add i32 %151, 1
  %153 = sub i32 0, %144
  %154 = add i32 %153, 1
  %155 = sub nsw i32 %144, 1
  %156 = icmp slt i32 %143, %155
  br label %67

; <label>:157:                                    ; preds = %95, %86
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %95

; <label>:159:                                    ; preds = %115, %106
  br label %115
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s654654465.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
