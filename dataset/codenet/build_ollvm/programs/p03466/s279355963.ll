; ModuleID = 'Project_CodeNet_C++1400/p03466/s279355963.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s279355963.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s279355963.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 821844441
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 821844441
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -79001109, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -79001109, label %17
    i32 928044767, label %37
    i32 -359728709, label %66
    i32 1809902170, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 928044767, i32 1809902170
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -821915903
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -821915903
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
  %65 = select i1 %63, i32 -359728709, i32 1809902170
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 928044767, i32* %13
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
define zeroext i1 @_Z2BNxxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -160980820
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -160980820
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -245186917, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %250
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -245186917, label %27
    i32 454266868, label %47
    i32 -1797275215, label %106
    i32 -2005940657, label %109
    i32 1644097538, label %114
    i32 464484688, label %116
    i32 -1715168925, label %144
    i32 521684720, label %183
    i32 1020646383, label %184
    i32 -1943726574, label %187
    i32 468517415, label %232
  ]

; <label>:26:                                     ; preds = %24
  br label %250

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 454266868, i32 -1943726574
  store i32 %46, i32* %23
  br label %250

; <label>:47:                                     ; preds = %24
  %48 = alloca i1, align 1
  store i1* %48, i1** %10
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  store i64 %0, i64* %49, align 8
  %54 = load volatile i64*, i64** %9
  store i64 %1, i64* %54, align 8
  %55 = load volatile i64*, i64** %8
  store i64 %2, i64* %55, align 8
  %56 = load volatile i64*, i64** %7
  store i64 %3, i64* %56, align 8
  %57 = load volatile i64*, i64** %9
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %7
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %49, align 8
  %62 = mul nsw i64 %60, %61
  %63 = sub i64 %58, -520696674246130702
  %64 = sub i64 %63, %62
  %65 = add i64 %64, -520696674246130702
  %66 = sub nsw i64 %58, %62
  %67 = load volatile i64*, i64** %9
  store i64 %65, i64* %67, align 8
  %68 = load volatile i64*, i64** %8
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %49, align 8
  %71 = sub i64 %69, 9221704239562360543
  %72 = sub i64 %71, %70
  %73 = add i64 %72, 9221704239562360543
  %74 = sub nsw i64 %69, %70
  %75 = load volatile i64*, i64** %8
  store i64 %73, i64* %75, align 8
  %76 = load volatile i64*, i64** %9
  %77 = load i64, i64* %76, align 8
  %78 = icmp slt i64 %77, 0
  store i1 %78, i1* %5
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -1421069884
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1421069884
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1797275215, i32 -1943726574
  store i32 %105, i32* %23
  br label %250

; <label>:106:                                    ; preds = %24
  %107 = load volatile i1, i1* %5
  %108 = select i1 %107, i32 1644097538, i32 -2005940657
  store i32 %108, i32* %23
  br label %250

; <label>:109:                                    ; preds = %24
  %110 = load volatile i64*, i64** %8
  %111 = load i64, i64* %110, align 8
  %112 = icmp slt i64 %111, 0
  %113 = select i1 %112, i32 1644097538, i32 464484688
  store i32 %113, i32* %23
  br label %250

; <label>:114:                                    ; preds = %24
  %115 = load volatile i1*, i1** %10
  store i1 false, i1* %115, align 1
  store i32 1020646383, i32* %23
  br label %250

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 23113233
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 23113233
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1715168925, i32 468517415
  store i32 %143, i32* %23
  br label %250

; <label>:144:                                    ; preds = %24
  %145 = load volatile i64*, i64** %8
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %7
  %148 = load i64, i64* %147, align 8
  %149 = sdiv i64 %146, %148
  %150 = load volatile i64*, i64** %6
  store i64 %149, i64* %150, align 8
  %151 = load volatile i64*, i64** %9
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %6
  %154 = load i64, i64* %153, align 8
  %155 = icmp sge i64 %152, %154
  %156 = load volatile i1*, i1** %10
  store i1 %155, i1* %156, align 1
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 521684720, i32 468517415
  store i32 %182, i32* %23
  br label %250

; <label>:183:                                    ; preds = %24
  store i32 1020646383, i32* %23
  br label %250

