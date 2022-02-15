; ModuleID = 'Project_CodeNet_C++1400/p03833/s721365925.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s721365925.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@del = global [5005 x [205 x i32]] zeroinitializer, align 16
@mx = global [15 x [5005 x [205 x i32]]] zeroinitializer, align 16
@po = global [5005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@pref = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721365925.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define i32 @_Z7findmaxiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub nsw i32 %8, %9
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* %17, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [205 x i32], [205 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  %29 = load i32, i32* %7, align 4
  %30 = shl i32 1, %29
  %31 = sub nsw i32 %28, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* %26, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [205 x i32], [205 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %36)
  %38 = load i32, i32* %37, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %55, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %56, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i32*, i32** %13, align 8
  store i32* %63, i32** %12, align 8
  br label %40
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %171

; <label>:13:                                     ; preds = %4, %171
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %15, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %171

; <label>:35:                                     ; preds = %13
  br i1 %26, label %36, label %37

; <label>:36:                                     ; preds = %35
  br label %170

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %15, align 4
  %40 = add nsw i32 %38, %39
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %18, align 4
  store i64 0, i64* %20, align 8
  %42 = load i32, i32* %16, align 4
  store i32 %42, i32* %21, align 4
  br label %43

; <label>:43:                                     ; preds = %154, %37
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %185

; <label>:52:                                     ; preds = %43, %185
  %53 = load i32, i32* %21, align 4
  %54 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %53, %55
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %185

; <label>:65:                                     ; preds = %52
  br i1 %56, label %66, label %157

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %190

; <label>:75:                                     ; preds = %66, %190
  %76 = load i32, i32* %18, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %21, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = sub nsw i64 %79, %83
  %85 = sub nsw i64 0, %84
  store i64 %85, i64* %22, align 8
  store i32 1, i32* %23, align 4
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %190

; <label>:94:                                     ; preds = %75
  br label %95

; <label>:95:                                     ; preds = %125, %94
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %211

; <label>:104:                                    ; preds = %95, %211
  %105 = load i32, i32* %23, align 4
  %106 = load i32, i32* @m, align 4
  %107 = icmp sle i32 %105, %106
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %211

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %128

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %23, align 4
  %119 = load i32, i32* %21, align 4
  %120 = load i32, i32* %18, align 4
  %121 = call i32 @_Z7findmaxiii(i32 %118, i32 %119, i32 %120)
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* %22, align 8
  %124 = add nsw i64 %123, %122
  store i64 %124, i64* %22, align 8
  br label %125

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %23, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %23, align 4
  br label %95

; <label>:128:                                    ; preds = %116
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %215

; <label>:137:                                    ; preds = %128, %215
  %138 = load i64, i64* %22, align 8
  %139 = load i64, i64* %20, align 8
  %140 = icmp sgt i64 %138, %139
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %215

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %153

; <label>:150:                                    ; preds = %149
  %151 = load i64, i64* %22, align 8
  store i64 %151, i64* %20, align 8
  %152 = load i32, i32* %21, align 4
  store i32 %152, i32* %19, align 4
  br label %153

; <label>:153:                                    ; preds = %150, %149
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %21, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %21, align 4
  br label %43

; <label>:157:                                    ; preds = %65
  %158 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %20)
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* @ans, align 8
  %160 = load i32, i32* %14, align 4
  %161 = load i32, i32* %18, align 4
  %162 = sub nsw i32 %161, 1
  %163 = load i32, i32* %16, align 4
  %164 = load i32, i32* %19, align 4
  call void @_Z5solveiiii(i32 %160, i32 %162, i32 %163, i32 %164)
  %165 = load i32, i32* %18, align 4
  %166 = add nsw i32 %165, 1
  %167 = load i32, i32* %15, align 4
  %168 = load i32, i32* %19, align 4
  %169 = load i32, i32* %17, align 4
  call void @_Z5solveiiii(i32 %166, i32 %167, i32 %168, i32 %169)
  br label %170

; <label>:170:                                    ; preds = %157, %36
  ret void

; <label>:171:                                    ; preds = %13, %4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i64, align 8
  %179 = alloca i32, align 4
  %180 = alloca i64, align 8
  %181 = alloca i32, align 4
  store i32 %0, i32* %172, align 4
  store i32 %1, i32* %173, align 4
  store i32 %2, i32* %174, align 4
  store i32 %3, i32* %175, align 4
  %182 = load i32, i32* %172, align 4
  %183 = load i32, i32* %173, align 4
  %184 = icmp sgt i32 %182, %183
  br label %13

; <label>:185:                                    ; preds = %52, %43
  %186 = load i32, i32* %21, align 4
  %187 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 %186, %188
  br label %52

; <label>:190:                                    ; preds = %75, %66
  %191 = load i32, i32* %18, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i32, i32* %21, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 0, %194
  %200 = add i64 %199, %198
  %201 = sub i64 %194, %198
  %202 = mul i64 %201, %198
  %203 = sub nsw i64 %194, %198
  %204 = shl i64 0, %203
  %205 = sub i64 0, 0
  %206 = add i64 %205, %203
  %207 = shl i64 0, %203
  %208 = shl i64 0, %203
  %209 = shl i64 0, %203
  %210 = sub nsw i64 0, %203
  store i64 %210, i64* %22, align 8
  store i32 1, i32* %23, align 4
  br label %75

; <label>:211:                                    ; preds = %104, %95
  %212 = load i32, i32* %23, align 4
  %213 = load i32, i32* @m, align 4
  %214 = icmp sle i32 %212, %213
  br label %104

; <label>:215:                                    ; preds = %137, %128
  %216 = load i64, i64* %22, align 8
  %217 = load i64, i64* %20, align 8
  %218 = icmp sgt i64 %216, %217
  br label %137
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %37, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i64*, i64** %4, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i64*, i64** %3, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i64*, i64** %4, align 8
  store i64* %56, i64** %3, align 8
  br label %40
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %58, %0
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %462

; <label>:22:                                     ; preds = %13, %462
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %462

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %61

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %466

; <label>:44:                                     ; preds = %35, %466
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %47)
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %466

