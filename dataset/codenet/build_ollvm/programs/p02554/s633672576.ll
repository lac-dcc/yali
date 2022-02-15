; ModuleID = 'Project_CodeNet_C++1400/p02554/s633672576.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s633672576.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633672576.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1146325811
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1146325811
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1341731397, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1341731397, label %17
    i32 1565049801, label %37
    i32 -714291694, label %65
    i32 2113683901, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 1565049801, i32 2113683901
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -714291694, i32 2113683901
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1565049801, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 531989367
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 531989367
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1450243972, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %484
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1450243972, label %27
    i32 2006140633, label %47
    i32 -1861580252, label %78
    i32 -461031438, label %81
    i32 1741388924, label %85
    i32 -1557669458, label %112
    i32 1883869693, label %143
    i32 699220435, label %144
    i32 636819980, label %151
    i32 -1020348055, label %178
    i32 606582758, label %211
    i32 1804223838, label %212
    i32 1986723542, label %219
    i32 465583309, label %235
    i32 1311111691, label %263
    i32 228687810, label %264
    i32 -348065657, label %271
    i32 320908096, label %277
    i32 53564717, label %285
    i32 1291746012, label %287
    i32 -206989598, label %294
    i32 1208550746, label %310
    i32 -498271654, label %342
    i32 1165727981, label %343
    i32 -530445586, label %351
    i32 -1460359290, label %368
    i32 446859393, label %373
    i32 816168171, label %382
    i32 -1836697472, label %388
    i32 538454816, label %391
    i32 309169457, label %404
    i32 -728102281, label %409
    i32 -1115737162, label %434
    i32 -1732909028, label %436
  ]

; <label>:26:                                     ; preds = %24
  br label %484

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 2006140633, i32 538454816
  store i32 %46, i32* %23
  br label %484

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca i32, align 4
  store i32* %54, i32** %4
  %55 = alloca i32, align 4
  store i32* %55, i32** %3
  %56 = alloca i64, align 8
  store i64* %56, i64** %2
  %57 = load volatile i32*, i32** %10
  store i32 0, i32* %57, align 4
  %58 = load volatile i32*, i32** %9
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %9
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  store i1 %62, i1* %1
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -2105472530
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -2105472530
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1861580252, i32 538454816
  store i32 %77, i32* %23
  br label %484

; <label>:78:                                     ; preds = %24
  %79 = load volatile i1, i1* %1
  %80 = select i1 %79, i32 -461031438, i32 1741388924
  store i32 %80, i32* %23
  br label %484

; <label>:81:                                     ; preds = %24
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = load volatile i32*, i32** %10
  store i32 0, i32* %84, align 4
  store i32 -1836697472, i32* %23
  br label %484

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1557669458, i32 309169457
  store i32 %111, i32* %23
  br label %484

; <label>:112:                                    ; preds = %24
  %113 = load volatile i64*, i64** %8
  store i64 1, i64* %113, align 8
  %114 = load volatile i64*, i64** %7
  store i64 1, i64* %114, align 8
  %115 = load volatile i64*, i64** %6
  store i64 1, i64* %115, align 8
  %116 = load volatile i32*, i32** %5
  store i32 0, i32* %116, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1883869693, i32 309169457
  store i32 %142, i32* %23
  br label %484

; <label>:143:                                    ; preds = %24
  store i32 699220435, i32* %23
  br label %484

; <label>:144:                                    ; preds = %24
  %145 = load volatile i32*, i32** %5
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %9
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 636819980, i32 1986723542
  store i32 %150, i32* %23
  br label %484

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1020348055, i32 -728102281
  store i32 %177, i32* %23
  br label %484

; <label>:178:                                    ; preds = %24
  %179 = load volatile i64*, i64** %8
  %180 = load i64, i64* %179, align 8
  %181 = mul nsw i64 %180, 10
  %182 = srem i64 %181, 1000000007
  %183 = load volatile i64*, i64** %8
  store i64 %182, i64* %183, align 8
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 1823465460
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1823465460
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 606582758, i32 -728102281
  store i32 %210, i32* %23
  br label %484

; <label>:211:                                    ; preds = %24
  store i32 1804223838, i32* %23
  br label %484

; <label>:212:                                    ; preds = %24
  %213 = load volatile i32*, i32** %5
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  %218 = load volatile i32*, i32** %5
  store i32 %216, i32* %218, align 4
  store i32 699220435, i32* %23
  br label %484

; <label>:219:                                    ; preds = %24
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 84673068
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 84673068
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 465583309, i32 -1115737162
  store i32 %234, i32* %23
  br label %484

; <label>:235:                                    ; preds = %24
  %236 = load volatile i32*, i32** %4
  store i32 0, i32* %236, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1311111691, i32 -1115737162
  store i32 %262, i32* %23
  br label %484

; <label>:263:                                    ; preds = %24
  store i32 228687810, i32* %23
  br label %484