; <label>:184:                                    ; preds = %24
  %185 = load volatile i1*, i1** %10
  %186 = load i1, i1* %185, align 1
  ret i1 %186

; <label>:187:                                    ; preds = %24
  %188 = alloca i1, align 1
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  store i64 %0, i64* %189, align 8
  store i64 %1, i64* %190, align 8
  store i64 %2, i64* %191, align 8
  store i64 %3, i64* %192, align 8
  %194 = load i64, i64* %190, align 8
  %195 = load i64, i64* %192, align 8
  %196 = load i64, i64* %189, align 8
  %197 = sub i64 0, 1339777905580688504
  %198 = sub i64 %197, %195
  %199 = add i64 %198, 1339777905580688504
  %200 = sub i64 0, %195
  %201 = sub i64 0, %196
  %202 = sub i64 %199, %201
  %203 = add i64 %199, %196
  %204 = sub i64 0, %196
  %205 = add i64 %195, %204
  %206 = sub i64 %195, %196
  %207 = mul i64 %205, %196
  %208 = shl i64 %195, %196
  %209 = sub i64 0, %196
  %210 = add i64 %195, %209
  %211 = sub i64 %195, %196
  %212 = mul i64 %210, %196
  %213 = shl i64 %195, %196
  %214 = mul nsw i64 %195, %196
  %215 = add i64 %194, -1287885852066725292
  %216 = sub i64 %215, %214
  %217 = sub i64 %216, -1287885852066725292
  %218 = sub i64 %194, %214
  %219 = mul i64 %217, %214
  %220 = add i64 %194, -2497692667509808885
  %221 = sub i64 %220, %214
  %222 = sub i64 %221, -2497692667509808885
  %223 = sub nsw i64 %194, %214
  store i64 %222, i64* %190, align 8
  %224 = load i64, i64* %191, align 8
  %225 = load i64, i64* %189, align 8
  %226 = add i64 %224, -8567213833823895486
  %227 = sub i64 %226, %225
  %228 = sub i64 %227, -8567213833823895486
  %229 = sub nsw i64 %224, %225
  store i64 %228, i64* %191, align 8
  %230 = load i64, i64* %190, align 8
  %231 = icmp slt i64 %230, 0
  store i32 454266868, i32* %23
  br label %250

; <label>:232:                                    ; preds = %24
  %233 = load volatile i64*, i64** %8
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %7
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 %234, -3929574925872315550
  %238 = sub i64 %237, %236
  %239 = add i64 %238, -3929574925872315550
  %240 = sub i64 %234, %236
  %241 = mul i64 %239, %236
  %242 = sdiv i64 %234, %236
  %243 = load volatile i64*, i64** %6
  store i64 %242, i64* %243, align 8
  %244 = load volatile i64*, i64** %9
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i64*, i64** %6
  %247 = load i64, i64* %246, align 8
  %248 = icmp sge i64 %245, %247
  %249 = load volatile i1*, i1** %10
  store i1 %248, i1* %249, align 1
  store i32 -1715168925, i32* %23
  br label %250

; <label>:250:                                    ; preds = %232, %187, %183, %144, %116, %114, %109, %106, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z4Betaxxxxx(i64, i64, i64, i64, i64) #4 {
  %6 = alloca i8
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  store i64 %3, i64* %13, align 8
  store i64 %4, i64* %14, align 8
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %8
  %16 = load i64, i64* %13, align 8
  %17 = add i64 %16, -2494319187470171273
  %18 = add i64 %17, 1
  %19 = sub i64 %18, -2494319187470171273
  %20 = add nsw i64 %16, 1
  %21 = load i64, i64* %10, align 8
  %22 = mul nsw i64 %19, %21
  store i64 %22, i64* %7
  %23 = alloca i32
  store i32 1117901663, i32* %23
  br label %24

; <label>:24:                                     ; preds = %5, %226
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1117901663, label %27
    i32 1183462783, label %32
    i32 -835584980, label %42
    i32 -766371449, label %43
    i32 1202154873, label %44
    i32 -259945573, label %60
    i32 2055841309, label %61
    i32 -685596259, label %71
    i32 -1661637044, label %86
    i32 2081780663, label %114
    i32 -535515905, label %115
    i32 -518614836, label %131
    i32 -950951579, label %146
    i32 271566832, label %173
    i32 169110191, label %174
    i32 -1796412953, label %175
    i32 -841682624, label %191
    i32 632472709, label %220
    i32 -1061055735, label %222
    i32 -1185877571, label %223
    i32 2116561695, label %224
  ]

