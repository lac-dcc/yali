; ModuleID = 'Project_CodeNet_C++1400/p03589/s970957656.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s970957656.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970957656.cpp, i8* null }]
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
  store i32 921048160, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 921048160, label %16
    i32 -100787586, label %36
    i32 -1590136615, label %53
    i32 1088928239, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -100787586, i32 1088928239
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 321512627
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 321512627
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1590136615, i32 1088928239
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -100787586, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 1619592429
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1619592429
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1784170941, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %396
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1784170941, label %24
    i32 193210908, label %32
    i32 -320866352, label %69
    i32 1215752734, label %70
    i32 -541047149, label %85
    i32 1299696660, label %115
    i32 -2036706592, label %118
    i32 -1278080844, label %133
    i32 394926145, label %161
    i32 -1061973610, label %162
    i32 -1042160667, label %167
    i32 53558848, label %204
    i32 1880002836, label %232
    i32 19534147, label %247
    i32 -2117783772, label %248
    i32 -1622417122, label %256
    i32 1480433507, label %273
    i32 -1060753254, label %289
    i32 425013073, label %305
    i32 -2033249062, label %306
    i32 1922208402, label %313
    i32 971241746, label %314
    i32 -849053971, label %329
    i32 1705982012, label %352
    i32 1923580910, label %353
    i32 489206573, label %355
    i32 777846263, label %358
    i32 1267906986, label %366
    i32 -490300266, label %370
    i32 45629277, label %372
    i32 1152353936, label %373
    i32 324587676, label %374
  ]

; <label>:23:                                     ; preds = %21
  br label %396

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 193210908, i32 777846263
  store i32 %31, i32* %20
  br label %396

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = alloca i64, align 8
  store i64* %37, i64** %3
  %38 = alloca i64, align 8
  store i64* %38, i64** %2
  %39 = load volatile i32*, i32** %7
  store i32 0, i32* %39, align 4
  %40 = load volatile i64*, i64** %6
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  %42 = load volatile i64*, i64** %5
  store i64 1, i64* %42, align 8
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -320866352, i32 777846263
  store i32 %68, i32* %20
  br label %396

; <label>:69:                                     ; preds = %21
  store i32 1215752734, i32* %20
  br label %396

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -541047149, i32 1267906986
  store i32 %84, i32* %20
  br label %396

; <label>:85:                                     ; preds = %21
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %87, 3501
  store i1 %88, i1* %1
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1299696660, i32 1267906986
  store i32 %114, i32* %20
  br label %396

; <label>:115:                                    ; preds = %21
  %116 = load volatile i1, i1* %1
  %117 = select i1 %116, i32 -2036706592, i32 1923580910
  store i32 %117, i32* %20
  br label %396

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1278080844, i32 -490300266
  store i32 %132, i32* %20
  br label %396

; <label>:133:                                    ; preds = %21
  %134 = load volatile i64*, i64** %4
  store i64 1, i64* %134, align 8
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 394926145, i32 -490300266
  store i32 %160, i32* %20
  br label %396

; <label>:161:                                    ; preds = %21
  store i32 -1061973610, i32* %20
  br label %396

; <label>:162:                                    ; preds = %21
  %163 = load volatile i64*, i64** %4
  %164 = load i64, i64* %163, align 8
  %165 = icmp slt i64 %164, 3501
  %166 = select i1 %165, i32 -1042160667, i32 1922208402
  store i32 %166, i32* %20
  br label %396

; <label>:167:                                    ; preds = %21
  %168 = load volatile i64*, i64** %6
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %5
  %171 = load i64, i64* %170, align 8
  %172 = mul nsw i64 %169, %171
  %173 = load volatile i64*, i64** %4
  %174 = load i64, i64* %173, align 8
  %175 = mul nsw i64 %172, %174
  %176 = load volatile i64*, i64** %3
  store i64 %175, i64* %176, align 8
  %177 = load volatile i64*, i64** %5
  %178 = load i64, i64* %177, align 8
  %179 = mul nsw i64 4, %178
  %180 = load volatile i64*, i64** %4
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 %179, %181
  %183 = load volatile i64*, i64** %6
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %4
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64*, i64** %5
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 0, %186
  %190 = sub i64 0, %188
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %186, %188
  %194 = mul nsw i64 %184, %192
  %195 = sub i64 %182, -1119422872707444032
  %196 = sub i64 %195, %194
  %197 = add i64 %196, -1119422872707444032
  %198 = sub nsw i64 %182, %194
  %199 = load volatile i64*, i64** %2
  store i64 %197, i64* %199, align 8
  %200 = load volatile i64*, i64** %2
  %201 = load i64, i64* %200, align 8
  %202 = icmp sle i64 %201, 0
  %203 = select i1 %202, i32 53558848, i32 -2117783772
  store i32 %203, i32* %20
  br label %396

; <label>:204:                                    ; preds = %21
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 2093646931
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 2093646931
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1880002836, i32 45629277
  store i32 %231, i32* %20
  br label %396

; <label>:232:                                    ; preds = %21
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 19534147, i32 45629277
  store i32 %246, i32* %20
  br label %396

; <label>:247:                                    ; preds = %21
  store i32 -2033249062, i32* %20
  br label %396

