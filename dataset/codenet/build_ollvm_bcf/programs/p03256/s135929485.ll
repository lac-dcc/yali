; ModuleID = 'Project_CodeNet_C++1400/p03256/s135929485.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s135929485.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.graph = type { [200005 x i32], [400010 x i32], [400010 x i32], [400010 x i32], i32 }

$_ZN5graphC2Ev = comdat any

$_ZN5graphixEi = comdat any

$_ZN5graph4pushEiii = comdat any

$_ZN5graph4initEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = global %struct.graph zeroinitializer, align 4
@s = global [200005 x i8] zeroinitializer, align 16
@vis = global [200005 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135929485.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %100

; <label>:11:                                     ; preds = %2, %100
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %100

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %77, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %80

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %104

; <label>:36:                                     ; preds = %27, %104
  %37 = load i64, i64* %13, align 8
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %104

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %72

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %121

; <label>:58:                                     ; preds = %49, %121
  %59 = load i64, i64* %14, align 8
  %60 = load i64, i64* %12, align 8
  %61 = mul nsw i64 %59, %60
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %14, align 8
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %121

; <label>:71:                                     ; preds = %58
  br label %72

; <label>:72:                                     ; preds = %71, %48
  %73 = load i64, i64* %12, align 8
  %74 = load i64, i64* %12, align 8
  %75 = mul nsw i64 %73, %74
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %12, align 8
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i64, i64* %13, align 8
  %79 = ashr i64 %78, 1
  store i64 %79, i64* %13, align 8
  br label %24

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %146

; <label>:89:                                     ; preds = %80, %146
  %90 = load i64, i64* %14, align 8
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %146

; <label>:99:                                     ; preds = %89
  ret i64 %90

; <label>:100:                                    ; preds = %11, %2
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  store i64 %0, i64* %101, align 8
  store i64 %1, i64* %102, align 8
  store i64 1, i64* %103, align 8
  br label %11

; <label>:104:                                    ; preds = %36, %27
  %105 = load i64, i64* %13, align 8
  %106 = sub i64 0, %105
  %107 = add i64 %106, 1
  %108 = sub i64 0, %105
  %109 = add i64 %108, 1
  %110 = sub i64 %105, 1
  %111 = mul i64 %110, 1
  %112 = sub i64 0, %105
  %113 = add i64 %112, 1
  %114 = sub i64 0, %105
  %115 = add i64 %114, 1
  %116 = sub i64 %105, 1
  %117 = mul i64 %116, 1
  %118 = shl i64 %105, 1
  %119 = and i64 %105, 1
  %120 = icmp ne i64 %119, 0
  br label %36

; <label>:121:                                    ; preds = %58, %49
  %122 = load i64, i64* %14, align 8
  %123 = load i64, i64* %12, align 8
  %124 = sub i64 0, %122
  %125 = add i64 %124, %123
  %126 = shl i64 %122, %123
  %127 = shl i64 %122, %123
  %128 = sub i64 0, %122
  %129 = add i64 %128, %123
  %130 = mul nsw i64 %122, %123
  %131 = sub i64 0, %130
  %132 = add i64 %131, 1000000007
  %133 = sub i64 0, %130
  %134 = add i64 %133, 1000000007
  %135 = sub i64 0, %130
  %136 = add i64 %135, 1000000007
  %137 = sub i64 0, %130
  %138 = add i64 %137, 1000000007
  %139 = sub i64 0, %130
  %140 = add i64 %139, 1000000007
  %141 = sub i64 %130, 1000000007
  %142 = mul i64 %141, 1000000007
  %143 = sub i64 0, %130
  %144 = add i64 %143, 1000000007
  %145 = srem i64 %130, 1000000007
  store i64 %145, i64* %14, align 8
  br label %58

; <label>:146:                                    ; preds = %89, %80
  %147 = load i64, i64* %14, align 8
  br label %89
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN5graphC2Ev(%struct.graph* @g)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5graphC2Ev(%struct.graph*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.graph*, align 8
  store %struct.graph* %0, %struct.graph** %2, align 8
  %3 = load %struct.graph*, %struct.graph** %2, align 8
  call void @_ZN5graph4initEv(%struct.graph* %3)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsib(i32, i1 zeroext) #0 {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %359

; <label>:11:                                     ; preds = %2, %359
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %15 = zext i1 %1 to i8
  store i8 %15, i8* %13, align 1
  %16 = load i32, i32* %12, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %17
  %19 = load i8, i8* %13, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i64
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %14, align 4
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %359

; <label>:35:                                     ; preds = %11
  br label %36

; <label>:36:                                     ; preds = %350, %35
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %375

; <label>:45:                                     ; preds = %36, %375
  %46 = load i32, i32* %14, align 4
  %47 = xor i32 %46, -1
  %48 = icmp ne i32 %47, 0
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %375

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %351

; <label>:58:                                     ; preds = %57
  %59 = load i8, i8* %13, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %168

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %390

; <label>:72:                                     ; preds = %63, %390
  %73 = load i32, i32* %14, align 4
  %74 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %73)
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %79, %84
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %390

; <label>:94:                                     ; preds = %72
  br i1 %85, label %95, label %167

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %14, align 4
  %97 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %96)
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %99
  %101 = load i8, i8* %13, align 1
  %102 = trunc i8 %101 to i1
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i64
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %133, label %108

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %404