; <label>:26:                                     ; preds = %24
  br label %226

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %8
  %29 = load volatile i64, i64* %7
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 1183462783, i32 1202154873
  store i32 %31, i32* %23
  br label %226

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %14, align 8
  %34 = load i64, i64* %13, align 8
  %35 = sub i64 0, 1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 1
  %38 = srem i64 %33, %36
  %39 = load i64, i64* %13, align 8
  %40 = icmp eq i64 %38, %39
  %41 = select i1 %40, i32 -835584980, i32 -766371449
  store i32 %41, i32* %23
  br label %226

; <label>:42:                                     ; preds = %24
  store i8 66, i8* %9, align 1
  store i32 -1796412953, i32* %23
  br label %226

; <label>:43:                                     ; preds = %24
  store i8 65, i8* %9, align 1
  store i32 -1796412953, i32* %23
  br label %226

; <label>:44:                                     ; preds = %24
  %45 = load i64, i64* %13, align 8
  %46 = sub i64 %45, -8735084716511110721
  %47 = add i64 %46, 1
  %48 = add i64 %47, -8735084716511110721
  %49 = add nsw i64 %45, 1
  %50 = load i64, i64* %10, align 8
  %51 = mul nsw i64 %48, %50
  %52 = load i64, i64* %14, align 8
  %53 = sub i64 0, %51
  %54 = add i64 %52, %53
  %55 = sub nsw i64 %52, %51
  store i64 %54, i64* %14, align 8
  %56 = load i64, i64* %14, align 8
  %57 = load i64, i64* %11, align 8
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i32 -259945573, i32 2055841309
  store i32 %59, i32* %23
  br label %226

; <label>:60:                                     ; preds = %24
  store i8 65, i8* %9, align 1
  store i32 -1796412953, i32* %23
  br label %226

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %11, align 8
  %63 = load i64, i64* %14, align 8
  %64 = sub i64 0, %62
  %65 = add i64 %63, %64
  %66 = sub nsw i64 %63, %62
  store i64 %65, i64* %14, align 8
  %67 = load i64, i64* %14, align 8
  %68 = load i64, i64* %12, align 8
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i32 -685596259, i32 -535515905
  store i32 %70, i32* %23
  br label %226

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1661637044, i32 -1061055735
  store i32 %85, i32* %23
  br label %226

; <label>:86:                                     ; preds = %24
  store i8 66, i8* %9, align 1
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, -1679178684
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1679178684
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2081780663, i32 -1061055735
  store i32 %113, i32* %23
  br label %226

; <label>:114:                                    ; preds = %24
  store i32 -1796412953, i32* %23
  br label %226

; <label>:115:                                    ; preds = %24
  %116 = load i64, i64* %12, align 8
  %117 = load i64, i64* %14, align 8
  %118 = add i64 %117, 797920777978679579
  %119 = sub i64 %118, %116
  %120 = sub i64 %119, 797920777978679579
  %121 = sub nsw i64 %117, %116
  store i64 %120, i64* %14, align 8
  %122 = load i64, i64* %14, align 8
  %123 = load i64, i64* %13, align 8
  %124 = add i64 %123, 4464998829951050726
  %125 = add i64 %124, 1
  %126 = sub i64 %125, 4464998829951050726
  %127 = add nsw i64 %123, 1
  %128 = srem i64 %122, %126
  %129 = icmp eq i64 %128, 0
  %130 = select i1 %129, i32 -518614836, i32 169110191
  store i32 %130, i32* %23
  br label %226

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -950951579, i32 -1185877571
  store i32 %145, i32* %23
  br label %226

; <label>:146:                                    ; preds = %24
  store i8 65, i8* %9, align 1
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 271566832, i32 -1185877571
  store i32 %172, i32* %23
  br label %226

; <label>:173:                                    ; preds = %24
  store i32 -1796412953, i32* %23
  br label %226