; <label>:248:                                    ; preds = %21
  %249 = load volatile i64*, i64** %3
  %250 = load i64, i64* %249, align 8
  %251 = load volatile i64*, i64** %2
  %252 = load i64, i64* %251, align 8
  %253 = srem i64 %250, %252
  %254 = icmp eq i64 %253, 0
  %255 = select i1 %254, i32 -1622417122, i32 1480433507
  store i32 %255, i32* %20
  br label %396

; <label>:256:                                    ; preds = %21
  %257 = load volatile i64*, i64** %5
  %258 = load i64, i64* %257, align 8
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %259, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %261 = load volatile i64*, i64** %4
  %262 = load i64, i64* %261, align 8
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %260, i64 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %265 = load volatile i64*, i64** %3
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %2
  %268 = load i64, i64* %267, align 8
  %269 = sdiv i64 %266, %268
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %264, i64 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %272 = load volatile i32*, i32** %7
  store i32 0, i32* %272, align 4
  store i32 489206573, i32* %20
  br label %396

; <label>:273:                                    ; preds = %21
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -918388128
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -918388128
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1060753254, i32 1152353936
  store i32 %288, i32* %20
  br label %396

; <label>:289:                                    ; preds = %21
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -1733757980
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1733757980
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 425013073, i32 1152353936
  store i32 %304, i32* %20
  br label %396

; <label>:305:                                    ; preds = %21
  store i32 -2033249062, i32* %20
  br label %396

; <label>:306:                                    ; preds = %21
  %307 = load volatile i64*, i64** %4
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 0, 1
  %310 = sub i64 %308, %309
  %311 = add nsw i64 %308, 1
  %312 = load volatile i64*, i64** %4
  store i64 %310, i64* %312, align 8
  store i32 -1061973610, i32* %20
  br label %396

; <label>:313:                                    ; preds = %21
  store i32 971241746, i32* %20
  br label %396

; <label>:314:                                    ; preds = %21
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -849053971, i32 324587676
  store i32 %328, i32* %20
  br label %396

; <label>:329:                                    ; preds = %21
  %330 = load volatile i64*, i64** %5
  %331 = load i64, i64* %330, align 8
  %332 = add i64 %331, -3393771814974697672
  %333 = add i64 %332, 1
  %334 = sub i64 %333, -3393771814974697672
  %335 = add nsw i64 %331, 1
  %336 = load volatile i64*, i64** %5
  store i64 %334, i64* %336, align 8
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 1543845004
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1543845004
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1705982012, i32 324587676
  store i32 %351, i32* %20
  br label %396

; <label>:352:                                    ; preds = %21
  store i32 1215752734, i32* %20
  br label %396

; <label>:353:                                    ; preds = %21
  %354 = load volatile i32*, i32** %7
  store i32 0, i32* %354, align 4
  store i32 489206573, i32* %20
  br label %396

; <label>:355:                                    ; preds = %21
  %356 = load volatile i32*, i32** %7
  %357 = load i32, i32* %356, align 4
  ret i32 %357

; <label>:358:                                    ; preds = %21
  %359 = alloca i32, align 4
  %360 = alloca i64, align 8
  %361 = alloca i64, align 8
  %362 = alloca i64, align 8
  %363 = alloca i64, align 8
  %364 = alloca i64, align 8
  store i32 0, i32* %359, align 4
  %365 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %360)
  store i64 1, i64* %361, align 8
  store i32 193210908, i32* %20
  br label %396

; <label>:366:                                    ; preds = %21
  %367 = load volatile i64*, i64** %5
  %368 = load i64, i64* %367, align 8
  %369 = icmp slt i64 %368, 3501
  store i32 -541047149, i32* %20
  br label %396

; <label>:370:                                    ; preds = %21
  %371 = load volatile i64*, i64** %4
  store i64 1, i64* %371, align 8
  store i32 -1278080844, i32* %20
  br label %396

; <label>:372:                                    ; preds = %21
  store i32 1880002836, i32* %20
  br label %396

; <label>:373:                                    ; preds = %21
  store i32 -1060753254, i32* %20
  br label %396

; <label>:374:                                    ; preds = %21
  %375 = load volatile i64*, i64** %5
  %376 = load i64, i64* %375, align 8
  %377 = shl i64 %376, 1
  %378 = shl i64 %376, 1
  %379 = add i64 %376, 578547272283898404
  %380 = sub i64 %379, 1
  %381 = sub i64 %380, 578547272283898404
  %382 = sub i64 %376, 1
  %383 = mul i64 %381, 1
  %384 = sub i64 0, 1
  %385 = add i64 %376, %384
  %386 = sub i64 %376, 1
  %387 = mul i64 %385, 1
  %388 = shl i64 %376, 1
  %389 = shl i64 %376, 1
  %390 = sub i64 0, %376
  %391 = sub i64 0, 1
  %392 = add i64 %390, %391
  %393 = sub i64 0, %392
  %394 = add nsw i64 %376, 1
  %395 = load volatile i64*, i64** %5
  store i64 %393, i64* %395, align 8
  store i32 -849053971, i32* %20
  br label %396

; <label>:396:                                    ; preds = %374, %373, %372, %370, %366, %358, %353, %352, %329, %314, %313, %306, %305, %289, %273, %256, %248, %247, %232, %204, %167, %162, %161, %133, %118, %115, %85, %70, %69, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s970957656.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