; <label>:117:                                    ; preds = %108, %404
  %118 = load i32, i32* %14, align 4
  %119 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %118)
  %120 = load i32, i32* %119, align 4
  %121 = load i8, i8* %13, align 1
  %122 = trunc i8 %121 to i1
  %123 = xor i1 %122, true
  call void @_Z3dfsib(i32 %120, i1 zeroext %123)
  %124 = load i32, i32* @x.11
  %125 = load i32, i32* @y.12
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %404

; <label>:132:                                    ; preds = %117
  br label %133

; <label>:133:                                    ; preds = %132, %95
  %134 = load i32, i32* %14, align 4
  %135 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %134)
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %137
  %139 = load i8, i8* %13, align 1
  %140 = trunc i8 %139 to i1
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i64
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %138, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %166

; <label>:146:                                    ; preds = %133
  %147 = load i32, i32* @x.11
  %148 = load i32, i32* @y.12
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %417

; <label>:155:                                    ; preds = %146, %417
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %417

; <label>:165:                                    ; preds = %155
  unreachable

; <label>:166:                                    ; preds = %133
  br label %167

; <label>:167:                                    ; preds = %166, %94
  br label %309

; <label>:168:                                    ; preds = %58
  %169 = load i32, i32* @x.11
  %170 = load i32, i32* @y.12
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %419

; <label>:177:                                    ; preds = %168, %419
  %178 = load i32, i32* %14, align 4
  %179 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %178)
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %184, %189
  %191 = load i32, i32* @x.11
  %192 = load i32, i32* @y.12
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %419

; <label>:199:                                    ; preds = %177
  br i1 %190, label %200, label %290

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.11
  %202 = load i32, i32* @y.12
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %433

; <label>:209:                                    ; preds = %200, %433
  %210 = load i32, i32* %14, align 4
  %211 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %210)
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %213
  %215 = load i8, i8* %13, align 1
  %216 = trunc i8 %215 to i1
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i64
  %219 = getelementptr inbounds [2 x i32], [2 x i32]* %214, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp ne i32 %220, 0
  %222 = load i32, i32* @x.11
  %223 = load i32, i32* @y.12
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %433

; <label>:230:                                    ; preds = %209
  br i1 %221, label %256, label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.11
  %233 = load i32, i32* @y.12
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %449

; <label>:240:                                    ; preds = %231, %449
  %241 = load i32, i32* %14, align 4
  %242 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %241)
  %243 = load i32, i32* %242, align 4
  %244 = load i8, i8* %13, align 1
  %245 = trunc i8 %244 to i1
  %246 = xor i1 %245, true
  call void @_Z3dfsib(i32 %243, i1 zeroext %246)
  %247 = load i32, i32* @x.11
  %248 = load i32, i32* @y.12
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %449

; <label>:255:                                    ; preds = %240
  br label %256

; <label>:256:                                    ; preds = %255, %230
  %257 = load i32, i32* @x.11
  %258 = load i32, i32* @y.12
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %465

; <label>:265:                                    ; preds = %256, %465
  %266 = load i32, i32* %14, align 4
  %267 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %266)
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %269
  %271 = load i8, i8* %13, align 1
  %272 = trunc i8 %271 to i1
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i64
  %275 = getelementptr inbounds [2 x i32], [2 x i32]* %270, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 1
  %278 = load i32, i32* @x.11
  %279 = load i32, i32* @y.12
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %465

; <label>:286:                                    ; preds = %265
  br i1 %277, label %287, label %289

; <label>:287:                                    ; preds = %286
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:289:                                    ; preds = %286
  br label %290