; <label>:174:                                    ; preds = %24
  store i8 66, i8* %9, align 1
  store i32 -1796412953, i32* %23
  br label %226

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1788875492
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1788875492
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -841682624, i32 2116561695
  store i32 %190, i32* %23
  br label %226

; <label>:191:                                    ; preds = %24
  %192 = load i8, i8* %9, align 1
  store i8 %192, i8* %6
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, -1741317547
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1741317547
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 632472709, i32 2116561695
  store i32 %219, i32* %23
  br label %226

; <label>:220:                                    ; preds = %24
  %221 = load volatile i8, i8* %6
  ret i8 %221

; <label>:222:                                    ; preds = %24
  store i8 66, i8* %9, align 1
  store i32 -1661637044, i32* %23
  br label %226

; <label>:223:                                    ; preds = %24
  store i8 65, i8* %9, align 1
  store i32 -950951579, i32* %23
  br label %226

; <label>:224:                                    ; preds = %24
  %225 = load i8, i8* %9, align 1
  store i32 -841682624, i32* %23
  br label %226

; <label>:226:                                    ; preds = %224, %223, %222, %191, %175, %174, %173, %146, %131, %115, %114, %86, %71, %61, %60, %44, %43, %42, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Kxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1650571433, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %290
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1650571433, label %14
    i32 -960899470, label %19
    i32 384858239, label %20
    i32 -2142973664, label %48
    i32 2079257682, label %106
    i32 1264420025, label %108
  ]

; <label>:13:                                     ; preds = %11
  br label %290

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = load volatile i64, i64* %4
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -960899470, i32 384858239
  store i32 %18, i32* %10
  br label %290

; <label>:19:                                     ; preds = %11
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 384858239, i32* %10
  br label %290

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = add i32 %21, -313613812
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -313613812
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2142973664, i32 1264420025
  store i32 %47, i32* %10
  br label %290

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %7, align 8
  %51 = sub i64 0, 1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, 1
  %54 = sdiv i64 %49, %52
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %7, align 8
  %57 = sub i64 0, 1
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, 1
  %60 = srem i64 %55, %58
  %61 = icmp ne i64 %60, 0
  %62 = xor i1 %61, true
  %63 = and i1 true, %62
  %64 = xor i1 true, true
  %65 = and i1 %61, %64
  %66 = or i1 %63, %65
  %67 = xor i1 %61, true
  %68 = xor i1 %66, true
  %69 = and i1 true, %68
  %70 = xor i1 true, true
  %71 = and i1 %66, %70
  %72 = or i1 %69, %71
  %73 = xor i1 %66, true
  %74 = zext i1 %72 to i64
  %75 = sub i64 %54, -6892837838866269835
  %76 = add i64 %75, %74
  %77 = add i64 %76, -6892837838866269835
  %78 = add nsw i64 %54, %74
  store i64 %77, i64* %3
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, -979380793
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -979380793
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 2079257682, i32 1264420025
  store i32 %105, i32* %10
  br label %290

; <label>:106:                                    ; preds = %11
  %107 = load volatile i64, i64* %3
  ret i64 %107