; <label>:57:                                     ; preds = %44
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  br label %13

; <label>:61:                                     ; preds = %34
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %471

; <label>:70:                                     ; preds = %61, %471
  store i32 2, i32* %3, align 4
  %71 = load i32, i32* @x.13
  %72 = load i32, i32* @y.14
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %471

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %115, %79
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %116

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %93, %89
  store i64 %94, i64* %92, align 8
  br label %95

; <label>:95:                                     ; preds = %84
  %96 = load i32, i32* @x.13
  %97 = load i32, i32* @y.14
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %472

; <label>:104:                                    ; preds = %95, %472
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  %107 = load i32, i32* @x.13
  %108 = load i32, i32* @y.14
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %472

; <label>:115:                                    ; preds = %104
  br label %80

; <label>:116:                                    ; preds = %80
  store i32 1, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %176, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* @n, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %177

; <label>:121:                                    ; preds = %117
  store i32 1, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %154, %121
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* @m, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %155

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @del, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [205 x i32], [205 x i32]* %129, i64 0, i64 %131
  %133 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %132)
  br label %134

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* @x.13
  %136 = load i32, i32* @y.14
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %483

; <label>:143:                                    ; preds = %134, %483
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* @x.13
  %147 = load i32, i32* @y.14
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %483

; <label>:154:                                    ; preds = %143
  br label %122

; <label>:155:                                    ; preds = %122
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.13
  %158 = load i32, i32* @y.14
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %493

; <label>:165:                                    ; preds = %156, %493
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* @x.13
  %169 = load i32, i32* @y.14
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %493

; <label>:176:                                    ; preds = %165
  br label %117

; <label>:177:                                    ; preds = %117
  store i32 1, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %224, %177
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* @n, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %227

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* @x.13
  %184 = load i32, i32* @y.14
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %509

; <label>:191:                                    ; preds = %182, %509
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 1
  %205 = shl i32 1, %204
  %206 = load i32, i32* %6, align 4
  %207 = icmp sle i32 %205, %206
  %208 = load i32, i32* @x.13
  %209 = load i32, i32* @y.14
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %509

