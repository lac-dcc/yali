; ModuleID = 'Project_CodeNet_C++1400/p02974/s804318856.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s804318856.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@memo = global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s804318856.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1029483760
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1029483760
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -71987271, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -71987271, label %17
    i32 -1976041753, label %37
    i32 1231059544, label %66
    i32 1321783849, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1976041753, i32 1321783849
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -826282174
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -826282174
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1231059544, i32 1321783849
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1976041753, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8add_selfRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, %6
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, %6
  store i32 %12, i32* %7, align 4
  %14 = load i32*, i32** %4, align 8
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -620559345, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %32
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -620559345, label %20
    i32 -1792063339, label %24
    i32 1249913465, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %32

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp sge i32 %21, 1000000007
  %23 = select i1 %22, i32 -1792063339, i32 1249913465
  store i32 %23, i32* %16
  br label %32

; <label>:24:                                     ; preds = %17
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %26, -2128193748
  %28 = sub i32 %27, 1000000007
  %29 = add i32 %28, -2128193748
  %30 = sub nsw i32 %26, 1000000007
  store i32 %29, i32* %25, align 4
  store i32 1249913465, i32* %16
  br label %32

; <label>:31:                                     ; preds = %17
  ret void

; <label>:32:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i32 @_Z2dpiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %6
  %13 = alloca i32
  store i32 -1004325898, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %340
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1004325898, label %17
    i32 1594467658, label %21
    i32 2019402420, label %25
    i32 -7318611, label %29
    i32 2100828335, label %33
    i32 21508042, label %34
    i32 458708142, label %62
    i32 31569525, label %90
    i32 -569110259, label %93
    i32 2117689266, label %109
    i32 -42691141, label %139
    i32 -212851312, label %140
    i32 704656804, label %168
    i32 -941582964, label %186
    i32 -1952555964, label %189
    i32 1505350695, label %193
    i32 -2051890806, label %197
    i32 -1856117240, label %225
    i32 1988865599, label %241
    i32 -415112254, label %242
    i32 1072389145, label %317
    i32 -994217552, label %319
    i32 1953905648, label %332
    i32 -1642369793, label %335
    i32 -555162644, label %338
  ]

; <label>:16:                                     ; preds = %14
  br label %340

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %6
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 2100828335, i32 1594467658
  store i32 %20, i32* %13
  br label %340

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 2100828335, i32 2019402420
  store i32 %24, i32* %13
  br label %340

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %10, align 4
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 2100828335, i32 -7318611
  store i32 %28, i32* %13
  br label %340

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %9, align 4
  %31 = icmp eq i32 %30, 55
  %32 = select i1 %31, i32 2100828335, i32 21508042
  store i32 %32, i32* %13
  br label %340

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1072389145, i32* %13
  br label %340

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, -1022225671
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1022225671
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 458708142, i32 -994217552
  store i32 %61, i32* %13
  br label %340

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @memo, i64 0, i64 %64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %65, i64 0, i64 %67
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3025 x i32], [3025 x i32]* %68, i64 0, i64 %70
  store i32* %71, i32** %11, align 8
  %72 = load i32*, i32** %11, align 8
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, -1
  store i1 %74, i1* %5
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, 444933199
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 444933199
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 31569525, i32 -994217552
  store i32 %89, i32* %13
  br label %340

; <label>:90:                                     ; preds = %14
  %91 = load volatile i1, i1* %5
  %92 = select i1 %91, i32 -569110259, i32 -212851312
  store i32 %92, i32* %13
  br label %340

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 107615259
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 107615259
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2117689266, i32 1953905648
  store i32 %108, i32* %13
  br label %340

; <label>:109:                                    ; preds = %14
  %110 = load i32*, i32** %11, align 8
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = add i32 %112, 1469286895
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1469286895
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -42691141, i32 1953905648
  store i32 %138, i32* %13
  br label %340

; <label>:139:                                    ; preds = %14
  store i32 1072389145, i32* %13
  br label %340

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = add i32 %141, 887429939
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 887429939
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 704656804, i32 -1642369793
  store i32 %167, i32* %13
  br label %340

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %8, align 4
  %170 = icmp eq i32 %169, 0
  store i1 %170, i1* %4
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = add i32 %171, 1625305353
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1625305353
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -941582964, i32 -1642369793
  store i32 %185, i32* %13
  br label %340

; <label>:186:                                    ; preds = %14
  %187 = load volatile i1, i1* %4
  %188 = select i1 %187, i32 -1952555964, i32 -415112254
  store i32 %188, i32* %13
  br label %340

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %9, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 1505350695, i32 -415112254
  store i32 %192, i32* %13
  br label %340

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %10, align 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 -2051890806, i32 -415112254
  store i32 %196, i32* %13
  br label %340

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, -694628819
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -694628819
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1856117240, i32 -555162644
  store i32 %224, i32* %13
  br label %340

; <label>:225:                                    ; preds = %14
  %226 = load i32*, i32** %11, align 8
  store i32 1, i32* %226, align 4
  store i32 1, i32* %7, align 4
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1988865599, i32 -555162644
  store i32 %240, i32* %13
  br label %340

; <label>:241:                                    ; preds = %14
  store i32 1072389145, i32* %13
  br label %340