; <label>:108:                                    ; preds = %11
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* %7, align 8
  %111 = shl i64 %110, 1
  %112 = sub i64 0, -8379755684065155684
  %113 = sub i64 %112, %110
  %114 = add i64 %113, -8379755684065155684
  %115 = sub i64 0, %110
  %116 = sub i64 %114, -4122245590591129879
  %117 = add i64 %116, 1
  %118 = add i64 %117, -4122245590591129879
  %119 = add i64 %114, 1
  %120 = add i64 %110, -2382789641611961822
  %121 = sub i64 %120, 1
  %122 = sub i64 %121, -2382789641611961822
  %123 = sub i64 %110, 1
  %124 = mul i64 %122, 1
  %125 = sub i64 0, %110
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %110, 1
  %130 = shl i64 %109, %128
  %131 = sub i64 0, %109
  %132 = add i64 0, %131
  %133 = sub i64 0, %109
  %134 = sub i64 0, %132
  %135 = sub i64 0, %128
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, %128
  %139 = sub i64 0, %128
  %140 = add i64 %109, %139
  %141 = sub i64 %109, %128
  %142 = mul i64 %140, %128
  %143 = add i64 %109, 165934835474491250
  %144 = sub i64 %143, %128
  %145 = sub i64 %144, 165934835474491250
  %146 = sub i64 %109, %128
  %147 = mul i64 %145, %128
  %148 = sdiv i64 %109, %128
  %149 = load i64, i64* %6, align 8
  %150 = load i64, i64* %7, align 8
  %151 = add i64 %150, 6848008574009078388
  %152 = sub i64 %151, 1
  %153 = sub i64 %152, 6848008574009078388
  %154 = sub i64 %150, 1
  %155 = mul i64 %153, 1
  %156 = shl i64 %150, 1
  %157 = shl i64 %150, 1
  %158 = sub i64 0, %150
  %159 = add i64 0, %158
  %160 = sub i64 0, %150
  %161 = sub i64 0, 1
  %162 = sub i64 %159, %161
  %163 = add i64 %159, 1
  %164 = sub i64 0, -8085677409918669302
  %165 = sub i64 %164, %150
  %166 = add i64 %165, -8085677409918669302
  %167 = sub i64 0, %150
  %168 = sub i64 0, %166
  %169 = sub i64 0, 1
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, 1
  %173 = sub i64 0, 1
  %174 = add i64 %150, %173
  %175 = sub i64 %150, 1
  %176 = mul i64 %174, 1
  %177 = add i64 0, 8929990732421108185
  %178 = sub i64 %177, %150
  %179 = sub i64 %178, 8929990732421108185
  %180 = sub i64 0, %150
  %181 = sub i64 0, 1
  %182 = sub i64 %179, %181
  %183 = add i64 %179, 1
  %184 = add i64 %150, -2452117339799716193
  %185 = add i64 %184, 1
  %186 = sub i64 %185, -2452117339799716193
  %187 = add nsw i64 %150, 1
  %188 = sub i64 %149, 266580397975465187
  %189 = sub i64 %188, %186
  %190 = add i64 %189, 266580397975465187
  %191 = sub i64 %149, %186
  %192 = mul i64 %190, %186
  %193 = sub i64 0, 8676701319882706020
  %194 = sub i64 %193, %149
  %195 = add i64 %194, 8676701319882706020
  %196 = sub i64 0, %149
  %197 = sub i64 0, %195
  %198 = sub i64 0, %186
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add i64 %195, %186
  %202 = shl i64 %149, %186
  %203 = shl i64 %149, %186
  %204 = srem i64 %149, %186
  %205 = icmp ne i64 %204, 0
  %206 = xor i1 %205, true
  %207 = and i1 true, %206
  %208 = xor i1 true, true
  %209 = and i1 %205, %208
  %210 = xor i1 true, true
  %211 = and i1 %210, true
  %212 = and i1 true, %208
  %213 = or i1 %207, %209
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = xor i1 %205, true
  %217 = sub i1 %215, true
  %218 = sub i1 %217, true
  %219 = add i1 %218, true
  %220 = sub i1 %215, true
  %221 = mul i1 %219, true
  %222 = sub i1 false, true
  %223 = sub i1 %222, %215
  %224 = add i1 %223, true
  %225 = sub i1 false, %215
  %226 = add i1 %224, false
  %227 = add i1 %226, true
  %228 = sub i1 %227, false
  %229 = add i1 %224, true
  %230 = shl i1 %215, true
  %231 = shl i1 %215, true
  %232 = sub i1 false, true
  %233 = sub i1 %232, %215
  %234 = add i1 %233, true
  %235 = sub i1 false, %215
  %236 = add i1 %234, true
  %237 = add i1 %236, true
  %238 = sub i1 %237, true
  %239 = add i1 %234, true
  %240 = sub i1 %215, true
  %241 = sub i1 %240, true
  %242 = add i1 %241, true
  %243 = sub i1 %215, true
  %244 = mul i1 %242, true
  %245 = shl i1 %215, true
  %246 = sub i1 %215, false
  %247 = sub i1 %246, true
  %248 = add i1 %247, false
  %249 = sub i1 %215, true
  %250 = mul i1 %248, true
  %251 = add i1 false, true
  %252 = sub i1 %251, %215
  %253 = sub i1 %252, true
  %254 = sub i1 false, %215
  %255 = sub i1 false, true
  %256 = sub i1 %253, %255
  %257 = add i1 %253, true
  %258 = xor i1 %215, true
  %259 = and i1 true, %258
  %260 = xor i1 true, true
  %261 = and i1 %215, %260
  %262 = xor i1 true, true
  %263 = and i1 %262, true
  %264 = and i1 true, %260
  %265 = or i1 %259, %261
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = xor i1 %215, true
  %269 = zext i1 %267 to i64
  %270 = shl i64 %148, %269
  %271 = sub i64 0, %269
  %272 = add i64 %148, %271
  %273 = sub i64 %148, %269
  %274 = mul i64 %272, %269
  %275 = sub i64 0, -7908316457273881814
  %276 = sub i64 %275, %148
  %277 = add i64 %276, -7908316457273881814
  %278 = sub i64 0, %148
  %279 = sub i64 0, %277
  %280 = sub i64 0, %269
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add i64 %277, %269
  %284 = shl i64 %148, %269
  %285 = sub i64 0, %148
  %286 = sub i64 0, %269
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add nsw i64 %148, %269
  store i32 -2142973664, i32* %10
  br label %290