; <label>:290:                                    ; preds = %289, %199
  %291 = load i32, i32* @x.11
  %292 = load i32, i32* @y.12
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %486

; <label>:299:                                    ; preds = %290, %486
  %300 = load i32, i32* @x.11
  %301 = load i32, i32* @y.12
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %486

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308, %167
  %310 = load i32, i32* @x.11
  %311 = load i32, i32* @y.12
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %487

; <label>:318:                                    ; preds = %309, %487
  %319 = load i32, i32* @x.11
  %320 = load i32, i32* @y.12
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %487

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.11
  %330 = load i32, i32* @y.12
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %488

; <label>:337:                                    ; preds = %328, %488
  %338 = load i32, i32* %14, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [400010 x i32], [400010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  store i32 %341, i32* %14, align 4
  %342 = load i32, i32* @x.11
  %343 = load i32, i32* @y.12
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %488

; <label>:350:                                    ; preds = %337
  br label %36

; <label>:351:                                    ; preds = %57
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %353
  %355 = load i8, i8* %13, align 1
  %356 = trunc i8 %355 to i1
  %357 = zext i1 %356 to i64
  %358 = getelementptr inbounds [2 x i32], [2 x i32]* %354, i64 0, i64 %357
  store i32 2, i32* %358, align 4
  ret void

; <label>:359:                                    ; preds = %11, %2
  %360 = alloca i32, align 4
  %361 = alloca i8, align 1
  %362 = alloca i32, align 4
  store i32 %0, i32* %360, align 4
  %363 = zext i1 %1 to i8
  store i8 %363, i8* %361, align 1
  %364 = load i32, i32* %360, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %365
  %367 = load i8, i8* %361, align 1
  %368 = trunc i8 %367 to i1
  %369 = zext i1 %368 to i64
  %370 = getelementptr inbounds [2 x i32], [2 x i32]* %366, i64 0, i64 %369
  store i32 1, i32* %370, align 4
  %371 = load i32, i32* %360, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200005 x i32], [200005 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  store i32 %374, i32* %362, align 4
  br label %11

; <label>:375:                                    ; preds = %45, %36
  %376 = load i32, i32* %14, align 4
  %377 = sub i32 %376, -1
  %378 = mul i32 %377, -1
  %379 = shl i32 %376, -1
  %380 = sub i32 %376, -1
  %381 = mul i32 %380, -1
  %382 = sub i32 0, %376
  %383 = add i32 %382, -1
  %384 = sub i32 %376, -1
  %385 = mul i32 %384, -1
  %386 = sub i32 %376, -1
  %387 = mul i32 %386, -1
  %388 = xor i32 %376, -1
  %389 = icmp ne i32 %388, 0
  br label %45

; <label>:390:                                    ; preds = %72, %63
  %391 = load i32, i32* %14, align 4
  %392 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %391)
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = load i32, i32* %12, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp ne i32 %397, %402
  br label %72

; <label>:404:                                    ; preds = %117, %108
  %405 = load i32, i32* %14, align 4
  %406 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %405)
  %407 = load i32, i32* %406, align 4
  %408 = load i8, i8* %13, align 1
  %409 = trunc i8 %408 to i1
  %410 = sub i1 false, %409
  %411 = add i1 %410, true
  %412 = sub i1 false, %409
  %413 = add i1 %412, true
  %414 = sub i1 false, %409
  %415 = add i1 %414, true
  %416 = xor i1 %409, true
  call void @_Z3dfsib(i32 %407, i1 zeroext %416)
  br label %117

; <label>:417:                                    ; preds = %155, %146
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  br label %155

; <label>:419:                                    ; preds = %177, %168
  %420 = load i32, i32* %14, align 4
  %421 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %420)
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %426, %431
  br label %177

; <label>:433:                                    ; preds = %209, %200
  %434 = load i32, i32* %14, align 4
  %435 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %434)
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %437
  %439 = load i8, i8* %13, align 1
  %440 = trunc i8 %439 to i1
  %441 = shl i1 %440, true
  %442 = sub i1 false, %440
  %443 = add i1 %442, true
  %444 = xor i1 %440, true
  %445 = zext i1 %444 to i64
  %446 = getelementptr inbounds [2 x i32], [2 x i32]* %438, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp ne i32 %447, 0
  br label %209