; <label>:216:                                    ; preds = %191
  br i1 %207, label %217, label %223

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4
  br label %223

; <label>:223:                                    ; preds = %217, %216
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  br label %178

; <label>:227:                                    ; preds = %178
  store i32 1, i32* %7, align 4
  br label %228

; <label>:228:                                    ; preds = %275, %227
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* @n, align 4
  %231 = icmp sle i32 %229, %230
  br i1 %231, label %232, label %276

; <label>:232:                                    ; preds = %228
  store i32 1, i32* %8, align 4
  br label %233

; <label>:233:                                    ; preds = %251, %232
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* @m, align 4
  %236 = icmp sle i32 %234, %235
  br i1 %236, label %237, label %254

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @del, i64 0, i64 %239
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [205 x i32], [205 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* getelementptr inbounds ([15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 0), i64 0, i64 %246
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [205 x i32], [205 x i32]* %247, i64 0, i64 %249
  store i32 %244, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %237
  %252 = load i32, i32* %8, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %8, align 4
  br label %233

; <label>:254:                                    ; preds = %233
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x.13
  %257 = load i32, i32* @y.14
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %556

; <label>:264:                                    ; preds = %255, %556
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %7, align 4
  %267 = load i32, i32* @x.13
  %268 = load i32, i32* @y.14
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %556

; <label>:275:                                    ; preds = %264
  br label %228

; <label>:276:                                    ; preds = %228
  store i32 1, i32* %9, align 4
  br label %277

; <label>:277:                                    ; preds = %454, %276
  %278 = load i32, i32* %9, align 4
  %279 = shl i32 1, %278
  %280 = load i32, i32* @n, align 4
  %281 = icmp sle i32 %279, %280
  br i1 %281, label %282, label %457

; <label>:282:                                    ; preds = %277
  %283 = load i32, i32* @x.13
  %284 = load i32, i32* @y.14
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %564

; <label>:291:                                    ; preds = %282, %564
  store i32 1, i32* %10, align 4
  %292 = load i32, i32* @x.13
  %293 = load i32, i32* @y.14
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %564

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %432, %300
  %302 = load i32, i32* @x.13
  %303 = load i32, i32* @y.14
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %565

; <label>:310:                                    ; preds = %301, %565
  %311 = load i32, i32* %10, align 4
  %312 = load i32, i32* @n, align 4
  %313 = icmp sle i32 %311, %312
  %314 = load i32, i32* @x.13
  %315 = load i32, i32* @y.14
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %565

; <label>:322:                                    ; preds = %310
  br i1 %313, label %323, label %435

; <label>:323:                                    ; preds = %322
  store i32 1, i32* %11, align 4
  br label %324

; <label>:324:                                    ; preds = %428, %323
  %325 = load i32, i32* %11, align 4
  %326 = load i32, i32* @m, align 4
  %327 = icmp sle i32 %325, %326
  br i1 %327, label %328, label %431

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* @x.13
  %330 = load i32, i32* @y.14
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %569

; <label>:337:                                    ; preds = %328, %569
  %338 = load i32, i32* %9, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %340
  %342 = load i32, i32* %10, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* %341, i64 0, i64 %343
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [205 x i32], [205 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %350
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* %351, i64 0, i64 %353
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [205 x i32], [205 x i32]* %354, i64 0, i64 %356
  store i32 %348, i32* %357, align 4
  %358 = load i32, i32* %10, align 4
  %359 = load i32, i32* %9, align 4
  %360 = sub nsw i32 %359, 1
  %361 = shl i32 1, %360
  %362 = add nsw i32 %358, %361
  %363 = load i32, i32* @n, align 4
  %364 = icmp sle i32 %362, %363
  %365 = load i32, i32* @x.13
  %366 = load i32, i32* @y.14
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %569

; <label>:373:                                    ; preds = %337
  br i1 %364, label %374, label %409

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %376
  %378 = load i32, i32* %10, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* %377, i64 0, i64 %379
  %381 = load i32, i32* %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [205 x i32], [205 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %9, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %386
  %388 = load i32, i32* %10, align 4
  %389 = load i32, i32* %9, align 4
  %390 = sub nsw i32 %389, 1
  %391 = shl i32 1, %390
  %392 = add nsw i32 %388, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* %387, i64 0, i64 %393
  %395 = load i32, i32* %11, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [205 x i32], [205 x i32]* %394, i64 0, i64 %396
  %398 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %383, i32* dereferenceable(4) %397)
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %9, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %401
  %403 = load i32, i32* %10, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* %402, i64 0, i64 %404
  %406 = load i32, i32* %11, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [205 x i32], [205 x i32]* %405, i64 0, i64 %407
  store i32 %399, i32* %408, align 4
  br label %409

; <label>:409:                                    ; preds = %374, %373
  %410 = load i32, i32* @x.13
  %411 = load i32, i32* @y.14
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %637

; <label>:418:                                    ; preds = %409, %637
  %419 = load i32, i32* @x.13
  %420 = load i32, i32* @y.14
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %637

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %11, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %11, align 4
  br label %324

; <label>:431:                                    ; preds = %324
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %10, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %10, align 4
  br label %301

; <label>:435:                                    ; preds = %322
  %436 = load i32, i32* @x.13
  %437 = load i32, i32* @y.14
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %638

; <label>:444:                                    ; preds = %435, %638
  %445 = load i32, i32* @x.13
  %446 = load i32, i32* @y.14
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %638

; <label>:453:                                    ; preds = %444
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %9, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %9, align 4
  br label %277

; <label>:457:                                    ; preds = %277
  %458 = load i32, i32* @n, align 4
  %459 = load i32, i32* @n, align 4
  call void @_Z5solveiiii(i32 1, i32 %458, i32 1, i32 %459)
  %460 = load i64, i64* @ans, align 8
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %460)
  ret i32 0

; <label>:462:                                    ; preds = %22, %13
  %463 = load i32, i32* %2, align 4
  %464 = load i32, i32* @n, align 4
  %465 = icmp sle i32 %463, %464
  br label %22

; <label>:466:                                    ; preds = %44, %35
  %467 = load i32, i32* %2, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %468
  %470 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %469)
  br label %44

; <label>:471:                                    ; preds = %70, %61
  store i32 2, i32* %3, align 4
  br label %70

; <label>:472:                                    ; preds = %104, %95
  %473 = load i32, i32* %3, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 1
  %476 = shl i32 %473, 1
  %477 = sub i32 %473, 1
  %478 = mul i32 %477, 1
  %479 = shl i32 %473, 1
  %480 = sub i32 %473, 1
  %481 = mul i32 %480, 1
  %482 = add nsw i32 %473, 1
  store i32 %482, i32* %3, align 4
  br label %104

; <label>:483:                                    ; preds = %143, %134
  %484 = load i32, i32* %5, align 4
  %485 = sub i32 %484, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %484, 1
  %488 = sub i32 %484, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %484
  %491 = add i32 %490, 1
  %492 = add nsw i32 %484, 1
  store i32 %492, i32* %5, align 4
  br label %143

; <label>:493:                                    ; preds = %165, %156
  %494 = load i32, i32* %4, align 4
  %495 = shl i32 %494, 1
  %496 = shl i32 %494, 1
  %497 = sub i32 %494, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %494
  %500 = add i32 %499, 1
  %501 = sub i32 0, %494
  %502 = add i32 %501, 1
  %503 = shl i32 %494, 1
  %504 = sub i32 %494, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 0, %494
  %507 = add i32 %506, 1
  %508 = add nsw i32 %494, 1
  store i32 %508, i32* %4, align 4
  br label %165

; <label>:509:                                    ; preds = %191, %182
  %510 = load i32, i32* %6, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, 1
  %513 = shl i32 %510, 1
  %514 = shl i32 %510, 1
  %515 = sub i32 %510, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 0, %510
  %518 = add i32 %517, 1
  %519 = shl i32 %510, 1
  %520 = sub i32 %510, 1
  %521 = mul i32 %520, 1
  %522 = sub nsw i32 %510, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %527
  store i32 %525, i32* %528, align 4
  %529 = load i32, i32* %6, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = shl i32 %532, 1
  %534 = shl i32 %532, 1
  %535 = sub i32 0, %532
  %536 = add i32 %535, 1
  %537 = sub i32 %532, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %532, 1
  %540 = sub i32 0, %532
  %541 = add i32 %540, 1
  %542 = shl i32 %532, 1
  %543 = sub i32 %532, 1
  %544 = mul i32 %543, 1
  %545 = add nsw i32 %532, 1
  %546 = shl i32 1, %545
  %547 = sub i32 0, 1
  %548 = add i32 %547, %545
  %549 = shl i32 1, %545
  %550 = shl i32 1, %545
  %551 = sub i32 1, %545
  %552 = mul i32 %551, %545
  %553 = shl i32 1, %545
  %554 = load i32, i32* %6, align 4
  %555 = icmp sle i32 %553, %554
  br label %191

; <label>:556:                                    ; preds = %264, %255
  %557 = load i32, i32* %7, align 4
  %558 = sub i32 %557, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 0, %557
  %561 = add i32 %560, 1
  %562 = shl i32 %557, 1
  %563 = add nsw i32 %557, 1
  store i32 %563, i32* %7, align 4
  br label %264

; <label>:564:                                    ; preds = %291, %282
  store i32 1, i32* %10, align 4
  br label %291

; <label>:565:                                    ; preds = %310, %301
  %566 = load i32, i32* %10, align 4
  %567 = load i32, i32* @n, align 4
  %568 = icmp sle i32 %566, %567
  br label %310

; <label>:569:                                    ; preds = %337, %328
  %570 = load i32, i32* %9, align 4
  %571 = shl i32 %570, 1
  %572 = shl i32 %570, 1
  %573 = sub i32 0, %570
  %574 = add i32 %573, 1
  %575 = sub i32 %570, 1
  %576 = mul i32 %575, 1
  %577 = shl i32 %570, 1
  %578 = sub i32 0, %570
  %579 = add i32 %578, 1
  %580 = sub i32 0, %570
  %581 = add i32 %580, 1
  %582 = sub nsw i32 %570, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %583
  %585 = load i32, i32* %10, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* %584, i64 0, i64 %586
  %588 = load i32, i32* %11, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [205 x i32], [205 x i32]* %587, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* %9, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %593
  %595 = load i32, i32* %10, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* %594, i64 0, i64 %596
  %598 = load i32, i32* %11, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [205 x i32], [205 x i32]* %597, i64 0, i64 %599
  store i32 %591, i32* %600, align 4
  %601 = load i32, i32* %10, align 4
  %602 = load i32, i32* %9, align 4
  %603 = sub i32 0, %602
  %604 = add i32 %603, 1
  %605 = shl i32 %602, 1
  %606 = shl i32 %602, 1
  %607 = sub i32 0, %602
  %608 = add i32 %607, 1
  %609 = sub nsw i32 %602, 1
  %610 = sub i32 0, 1
  %611 = add i32 %610, %609
  %612 = shl i32 1, %609
  %613 = shl i32 1, %609
  %614 = sub i32 0, 1
  %615 = add i32 %614, %609
  %616 = sub i32 1, %609
  %617 = mul i32 %616, %609
  %618 = sub i32 0, 1
  %619 = add i32 %618, %609
  %620 = sub i32 0, 1
  %621 = add i32 %620, %609
  %622 = sub i32 1, %609
  %623 = mul i32 %622, %609
  %624 = sub i32 1, %609
  %625 = mul i32 %624, %609
  %626 = shl i32 1, %609
  %627 = sub i32 %601, %626
  %628 = mul i32 %627, %626
  %629 = sub i32 0, %601
  %630 = add i32 %629, %626
  %631 = shl i32 %601, %626
  %632 = sub i32 0, %601
  %633 = add i32 %632, %626
  %634 = add nsw i32 %601, %626
  %635 = load i32, i32* @n, align 4
  %636 = icmp sle i32 %634, %635
  br label %337

; <label>:637:                                    ; preds = %418, %409
  br label %418

; <label>:638:                                    ; preds = %444, %435
  br label %444
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s721365925.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