; <label>:290:                                    ; preds = %108, %48, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5Alphaxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = call i64 @_Z1Kxx(i64 %19, i64 %20)
  store i64 %21, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 1000000000, i64* %12, align 8
  %22 = alloca i32
  store i32 -1605092039, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %299
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1605092039, label %26
    i32 1857425525, label %42
    i32 -1219547090, label %76
    i32 -975872624, label %79
    i32 -1079089013, label %92
    i32 577535607, label %94
    i32 296388897, label %96
    i32 -1774886018, label %97
    i32 2117421617, label %135
    i32 926606761, label %140
    i32 1374955179, label %148
    i32 -250164753, label %176
    i32 -931066337, label %210
    i32 1800182631, label %211
    i32 414954623, label %238
    i32 551831677, label %255
    i32 1939058967, label %256
    i32 -1455623167, label %272
    i32 -2056595016, label %297
  ]

; <label>:25:                                     ; preds = %23
  br label %299

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = add i32 %27, -1764758096
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1764758096
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1857425525, i32 1939058967
  store i32 %41, i32* %22
  br label %299

; <label>:42:                                     ; preds = %23
  %43 = load i64, i64* %11, align 8
  %44 = load i64, i64* %12, align 8
  %45 = add i64 %44, -6695595219453591958
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, -6695595219453591958
  %48 = sub nsw i64 %44, 1
  %49 = icmp slt i64 %43, %47
  store i1 %49, i1* %5
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1219547090, i32 1939058967
  store i32 %75, i32* %22
  br label %299

; <label>:76:                                     ; preds = %23
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 -975872624, i32 -1774886018
  store i32 %78, i32* %22
  br label %299

; <label>:79:                                     ; preds = %23
  %80 = load i64, i64* %11, align 8
  %81 = load i64, i64* %12, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 %80, %82
  %84 = add nsw i64 %80, %81
  %85 = sdiv i64 %83, 2
  store i64 %85, i64* %13, align 8
  %86 = load i64, i64* %13, align 8
  %87 = load i64, i64* %6, align 8
  %88 = load i64, i64* %7, align 8
  %89 = load i64, i64* %10, align 8
  %90 = call zeroext i1 @_Z2BNxxxx(i64 %86, i64 %87, i64 %88, i64 %89)
  %91 = select i1 %90, i32 -1079089013, i32 577535607
  store i32 %91, i32* %22
  br label %299

; <label>:92:                                     ; preds = %23
  %93 = load i64, i64* %13, align 8
  store i64 %93, i64* %11, align 8
  store i32 296388897, i32* %22
  br label %299

; <label>:94:                                     ; preds = %23
  %95 = load i64, i64* %13, align 8
  store i64 %95, i64* %12, align 8
  store i32 296388897, i32* %22
  br label %299

; <label>:96:                                     ; preds = %23
  store i32 -1605092039, i32* %22
  br label %299