; <label>:449:                                    ; preds = %240, %231
  %450 = load i32, i32* %14, align 4
  %451 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %450)
  %452 = load i32, i32* %451, align 4
  %453 = load i8, i8* %13, align 1
  %454 = trunc i8 %453 to i1
  %455 = sub i1 %454, true
  %456 = mul i1 %455, true
  %457 = sub i1 %454, true
  %458 = mul i1 %457, true
  %459 = sub i1 false, %454
  %460 = add i1 %459, true
  %461 = shl i1 %454, true
  %462 = sub i1 %454, true
  %463 = mul i1 %462, true
  %464 = xor i1 %454, true
  call void @_Z3dfsib(i32 %452, i1 zeroext %464)
  br label %240

; <label>:465:                                    ; preds = %265, %256
  %466 = load i32, i32* %14, align 4
  %467 = call dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph* @g, i32 %466)
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %469
  %471 = load i8, i8* %13, align 1
  %472 = trunc i8 %471 to i1
  %473 = shl i1 %472, true
  %474 = sub i1 %472, true
  %475 = mul i1 %474, true
  %476 = sub i1 %472, true
  %477 = mul i1 %476, true
  %478 = shl i1 %472, true
  %479 = shl i1 %472, true
  %480 = shl i1 %472, true
  %481 = xor i1 %472, true
  %482 = zext i1 %481 to i64
  %483 = getelementptr inbounds [2 x i32], [2 x i32]* %470, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp eq i32 %484, 1
  br label %265

; <label>:486:                                    ; preds = %299, %290
  br label %299

; <label>:487:                                    ; preds = %318, %309
  br label %318

; <label>:488:                                    ; preds = %337, %328
  %489 = load i32, i32* %14, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [400010 x i32], [400010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  store i32 %492, i32* %14, align 4
  br label %337
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN5graphixEi(%struct.graph*, i32) #4 comdat align 2 {
  %3 = alloca %struct.graph*, align 8
  %4 = alloca i32, align 4
  store %struct.graph* %0, %struct.graph** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.graph*, %struct.graph** %3, align 8
  %6 = getelementptr inbounds %struct.graph, %struct.graph* %5, i32 0, i32 2
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [400010 x i32], [400010 x i32]* %6, i64 0, i64 %8
  ret i32* %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %38, %0
  %11 = load i32, i32* @x.15
  %12 = load i32, i32* @y.16
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %124

; <label>:19:                                     ; preds = %10, %124
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x.15
  %24 = load i32, i32* @y.16
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %124

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %41

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6)
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  call void @_ZN5graph4pushEiii(%struct.graph* @g, i32 %34, i32 %35, i32 0)
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  call void @_ZN5graph4pushEiii(%struct.graph* @g, i32 %36, i32 %37, i32 0)
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %10

; <label>:41:                                     ; preds = %31
  store i32 1, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %101, %41
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %104

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %7, align 4
  call void @_Z3dfsib(i32 %54, i1 zeroext false)
  br label %55

; <label>:55:                                     ; preds = %53, %46
  %56 = load i32, i32* @x.15
  %57 = load i32, i32* @y.16
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %128

; <label>:64:                                     ; preds = %55, %128
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  %71 = load i32, i32* @x.15
  %72 = load i32, i32* @y.16
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %128

; <label>:79:                                     ; preds = %64
  br i1 %70, label %100, label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.15
  %82 = load i32, i32* @y.16
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %135

; <label>:89:                                     ; preds = %80, %135
  %90 = load i32, i32* %7, align 4
  call void @_Z3dfsib(i32 %90, i1 zeroext true)
  %91 = load i32, i32* @x.15
  %92 = load i32, i32* @y.16
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %135

; <label>:99:                                     ; preds = %89
  br label %100

; <label>:100:                                    ; preds = %99, %79
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  br label %42

; <label>:104:                                    ; preds = %42
  %105 = load i32, i32* @x.15
  %106 = load i32, i32* @y.16
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %137

; <label>:113:                                    ; preds = %104, %137
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %115 = load i32, i32* @x.15
  %116 = load i32, i32* @y.16
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %137

; <label>:123:                                    ; preds = %113
  ret i32 0

; <label>:124:                                    ; preds = %19, %10
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp sle i32 %125, %126
  br label %19

; <label>:128:                                    ; preds = %64, %55
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @vis, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  br label %64

; <label>:135:                                    ; preds = %89, %80
  %136 = load i32, i32* %7, align 4
  call void @_Z3dfsib(i32 %136, i1 zeroext true)
  br label %89

; <label>:137:                                    ; preds = %113, %104
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %113
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5graph4pushEiii(%struct.graph*, i32, i32, i32) #4 comdat align 2 {
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %57

