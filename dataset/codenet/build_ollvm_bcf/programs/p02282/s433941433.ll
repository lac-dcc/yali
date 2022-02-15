; ModuleID = 'Project_CodeNet_C++1400/p02282/s433941433.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s433941433.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, %struct.node*, %struct.node* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pre = global [100 x i32] zeroinitializer, align 16
@in = global [100 x i32] zeroinitializer, align 16
@post = global [100 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s433941433.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define %struct.node* @_Z6createiiii(i32, i32, i32, i32) #0 {
  %5 = alloca %struct.node*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.node*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %111

; <label>:25:                                     ; preds = %16, %111
  store %struct.node* null, %struct.node** %5, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %111

; <label>:34:                                     ; preds = %25
  br label %109

; <label>:35:                                     ; preds = %4
  %36 = call i8* @_Znwm(i64 24) #6
  %37 = bitcast i8* %36 to %struct.node*
  store %struct.node* %37, %struct.node** %10, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load %struct.node*, %struct.node** %10, align 8
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 0
  store i32 %41, i32* %43, align 8
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %11, align 4
  br label %45

; <label>:45:                                     ; preds = %61, %35
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %49
  br label %64

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  br label %45

; <label>:64:                                     ; preds = %59, %45
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %112

; <label>:73:                                     ; preds = %64, %112
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, i32* %12, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sub nsw i32 %83, 1
  %85 = call %struct.node* @_Z6createiiii(i32 %78, i32 %81, i32 %82, i32 %84)
  %86 = load %struct.node*, %struct.node** %10, align 8
  %87 = getelementptr inbounds %struct.node, %struct.node* %86, i32 0, i32 1
  store %struct.node* %85, %struct.node** %87, align 8
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %88, %89
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, i32* %9, align 4
  %96 = call %struct.node* @_Z6createiiii(i32 %91, i32 %92, i32 %94, i32 %95)
  %97 = load %struct.node*, %struct.node** %10, align 8
  %98 = getelementptr inbounds %struct.node, %struct.node* %97, i32 0, i32 2
  store %struct.node* %96, %struct.node** %98, align 8
  %99 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %99, %struct.node** %5, align 8
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %73
  br label %109

; <label>:109:                                    ; preds = %108, %34
  %110 = load %struct.node*, %struct.node** %5, align 8
  ret %struct.node* %110

; <label>:111:                                    ; preds = %25, %16
  store %struct.node* null, %struct.node** %5, align 8
  br label %25

; <label>:112:                                    ; preds = %73, %64
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %8, align 4
  %115 = shl i32 %113, %114
  %116 = sub i32 0, %113
  %117 = add i32 %116, %114
  %118 = shl i32 %113, %114
  %119 = sub nsw i32 %113, %114
  store i32 %119, i32* %12, align 4
  %120 = load i32, i32* %6, align 4
  %121 = shl i32 %120, 1
  %122 = add nsw i32 %120, 1
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %12, align 4
  %125 = shl i32 %123, %124
  %126 = shl i32 %123, %124
  %127 = shl i32 %123, %124
  %128 = add nsw i32 %123, %124
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %131, 1
  %133 = sub i32 %130, 1
  %134 = mul i32 %133, 1
  %135 = sub i32 0, %130
  %136 = add i32 %135, 1
  %137 = sub nsw i32 %130, 1
  %138 = call %struct.node* @_Z6createiiii(i32 %122, i32 %128, i32 %129, i32 %137)
  %139 = load %struct.node*, %struct.node** %10, align 8
  %140 = getelementptr inbounds %struct.node, %struct.node* %139, i32 0, i32 1
  store %struct.node* %138, %struct.node** %140, align 8
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %12, align 4
  %143 = sub i32 %141, %142
  %144 = mul i32 %143, %142
  %145 = sub i32 0, %141
  %146 = add i32 %145, %142
  %147 = shl i32 %141, %142
  %148 = sub i32 %141, %142
  %149 = mul i32 %148, %142
  %150 = add nsw i32 %141, %142
  %151 = shl i32 %150, 1
  %152 = shl i32 %150, 1
  %153 = sub i32 %150, 1
  %154 = mul i32 %153, 1
  %155 = sub i32 0, %150
  %156 = add i32 %155, 1
  %157 = sub i32 %150, 1
  %158 = mul i32 %157, 1
  %159 = sub i32 %150, 1
  %160 = mul i32 %159, 1
  %161 = add nsw i32 %150, 1
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %11, align 4
  %164 = shl i32 %163, 1
  %165 = add nsw i32 %163, 1
  %166 = load i32, i32* %9, align 4
  %167 = call %struct.node* @_Z6createiiii(i32 %161, i32 %162, i32 %165, i32 %166)
  %168 = load %struct.node*, %struct.node** %10, align 8
  %169 = getelementptr inbounds %struct.node, %struct.node* %168, i32 0, i32 2
  store %struct.node* %167, %struct.node** %169, align 8
  %170 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %170, %struct.node** %5, align 8
  br label %73
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #4

; Function Attrs: noinline uwtable
define void @_Z9postOrderP4node(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = icmp eq %struct.node* %3, null
  br i1 %4, label %5, label %24

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %79

; <label>:14:                                     ; preds = %5, %79
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %79

; <label>:23:                                     ; preds = %14
  br label %60

; <label>:24:                                     ; preds = %1
  %25 = load %struct.node*, %struct.node** %2, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 1
  %27 = load %struct.node*, %struct.node** %26, align 8
  call void @_Z9postOrderP4node(%struct.node* %27)
  %28 = load %struct.node*, %struct.node** %2, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 2
  %30 = load %struct.node*, %struct.node** %29, align 8
  call void @_Z9postOrderP4node(%struct.node* %30)
  %31 = load i32, i32* @cnt, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %80

; <label>:42:                                     ; preds = %33, %80
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %42
  br label %53

; <label>:53:                                     ; preds = %52, %24
  %54 = load i32, i32* @cnt, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @cnt, align 4
  %56 = load %struct.node*, %struct.node** %2, align 8
  %57 = getelementptr inbounds %struct.node, %struct.node* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  br label %60

; <label>:60:                                     ; preds = %53, %23
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %60, %82
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %69
  ret void

; <label>:79:                                     ; preds = %14, %5
  br label %14

; <label>:80:                                     ; preds = %42, %33
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %42

; <label>:82:                                     ; preds = %69, %60
  br label %69
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.node*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %58, %2
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %100

; <label>:21:                                     ; preds = %12, %100
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %100

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %61

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %104

; <label>:43:                                     ; preds = %34, %104
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %104

; <label>:57:                                     ; preds = %43
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  br label %12

; <label>:61:                                     ; preds = %33
  store i32 0, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %91, %61
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %92

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %69)
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %110

; <label>:80:                                     ; preds = %71, %110
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %80
  br label %62

; <label>:92:                                     ; preds = %62
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 1
  %97 = call %struct.node* @_Z6createiiii(i32 0, i32 %94, i32 0, i32 %96)
  store %struct.node* %97, %struct.node** %10, align 8
  %98 = load %struct.node*, %struct.node** %10, align 8
  call void @_Z9postOrderP4node(%struct.node* %98)
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:100:                                    ; preds = %21, %12
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %101, %102
  br label %21

; <label>:104:                                    ; preds = %43, %34
  %105 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  br label %43

; <label>:110:                                    ; preds = %80, %71
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %112, 1
  %114 = shl i32 %111, 1
  %115 = sub i32 0, %111
  %116 = add i32 %115, 1
  %117 = sub i32 0, %111
  %118 = add i32 %117, 1
  %119 = sub i32 0, %111
  %120 = add i32 %119, 1
  %121 = add nsw i32 %111, 1
  store i32 %121, i32* %9, align 4
  br label %80
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s433941433.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