; <label>:97:                                     ; preds = %23
  %98 = load i64, i64* %11, align 8
  store i64 %98, i64* %14, align 8
  %99 = load i64, i64* %7, align 8
  %100 = load i64, i64* %14, align 8
  %101 = sub i64 %99, -2644932089355737597
  %102 = sub i64 %101, %100
  %103 = add i64 %102, -2644932089355737597
  %104 = sub nsw i64 %99, %100
  %105 = load i64, i64* %10, align 8
  %106 = sdiv i64 %103, %105
  store i64 %106, i64* %15, align 8
  %107 = load i64, i64* %6, align 8
  %108 = load i64, i64* %10, align 8
  %109 = load i64, i64* %14, align 8
  %110 = mul nsw i64 %108, %109
  %111 = sub i64 %107, 3726262623291548130
  %112 = sub i64 %111, %110
  %113 = add i64 %112, 3726262623291548130
  %114 = sub nsw i64 %107, %110
  %115 = load i64, i64* %15, align 8
  %116 = add i64 %113, -3810765187811469689
  %117 = sub i64 %116, %115
  %118 = sub i64 %117, -3810765187811469689
  %119 = sub nsw i64 %113, %115
  store i64 %118, i64* %16, align 8
  %120 = load i64, i64* %7, align 8
  %121 = load i64, i64* %14, align 8
  %122 = sub i64 0, %121
  %123 = add i64 %120, %122
  %124 = sub nsw i64 %120, %121
  %125 = load i64, i64* %10, align 8
  %126 = load i64, i64* %15, align 8
  %127 = mul nsw i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, %128
  %130 = sub nsw i64 %123, %127
  store i64 %129, i64* %17, align 8
  %131 = load i64, i64* %8, align 8
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub nsw i64 %131, 1
  store i64 %133, i64* %18, align 8
  store i32 2117421617, i32* %22
  br label %299

; <label>:135:                                    ; preds = %23
  %136 = load i64, i64* %18, align 8
  %137 = load i64, i64* %9, align 8
  %138 = icmp slt i64 %136, %137
  %139 = select i1 %138, i32 926606761, i32 1800182631
  store i32 %139, i32* %22
  br label %299

; <label>:140:                                    ; preds = %23
  %141 = load i64, i64* %11, align 8
  %142 = load i64, i64* %16, align 8
  %143 = load i64, i64* %17, align 8
  %144 = load i64, i64* %10, align 8
  %145 = load i64, i64* %18, align 8
  %146 = call signext i8 @_Z4Betaxxxxx(i64 %141, i64 %142, i64 %143, i64 %144, i64 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %146)
  store i32 1374955179, i32* %22
  br label %299

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = add i32 %149, 1458263718
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1458263718
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -250164753, i32 -1455623167
  store i32 %175, i32* %22
  br label %299

; <label>:176:                                    ; preds = %23
  %177 = load i64, i64* %18, align 8
  %178 = sub i64 0, %177
  %179 = sub i64 0, 1
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 %177, 1
  store i64 %181, i64* %18, align 8
  %183 = load i32, i32* @x.9
  %184 = load i32, i32* @y.10
  %185 = add i32 %183, -1380050119
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1380050119
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -931066337, i32 -1455623167
  store i32 %209, i32* %22
  br label %299

; <label>:210:                                    ; preds = %23
  store i32 2117421617, i32* %22
  br label %299

; <label>:211:                                    ; preds = %23
  %212 = load i32, i32* @x.9
  %213 = load i32, i32* @y.10
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 414954623, i32 -2056595016
  store i32 %237, i32* %22
  br label %299

; <label>:238:                                    ; preds = %23
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %240 = load i32, i32* @x.9
  %241 = load i32, i32* @y.10
  %242 = sub i32 %240, 425003290
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 425003290
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 551831677, i32 -2056595016
  store i32 %254, i32* %22
  br label %299

; <label>:255:                                    ; preds = %23
  ret void

; <label>:256:                                    ; preds = %23
  %257 = load i64, i64* %11, align 8
  %258 = load i64, i64* %12, align 8
  %259 = shl i64 %258, 1
  %260 = add i64 0, -6681795204938102085
  %261 = sub i64 %260, %258
  %262 = sub i64 %261, -6681795204938102085
  %263 = sub i64 0, %258
  %264 = add i64 %262, 1639919560410067158
  %265 = add i64 %264, 1
  %266 = sub i64 %265, 1639919560410067158
  %267 = add i64 %262, 1
  %268 = sub i64 0, 1
  %269 = add i64 %258, %268
  %270 = sub nsw i64 %258, 1
  %271 = icmp slt i64 %257, %269
  store i32 1857425525, i32* %22
  br label %299