; <label>:13:                                     ; preds = %4, %57
  %14 = alloca %struct.graph*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.graph* %0, %struct.graph** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %18 = load %struct.graph*, %struct.graph** %14, align 8
  %19 = getelementptr inbounds %struct.graph, %struct.graph* %18, i32 0, i32 0
  %20 = load i32, i32* %15, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %struct.graph, %struct.graph* %18, i32 0, i32 1
  %25 = getelementptr inbounds %struct.graph, %struct.graph* %18, i32 0, i32 4
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400010 x i32], [400010 x i32]* %24, i64 0, i64 %27
  store i32 %23, i32* %28, align 4
  %29 = load i32, i32* %16, align 4
  %30 = getelementptr inbounds %struct.graph, %struct.graph* %18, i32 0, i32 2
  %31 = getelementptr inbounds %struct.graph, %struct.graph* %18, i32 0, i32 4
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [400010 x i32], [400010 x i32]* %30, i64 0, i64 %33
  store i32 %29, i32* %34, align 4
  %35 = load i32, i32* %17, align 4
  %36 = getelementptr inbounds %struct.graph, %struct.graph* %18, i32 0, i32 3
  %37 = getelementptr inbounds %struct.graph, %struct.graph* %18, i32 0, i32 4
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [400010 x i32], [400010 x i32]* %36, i64 0, i64 %39
  store i32 %35, i32* %40, align 4
  %41 = getelementptr inbounds %struct.graph, %struct.graph* %18, i32 0, i32 4
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  %44 = getelementptr inbounds %struct.graph, %struct.graph* %18, i32 0, i32 0
  %45 = load i32, i32* %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i32], [200005 x i32]* %44, i64 0, i64 %46
  store i32 %42, i32* %47, align 4
  %48 = load i32, i32* @x.17
  %49 = load i32, i32* @y.18
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %13
  ret void

; <label>:57:                                     ; preds = %13, %4
  %58 = alloca %struct.graph*, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store %struct.graph* %0, %struct.graph** %58, align 8
  store i32 %1, i32* %59, align 4
  store i32 %2, i32* %60, align 4
  store i32 %3, i32* %61, align 4
  %62 = load %struct.graph*, %struct.graph** %58, align 8
  %63 = getelementptr inbounds %struct.graph, %struct.graph* %62, i32 0, i32 0
  %64 = load i32, i32* %59, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200005 x i32], [200005 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds %struct.graph, %struct.graph* %62, i32 0, i32 1
  %69 = getelementptr inbounds %struct.graph, %struct.graph* %62, i32 0, i32 4
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [400010 x i32], [400010 x i32]* %68, i64 0, i64 %71
  store i32 %67, i32* %72, align 4
  %73 = load i32, i32* %60, align 4
  %74 = getelementptr inbounds %struct.graph, %struct.graph* %62, i32 0, i32 2
  %75 = getelementptr inbounds %struct.graph, %struct.graph* %62, i32 0, i32 4
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [400010 x i32], [400010 x i32]* %74, i64 0, i64 %77
  store i32 %73, i32* %78, align 4
  %79 = load i32, i32* %61, align 4
  %80 = getelementptr inbounds %struct.graph, %struct.graph* %62, i32 0, i32 3
  %81 = getelementptr inbounds %struct.graph, %struct.graph* %62, i32 0, i32 4
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [400010 x i32], [400010 x i32]* %80, i64 0, i64 %83
  store i32 %79, i32* %84, align 4
  %85 = getelementptr inbounds %struct.graph, %struct.graph* %62, i32 0, i32 4
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %86, 1
  %88 = mul i32 %87, 1
  %89 = shl i32 %86, 1
  %90 = add nsw i32 %86, 1
  store i32 %90, i32* %85, align 4
  %91 = getelementptr inbounds %struct.graph, %struct.graph* %62, i32 0, i32 0
  %92 = load i32, i32* %59, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x i32], [200005 x i32]* %91, i64 0, i64 %93
  store i32 %86, i32* %94, align 4
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5graph4initEv(%struct.graph*) #4 comdat align 2 {
  %2 = alloca %struct.graph*, align 8
  store %struct.graph* %0, %struct.graph** %2, align 8
  %3 = load %struct.graph*, %struct.graph** %2, align 8
  %4 = getelementptr inbounds %struct.graph, %struct.graph* %3, i32 0, i32 0
  %5 = getelementptr inbounds [200005 x i32], [200005 x i32]* %4, i32 0, i32 0
  %6 = bitcast i32* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 -1, i64 800020, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s135929485.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