; <label>:264:                                    ; preds = %24
  %265 = load volatile i32*, i32** %4
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %9
  %268 = load i32, i32* %267, align 4
  %269 = icmp slt i32 %266, %268
  %270 = select i1 %269, i32 -348065657, i32 53564717
  store i32 %270, i32* %23
  br label %484

; <label>:271:                                    ; preds = %24
  %272 = load volatile i64*, i64** %7
  %273 = load i64, i64* %272, align 8
  %274 = mul nsw i64 %273, 9
  %275 = srem i64 %274, 1000000007
  %276 = load volatile i64*, i64** %7
  store i64 %275, i64* %276, align 8
  store i32 320908096, i32* %23
  br label %484

; <label>:277:                                    ; preds = %24
  %278 = load volatile i32*, i32** %4
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %279, 766104237
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 766104237
  %283 = add nsw i32 %279, 1
  %284 = load volatile i32*, i32** %4
  store i32 %282, i32* %284, align 4
  store i32 228687810, i32* %23
  br label %484

; <label>:285:                                    ; preds = %24
  %286 = load volatile i32*, i32** %3
  store i32 0, i32* %286, align 4
  store i32 1291746012, i32* %23
  br label %484

; <label>:287:                                    ; preds = %24
  %288 = load volatile i32*, i32** %3
  %289 = load i32, i32* %288, align 4
  %290 = load volatile i32*, i32** %9
  %291 = load i32, i32* %290, align 4
  %292 = icmp slt i32 %289, %291
  %293 = select i1 %292, i32 -206989598, i32 -530445586
  store i32 %293, i32* %23
  br label %484

; <label>:294:                                    ; preds = %24
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 1777505150
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1777505150
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1208550746, i32 -1732909028
  store i32 %309, i32* %23
  br label %484

; <label>:310:                                    ; preds = %24
  %311 = load volatile i64*, i64** %6
  %312 = load i64, i64* %311, align 8
  %313 = mul nsw i64 %312, 8
  %314 = srem i64 %313, 1000000007
  %315 = load volatile i64*, i64** %6
  store i64 %314, i64* %315, align 8
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -498271654, i32 -1732909028
  store i32 %341, i32* %23
  br label %484

; <label>:342:                                    ; preds = %24
  store i32 1165727981, i32* %23
  br label %484

; <label>:343:                                    ; preds = %24
  %344 = load volatile i32*, i32** %3
  %345 = load i32, i32* %344, align 4
  %346 = add i32 %345, -1239317654
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1239317654
  %349 = add nsw i32 %345, 1
  %350 = load volatile i32*, i32** %3
  store i32 %348, i32* %350, align 4
  store i32 1291746012, i32* %23
  br label %484

; <label>:351:                                    ; preds = %24
  %352 = load volatile i64*, i64** %8
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64*, i64** %7
  %355 = load i64, i64* %354, align 8
  %356 = mul nsw i64 2, %355
  %357 = sub i64 %353, -5883366373907836682
  %358 = sub i64 %357, %356
  %359 = add i64 %358, -5883366373907836682
  %360 = sub nsw i64 %353, %356
  %361 = load volatile i64*, i64** %6
  %362 = load i64, i64* %361, align 8
  %363 = sub i64 0, %362
  %364 = sub i64 %359, %363
  %365 = add nsw i64 %359, %362
  %366 = srem i64 %364, 1000000007
  %367 = load volatile i64*, i64** %2
  store i64 %366, i64* %367, align 8
  store i32 -1460359290, i32* %23
  br label %484

; <label>:368:                                    ; preds = %24
  %369 = load volatile i64*, i64** %2
  %370 = load i64, i64* %369, align 8
  %371 = icmp slt i64 %370, 0
  %372 = select i1 %371, i32 446859393, i32 816168171
  store i32 %372, i32* %23
  br label %484

; <label>:373:                                    ; preds = %24
  %374 = load volatile i64*, i64** %2
  %375 = load i64, i64* %374, align 8
  %376 = sub i64 0, %375
  %377 = sub i64 0, 1000000007
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %380 = add nsw i64 %375, 1000000007
  %381 = load volatile i64*, i64** %2
  store i64 %379, i64* %381, align 8
  store i32 -1460359290, i32* %23
  br label %484

; <label>:382:                                    ; preds = %24
  %383 = load volatile i64*, i64** %2
  %384 = load i64, i64* %383, align 8
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %385, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %387 = load volatile i32*, i32** %10
  store i32 0, i32* %387, align 4
  store i32 -1836697472, i32* %23
  br label %484

; <label>:388:                                    ; preds = %24
  %389 = load volatile i32*, i32** %10
  %390 = load i32, i32* %389, align 4
  ret i32 %390

; <label>:391:                                    ; preds = %24
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i64, align 8
  %395 = alloca i64, align 8
  %396 = alloca i64, align 8
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i64, align 8
  store i32 0, i32* %392, align 4
  %401 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %393)
  %402 = load i32, i32* %393, align 4
  %403 = icmp eq i32 %402, 1
  store i32 2006140633, i32* %23
  br label %484