; <label>:272:                                    ; preds = %23
  %273 = load i64, i64* %18, align 8
  %274 = sub i64 0, %273
  %275 = add i64 0, %274
  %276 = sub i64 0, %273
  %277 = sub i64 0, %275
  %278 = sub i64 0, 1
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add i64 %275, 1
  %282 = sub i64 0, 1
  %283 = add i64 %273, %282
  %284 = sub i64 %273, 1
  %285 = mul i64 %283, 1
  %286 = sub i64 0, %273
  %287 = add i64 0, %286
  %288 = sub i64 0, %273
  %289 = add i64 %287, 1383628131068247751
  %290 = add i64 %289, 1
  %291 = sub i64 %290, 1383628131068247751
  %292 = add i64 %287, 1
  %293 = add i64 %273, 6543843581088628982
  %294 = add i64 %293, 1
  %295 = sub i64 %294, 6543843581088628982
  %296 = add nsw i64 %273, 1
  store i64 %295, i64* %18, align 8
  store i32 -250164753, i32* %22
  br label %299

; <label>:297:                                    ; preds = %23
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 414954623, i32* %22
  br label %299

; <label>:299:                                    ; preds = %297, %272, %256, %238, %211, %210, %176, %148, %140, %135, %97, %96, %94, %92, %79, %76, %42, %26, %25
  br label %23
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1782763855, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %111
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1782763855, label %22
    i32 556963598, label %42
    i32 -1813329395, label %68
    i32 -1850752781, label %69
    i32 -171355623, label %76
    i32 -309525376, label %93
    i32 1205524852, label %101
    i32 -947737766, label %102
  ]

; <label>:21:                                     ; preds = %19
  br label %111

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 556963598, i32 -947737766
  store i32 %41, i32* %18
  br label %111

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = alloca i64, align 8
  store i64* %48, i64** %2
  %49 = alloca i64, align 8
  store i64* %49, i64** %1
  store i32 0, i32* %43, align 4
  %50 = load volatile i64*, i64** %6
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  %52 = load volatile i64*, i64** %5
  store i64 0, i64* %52, align 8
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, 1628483278
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1628483278
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1813329395, i32 -947737766
  store i32 %67, i32* %18
  br label %111

; <label>:68:                                     ; preds = %19
  store i32 -1850752781, i32* %18
  br label %111

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %6
  %73 = load i64, i64* %72, align 8
  %74 = icmp slt i64 %71, %73
  %75 = select i1 %74, i32 -171355623, i32 1205524852
  store i32 %75, i32* %18
  br label %111

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64*, i64** %4
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %77)
  %79 = load volatile i64*, i64** %3
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %78, i64* dereferenceable(8) %79)
  %81 = load volatile i64*, i64** %2
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %80, i64* dereferenceable(8) %81)
  %83 = load volatile i64*, i64** %1
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %82, i64* dereferenceable(8) %83)
  %85 = load volatile i64*, i64** %4
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %3
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %2
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %1
  %92 = load i64, i64* %91, align 8
  call void @_Z5Alphaxxxx(i64 %86, i64 %88, i64 %90, i64 %92)
  store i32 -309525376, i32* %18
  br label %111

; <label>:93:                                     ; preds = %19
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 %95, 3074049085518276249
  %97 = add i64 %96, 1
  %98 = add i64 %97, 3074049085518276249
  %99 = add nsw i64 %95, 1
  %100 = load volatile i64*, i64** %5
  store i64 %98, i64* %100, align 8
  store i32 -1850752781, i32* %18
  br label %111

; <label>:101:                                    ; preds = %19
  ret i32 0

; <label>:102:                                    ; preds = %19
  %103 = alloca i32, align 4
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  store i32 0, i32* %103, align 4
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %104)
  store i64 0, i64* %105, align 8
  store i32 556963598, i32* %18
  br label %111

; <label>:111:                                    ; preds = %102, %93, %76, %69, %68, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s279355963.cpp() #0 section ".text.startup" {
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
