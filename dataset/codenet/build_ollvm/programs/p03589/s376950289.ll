; ModuleID = 'Project_CodeNet_C++1400/p03589/s376950289.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s376950289.cpp"
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
@N = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376950289.cpp, i8* null }]
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
  %5 = add i32 %3, 1232876720
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1232876720
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -485926338, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -485926338, label %17
    i32 1786023870, label %37
    i32 1056387044, label %65
    i32 -1461356820, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 1786023870, i32 -1461356820
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
  %64 = select i1 %62, i32 1056387044, i32 -1461356820
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1786023870, i32* %13
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 1, i64* %5, align 8
  %11 = alloca i32
  store i32 -2101981817, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %380
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2101981817, label %15
    i32 182029288, label %30
    i32 -192601903, label %47
    i32 -754551423, label %50
    i32 -1645992860, label %78
    i32 1744719911, label %106
    i32 -1323581320, label %107
    i32 317532512, label %123
    i32 -887932884, label %153
    i32 -888689624, label %156
    i32 882641397, label %183
    i32 -1430567477, label %184
    i32 -376848731, label %211
    i32 -1314460439, label %231
    i32 807758626, label %234
    i32 1263644141, label %250
    i32 2104410056, label %277
    i32 -575813458, label %278
    i32 879715736, label %285
    i32 312967898, label %289
    i32 721623924, label %305
    i32 1903053620, label %325
    i32 -1400683531, label %326
    i32 350842701, label %327
    i32 1551724278, label %332
    i32 865300869, label %333
    i32 -759832073, label %340
    i32 377749618, label %341
    i32 1592507370, label %343
    i32 2119774727, label %346
    i32 2194672, label %347
    i32 1341605924, label %350
    i32 -1154038998, label %374
    i32 919957564, label %375
  ]

; <label>:14:                                     ; preds = %12
  br label %380

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 182029288, i32 1592507370
  store i32 %29, i32* %11
  br label %380

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %5, align 8
  %32 = icmp slt i64 %31, 3501
  store i1 %32, i1* %3
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -192601903, i32 1592507370
  store i32 %46, i32* %11
  br label %380

; <label>:47:                                     ; preds = %12
  %48 = load volatile i1, i1* %3
  %49 = select i1 %48, i32 -754551423, i32 -759832073
  store i32 %49, i32* %11
  br label %380

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -749048737
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -749048737
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1645992860, i32 2119774727
  store i32 %77, i32* %11
  br label %380

; <label>:78:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1977834855
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1977834855
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
  %105 = select i1 %103, i32 1744719911, i32 2119774727
  store i32 %105, i32* %11
  br label %380

; <label>:106:                                    ; preds = %12
  store i32 -1323581320, i32* %11
  br label %380

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 2134320747
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 2134320747
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 317532512, i32 2194672
  store i32 %122, i32* %11
  br label %380

; <label>:123:                                    ; preds = %12
  %124 = load i64, i64* %6, align 8
  %125 = icmp slt i64 %124, 3501
  store i1 %125, i1* %2
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -798634853
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -798634853
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -887932884, i32 2194672
  store i32 %152, i32* %11
  br label %380

; <label>:153:                                    ; preds = %12
  %154 = load volatile i1, i1* %2
  %155 = select i1 %154, i32 -888689624, i32 1551724278
  store i32 %155, i32* %11
  br label %380

; <label>:156:                                    ; preds = %12
  %157 = load i64, i64* @N, align 8
  %158 = load i64, i64* %5, align 8
  %159 = mul nsw i64 %157, %158
  %160 = load i64, i64* %6, align 8
  %161 = mul nsw i64 %159, %160
  store i64 %161, i64* %7, align 8
  %162 = load i64, i64* %5, align 8
  %163 = mul nsw i64 4, %162
  %164 = load i64, i64* %6, align 8
  %165 = mul nsw i64 %163, %164
  %166 = load i64, i64* @N, align 8
  %167 = load i64, i64* %6, align 8
  %168 = mul nsw i64 %166, %167
  %169 = add i64 %165, 6991136133213963098
  %170 = sub i64 %169, %168
  %171 = sub i64 %170, 6991136133213963098
  %172 = sub nsw i64 %165, %168
  %173 = load i64, i64* @N, align 8
  %174 = load i64, i64* %5, align 8
  %175 = mul nsw i64 %173, %174
  %176 = add i64 %171, 2082559024484511966
  %177 = sub i64 %176, %175
  %178 = sub i64 %177, 2082559024484511966
  %179 = sub nsw i64 %171, %175
  store i64 %178, i64* %8, align 8
  %180 = load i64, i64* %8, align 8
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, i32 882641397, i32 -1430567477
  store i32 %182, i32* %11
  br label %380

; <label>:183:                                    ; preds = %12
  store i32 350842701, i32* %11
  br label %380

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -376848731, i32 1341605924
  store i32 %210, i32* %11
  br label %380

; <label>:211:                                    ; preds = %12
  %212 = load i64, i64* %7, align 8
  %213 = load i64, i64* %8, align 8
  %214 = srem i64 %212, %213
  %215 = icmp ne i64 %214, 0
  store i1 %215, i1* %1
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 2083121331
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 2083121331
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1314460439, i32 1341605924
  store i32 %230, i32* %11
  br label %380