; <label>:242:                                    ; preds = %14
  %243 = load i32*, i32** %11, align 8
  store i32 0, i32* %243, align 4
  %244 = load i32*, i32** %11, align 8
  %245 = load i32, i32* %9, align 4
  %246 = mul nsw i32 2, %245
  %247 = add i32 %246, -1387957840
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1387957840
  %250 = add nsw i32 %246, 1
  %251 = load i32, i32* %8, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub nsw i32 %251, 1
  %255 = load i32, i32* %9, align 4
  %256 = load i32, i32* %10, align 4
  %257 = load i32, i32* %9, align 4
  %258 = mul nsw i32 2, %257
  %259 = add i32 %256, -1558280497
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -1558280497
  %262 = sub nsw i32 %256, %258
  %263 = call i32 @_Z2dpiii(i32 %253, i32 %255, i32 %261)
  %264 = call i32 @_Z3mulii(i32 %249, i32 %263)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %244, i32 %264)
  %265 = load i32*, i32** %11, align 8
  %266 = load i32, i32* %9, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  %272 = load i32, i32* %9, align 4
  %273 = add i32 %272, -1124531747
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1124531747
  %276 = add nsw i32 %272, 1
  %277 = call i32 @_Z3mulii(i32 %270, i32 %275)
  %278 = load i32, i32* %8, align 4
  %279 = sub i32 %278, 131413845
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 131413845
  %282 = sub nsw i32 %278, 1
  %283 = load i32, i32* %9, align 4
  %284 = sub i32 %283, 536977102
  %285 = add i32 %284, 1
  %286 = add i32 %285, 536977102
  %287 = add nsw i32 %283, 1
  %288 = load i32, i32* %10, align 4
  %289 = load i32, i32* %9, align 4
  %290 = mul nsw i32 2, %289
  %291 = sub i32 %288, 584699069
  %292 = sub i32 %291, %290
  %293 = add i32 %292, 584699069
  %294 = sub nsw i32 %288, %290
  %295 = call i32 @_Z2dpiii(i32 %281, i32 %286, i32 %293)
  %296 = call i32 @_Z3mulii(i32 %277, i32 %295)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %265, i32 %296)
  %297 = load i32*, i32** %11, align 8
  %298 = load i32, i32* %8, align 4
  %299 = add i32 %298, -700526581
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -700526581
  %302 = sub nsw i32 %298, 1
  %303 = load i32, i32* %9, align 4
  %304 = sub i32 %303, 1133602829
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1133602829
  %307 = sub nsw i32 %303, 1
  %308 = load i32, i32* %10, align 4
  %309 = load i32, i32* %9, align 4
  %310 = mul nsw i32 2, %309
  %311 = sub i32 0, %310
  %312 = add i32 %308, %311
  %313 = sub nsw i32 %308, %310
  %314 = call i32 @_Z2dpiii(i32 %301, i32 %306, i32 %312)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %297, i32 %314)
  %315 = load i32*, i32** %11, align 8
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %7, align 4
  store i32 1072389145, i32* %13
  br label %340

; <label>:317:                                    ; preds = %14
  %318 = load i32, i32* %7, align 4
  ret i32 %318

; <label>:319:                                    ; preds = %14
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @memo, i64 0, i64 %321
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %322, i64 0, i64 %324
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [3025 x i32], [3025 x i32]* %325, i64 0, i64 %327
  store i32* %328, i32** %11, align 8
  %329 = load i32*, i32** %11, align 8
  %330 = load i32, i32* %329, align 4
  %331 = icmp ne i32 %330, -1
  store i32 458708142, i32* %13
  br label %340

; <label>:332:                                    ; preds = %14
  %333 = load i32*, i32** %11, align 8
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* %7, align 4
  store i32 2117689266, i32* %13
  br label %340

; <label>:335:                                    ; preds = %14
  %336 = load i32, i32* %8, align 4
  %337 = icmp eq i32 %336, 0
  store i32 704656804, i32* %13
  br label %340

; <label>:338:                                    ; preds = %14
  %339 = load i32*, i32** %11, align 8
  store i32 1, i32* %339, align 4
  store i32 1, i32* %7, align 4
  store i32 -1856117240, i32* %13
  br label %340

; <label>:340:                                    ; preds = %338, %335, %332, %319, %242, %241, %225, %197, %193, %189, %186, %168, %140, %139, %109, %93, %90, %62, %34, %33, %29, %25, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1764133652
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1764133652
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1442601091, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %89
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1442601091, label %17
    i32 1004964924, label %25
    i32 -936168742, label %70
    i32 219313365, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %89

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1004964924, i32 219313365
  store i32 %24, i32* %13
  br label %89

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %27)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x [3025 x i32]]]* @memo to i8*), i8 -1, i64 36602500, i32 16, i1 false)
  %38 = load i32, i32* %26, align 4
  %39 = load i32, i32* %27, align 4
  %40 = call i32 @_Z2dpiii(i32 %38, i32 0, i32 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, 681849747
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 681849747
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -936168742, i32 219313365
  store i32 %69, i32* %13
  br label %89

; <label>:70:                                     ; preds = %14
  ret i32 0

; <label>:71:                                     ; preds = %14
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %75 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %78
  %80 = bitcast i8* %79 to %"class.std::basic_ios"*
  %81 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %80, %"class.std::basic_ostream"* null)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %82, i32* dereferenceable(4) %73)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x [3025 x i32]]]* @memo to i8*), i8 -1, i64 36602500, i32 16, i1 false)
  %84 = load i32, i32* %72, align 4
  %85 = load i32, i32* %73, align 4
  %86 = call i32 @_Z2dpiii(i32 %84, i32 0, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1004964924, i32* %13
  br label %89

; <label>:89:                                     ; preds = %71, %25, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s804318856.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 509940268
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 509940268
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 689188617, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 689188617, label %17
    i32 397334518, label %37
    i32 1767215596, label %64
    i32 -1013117190, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 397334518, i32 -1013117190
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1767215596, i32 -1013117190
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 397334518, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