; <label>:404:                                    ; preds = %24
  %405 = load volatile i64*, i64** %8
  store i64 1, i64* %405, align 8
  %406 = load volatile i64*, i64** %7
  store i64 1, i64* %406, align 8
  %407 = load volatile i64*, i64** %6
  store i64 1, i64* %407, align 8
  %408 = load volatile i32*, i32** %5
  store i32 0, i32* %408, align 4
  store i32 -1557669458, i32* %23
  br label %484

; <label>:409:                                    ; preds = %24
  %410 = load volatile i64*, i64** %8
  %411 = load i64, i64* %410, align 8
  %412 = sub i64 %411, -5916829215897471451
  %413 = sub i64 %412, 10
  %414 = add i64 %413, -5916829215897471451
  %415 = sub i64 %411, 10
  %416 = mul i64 %414, 10
  %417 = sub i64 0, 10
  %418 = add i64 %411, %417
  %419 = sub i64 %411, 10
  %420 = mul i64 %418, 10
  %421 = mul nsw i64 %411, 10
  %422 = shl i64 %421, 1000000007
  %423 = sub i64 0, 1000000007
  %424 = add i64 %421, %423
  %425 = sub i64 %421, 1000000007
  %426 = mul i64 %424, 1000000007
  %427 = add i64 %421, 1350781824871498792
  %428 = sub i64 %427, 1000000007
  %429 = sub i64 %428, 1350781824871498792
  %430 = sub i64 %421, 1000000007
  %431 = mul i64 %429, 1000000007
  %432 = srem i64 %421, 1000000007
  %433 = load volatile i64*, i64** %8
  store i64 %432, i64* %433, align 8
  store i32 -1020348055, i32* %23
  br label %484

; <label>:434:                                    ; preds = %24
  %435 = load volatile i32*, i32** %4
  store i32 0, i32* %435, align 4
  store i32 465583309, i32* %23
  br label %484

; <label>:436:                                    ; preds = %24
  %437 = load volatile i64*, i64** %6
  %438 = load i64, i64* %437, align 8
  %439 = sub i64 %438, 6809449516202888316
  %440 = sub i64 %439, 8
  %441 = add i64 %440, 6809449516202888316
  %442 = sub i64 %438, 8
  %443 = mul i64 %441, 8
  %444 = sub i64 %438, -4237515992171807639
  %445 = sub i64 %444, 8
  %446 = add i64 %445, -4237515992171807639
  %447 = sub i64 %438, 8
  %448 = mul i64 %446, 8
  %449 = sub i64 0, -380648408336131837
  %450 = sub i64 %449, %438
  %451 = add i64 %450, -380648408336131837
  %452 = sub i64 0, %438
  %453 = sub i64 %451, 3450625825612412637
  %454 = add i64 %453, 8
  %455 = add i64 %454, 3450625825612412637
  %456 = add i64 %451, 8
  %457 = mul nsw i64 %438, 8
  %458 = sub i64 %457, -1666603110216161042
  %459 = sub i64 %458, 1000000007
  %460 = add i64 %459, -1666603110216161042
  %461 = sub i64 %457, 1000000007
  %462 = mul i64 %460, 1000000007
  %463 = sub i64 0, -2626494871346723032
  %464 = sub i64 %463, %457
  %465 = add i64 %464, -2626494871346723032
  %466 = sub i64 0, %457
  %467 = sub i64 0, %465
  %468 = sub i64 0, 1000000007
  %469 = add i64 %467, %468
  %470 = sub i64 0, %469
  %471 = add i64 %465, 1000000007
  %472 = add i64 0, -6607739965307826697
  %473 = sub i64 %472, %457
  %474 = sub i64 %473, -6607739965307826697
  %475 = sub i64 0, %457
  %476 = sub i64 0, %474
  %477 = sub i64 0, 1000000007
  %478 = add i64 %476, %477
  %479 = sub i64 0, %478
  %480 = add i64 %474, 1000000007
  %481 = shl i64 %457, 1000000007
  %482 = srem i64 %457, 1000000007
  %483 = load volatile i64*, i64** %6
  store i64 %482, i64* %483, align 8
  store i32 1208550746, i32* %23
  br label %484

; <label>:484:                                    ; preds = %436, %434, %409, %404, %391, %382, %373, %368, %351, %343, %342, %310, %294, %287, %285, %277, %271, %264, %263, %235, %219, %212, %211, %178, %151, %144, %143, %112, %85, %81, %78, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s633672576.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1376168478
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1376168478
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 470649605, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 470649605, label %17
    i32 -1167169584, label %37
    i32 -694746777, label %65
    i32 1415869761, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -1167169584, i32 1415869761
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -2117637337
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2117637337
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -694746777, i32 1415869761
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1167169584, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