; <label>:231:                                    ; preds = %12
  %232 = load volatile i1, i1* %1
  %233 = select i1 %232, i32 807758626, i32 -575813458
  store i32 %233, i32* %11
  br label %380

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1496437287
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1496437287
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1263644141, i32 -1154038998
  store i32 %249, i32* %11
  br label %380

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 2104410056, i32 -1154038998
  store i32 %276, i32* %11
  br label %380

; <label>:277:                                    ; preds = %12
  store i32 350842701, i32* %11
  br label %380

; <label>:278:                                    ; preds = %12
  %279 = load i64, i64* %7, align 8
  %280 = load i64, i64* %8, align 8
  %281 = sdiv i64 %279, %280
  store i64 %281, i64* %9, align 8
  %282 = load i64, i64* %9, align 8
  %283 = icmp slt i64 0, %282
  %284 = select i1 %283, i32 879715736, i32 -1400683531
  store i32 %284, i32* %11
  br label %380

; <label>:285:                                    ; preds = %12
  %286 = load i64, i64* %9, align 8
  %287 = icmp sle i64 %286, 3500
  %288 = select i1 %287, i32 312967898, i32 -1400683531
  store i32 %288, i32* %11
  br label %380

; <label>:289:                                    ; preds = %12
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -213323254
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -213323254
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 721623924, i32 919957564
  store i32 %304, i32* %11
  br label %380

; <label>:305:                                    ; preds = %12
  %306 = load i64, i64* %5, align 8
  %307 = load i64, i64* %6, align 8
  %308 = load i64, i64* %9, align 8
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i64 %306, i64 %307, i64 %308)
  store i32 0, i32* %4, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 329523935
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 329523935
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1903053620, i32 919957564
  store i32 %324, i32* %11
  br label %380

; <label>:325:                                    ; preds = %12
  store i32 377749618, i32* %11
  br label %380

; <label>:326:                                    ; preds = %12
  store i32 350842701, i32* %11
  br label %380

; <label>:327:                                    ; preds = %12
  %328 = load i64, i64* %6, align 8
  %329 = sub i64 0, 1
  %330 = sub i64 %328, %329
  %331 = add nsw i64 %328, 1
  store i64 %330, i64* %6, align 8
  store i32 -1323581320, i32* %11
  br label %380

; <label>:332:                                    ; preds = %12
  store i32 865300869, i32* %11
  br label %380

; <label>:333:                                    ; preds = %12
  %334 = load i64, i64* %5, align 8
  %335 = sub i64 0, %334
  %336 = sub i64 0, 1
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add nsw i64 %334, 1
  store i64 %338, i64* %5, align 8
  store i32 -2101981817, i32* %11
  br label %380

; <label>:340:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 377749618, i32* %11
  br label %380

; <label>:341:                                    ; preds = %12
  %342 = load i32, i32* %4, align 4
  ret i32 %342

; <label>:343:                                    ; preds = %12
  %344 = load i64, i64* %5, align 8
  %345 = icmp slt i64 %344, 3501
  store i32 182029288, i32* %11
  br label %380

; <label>:346:                                    ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 -1645992860, i32* %11
  br label %380

; <label>:347:                                    ; preds = %12
  %348 = load i64, i64* %6, align 8
  %349 = icmp slt i64 %348, 3501
  store i32 317532512, i32* %11
  br label %380

; <label>:350:                                    ; preds = %12
  %351 = load i64, i64* %7, align 8
  %352 = load i64, i64* %8, align 8
  %353 = sub i64 0, %352
  %354 = add i64 %351, %353
  %355 = sub i64 %351, %352
  %356 = mul i64 %354, %352
  %357 = shl i64 %351, %352
  %358 = shl i64 %351, %352
  %359 = sub i64 0, %351
  %360 = add i64 0, %359
  %361 = sub i64 0, %351
  %362 = sub i64 0, %360
  %363 = sub i64 0, %352
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add i64 %360, %352
  %367 = add i64 %351, 2299744212126144313
  %368 = sub i64 %367, %352
  %369 = sub i64 %368, 2299744212126144313
  %370 = sub i64 %351, %352
  %371 = mul i64 %369, %352
  %372 = srem i64 %351, %352
  %373 = icmp ne i64 %372, 0
  store i32 -376848731, i32* %11
  br label %380

; <label>:374:                                    ; preds = %12
  store i32 1263644141, i32* %11
  br label %380

; <label>:375:                                    ; preds = %12
  %376 = load i64, i64* %5, align 8
  %377 = load i64, i64* %6, align 8
  %378 = load i64, i64* %9, align 8
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i64 %376, i64 %377, i64 %378)
  store i32 0, i32* %4, align 4
  store i32 721623924, i32* %11
  br label %380

; <label>:380:                                    ; preds = %375, %374, %350, %347, %346, %343, %340, %333, %332, %327, %326, %325, %305, %289, %285, %278, %277, %250, %234, %231, %211, %184, %183, %156, %153, %123, %107, %106, %78, %50, %47, %30, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376950289.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 2104084567
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2104084567
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1840919171, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1840919171, label %17
    i32 1641840246, label %37
    i32 779333248, label %64
    i32 -1787670684, label %65
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
  %36 = select i1 %34, i32 1641840246, i32 -1787670684
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 779333248, i32 -1787670684
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1641840246, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
