; ModuleID = 'Project_CodeNet_C++1400/p02409/s477544815.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s477544815.cpp"
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
@house = global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477544815.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -2042237930, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %505
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2042237930, label %26
    i32 -1314053722, label %34
    i32 -881148018, label %75
    i32 -1190148921, label %76
    i32 -892988404, label %83
    i32 1842636752, label %110
    i32 -953757281, label %183
    i32 104843737, label %184
    i32 -1814268449, label %192
    i32 -1706829996, label %194
    i32 -884936435, label %199
    i32 568634622, label %206
    i32 874876662, label %222
    i32 1528319927, label %240
    i32 1290057553, label %243
    i32 -373496549, label %245
    i32 -965623256, label %250
    i32 1756363605, label %266
    i32 -1037153928, label %281
    i32 -1473905445, label %305
    i32 -1384113535, label %306
    i32 -1663576808, label %333
    i32 599896602, label %350
    i32 1687184478, label %351
    i32 -483952480, label %359
    i32 474778852, label %360
    i32 1222679722, label %368
    i32 658726361, label %369
    i32 53685220, label %381
    i32 815512083, label %483
    i32 -108477281, label %487
    i32 -838064648, label %503
  ]

; <label>:25:                                     ; preds = %23
  br label %505

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1314053722, i32 658726361
  store i32 %33, i32* %22
  br label %505

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  store i32 0, i32* %35, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4 x [3 x [10 x i32]]]* @house to i8*), i8 0, i64 480, i32 16, i1 false)
  %45 = load volatile i32*, i32** %10
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  %47 = load volatile i32*, i32** %5
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 2057759820
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2057759820
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -881148018, i32 658726361
  store i32 %74, i32* %22
  br label %505

; <label>:75:                                     ; preds = %23
  store i32 -1190148921, i32* %22
  br label %505

; <label>:76:                                     ; preds = %23
  %77 = load volatile i32*, i32** %5
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32*, i32** %10
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 -892988404, i32 -1814268449
  store i32 %82, i32* %22
  br label %505

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1842636752, i32 53685220
  store i32 %109, i32* %22
  br label %505

; <label>:110:                                    ; preds = %23
  %111 = load volatile i32*, i32** %9
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %111)
  %113 = load volatile i32*, i32** %8
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %112, i32* dereferenceable(4) %113)
  %115 = load volatile i32*, i32** %7
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %114, i32* dereferenceable(4) %115)
  %117 = load volatile i32*, i32** %6
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %116, i32* dereferenceable(4) %117)
  %119 = load volatile i32*, i32** %9
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, 740531624
  %122 = add i32 %121, -1
  %123 = sub i32 %122, 740531624
  %124 = add nsw i32 %120, -1
  %125 = load volatile i32*, i32** %9
  store i32 %123, i32* %125, align 4
  %126 = load volatile i32*, i32** %8
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, -1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, -1
  %131 = load volatile i32*, i32** %8
  store i32 %129, i32* %131, align 4
  %132 = load volatile i32*, i32** %7
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, -1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, -1
  %137 = load volatile i32*, i32** %7
  store i32 %135, i32* %137, align 4
  %138 = load volatile i32*, i32** %6
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %9
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @house, i64 0, i64 %142
  %144 = load volatile i32*, i32** %8
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %143, i64 0, i64 %146
  %148 = load volatile i32*, i32** %7
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %139
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, %139
  store i32 %154, i32* %151, align 4
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1158667183
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1158667183
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 -953757281, i32 53685220
  store i32 %182, i32* %22
  br label %505

; <label>:183:                                    ; preds = %23
  store i32 104843737, i32* %22
  br label %505

; <label>:184:                                    ; preds = %23
  %185 = load volatile i32*, i32** %5
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %186, 974432690
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 974432690
  %190 = add nsw i32 %186, 1
  %191 = load volatile i32*, i32** %5
  store i32 %189, i32* %191, align 4
  store i32 -1190148921, i32* %22
  br label %505

; <label>:192:                                    ; preds = %23
  %193 = load volatile i32*, i32** %4
  store i32 0, i32* %193, align 4
  store i32 -1706829996, i32* %22
  br label %505

; <label>:194:                                    ; preds = %23
  %195 = load volatile i32*, i32** %4
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %196, 4
  %198 = select i1 %197, i32 -884936435, i32 1222679722
  store i32 %198, i32* %22
  br label %505

; <label>:199:                                    ; preds = %23
  %200 = load volatile i32*, i32** %4
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %203)
  %205 = load volatile i32*, i32** %3
  store i32 0, i32* %205, align 4
  store i32 568634622, i32* %22
  br label %505

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = add i32 %207, 500578296
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 500578296
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 874876662, i32 815512083
  store i32 %221, i32* %22
  br label %505

; <label>:222:                                    ; preds = %23
  %223 = load volatile i32*, i32** %3
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %224, 3
  store i1 %225, i1* %1
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1528319927, i32 815512083
  store i32 %239, i32* %22
  br label %505

; <label>:240:                                    ; preds = %23
  %241 = load volatile i1, i1* %1
  %242 = select i1 %241, i32 1290057553, i32 -483952480
  store i32 %242, i32* %22
  br label %505

; <label>:243:                                    ; preds = %23
  %244 = load volatile i32*, i32** %2
  store i32 0, i32* %244, align 4
  store i32 -373496549, i32* %22
  br label %505

; <label>:245:                                    ; preds = %23
  %246 = load volatile i32*, i32** %2
  %247 = load i32, i32* %246, align 4
  %248 = icmp slt i32 %247, 10
  %249 = select i1 %248, i32 -965623256, i32 -1384113535
  store i32 %249, i32* %22
  br label %505

; <label>:250:                                    ; preds = %23
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %252 = load volatile i32*, i32** %4
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @house, i64 0, i64 %254
  %256 = load volatile i32*, i32** %3
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %255, i64 0, i64 %258
  %260 = load volatile i32*, i32** %2
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %259, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %251, i32 %264)
  store i32 1756363605, i32* %22
  br label %505

; <label>:266:                                    ; preds = %23
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1037153928, i32 -108477281
  store i32 %280, i32* %22
  br label %505

; <label>:281:                                    ; preds = %23
  %282 = load volatile i32*, i32** %2
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  %289 = load volatile i32*, i32** %2
  store i32 %287, i32* %289, align 4
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = add i32 %290, 997460523
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 997460523
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1473905445, i32 -108477281
  store i32 %304, i32* %22
  br label %505

; <label>:305:                                    ; preds = %23
  store i32 -373496549, i32* %22
  br label %505

; <label>:306:                                    ; preds = %23
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1663576808, i32 -838064648
  store i32 %332, i32* %22
  br label %505

; <label>:333:                                    ; preds = %23
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, -1780158402
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1780158402
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 599896602, i32 -838064648
  store i32 %349, i32* %22
  br label %505

; <label>:350:                                    ; preds = %23
  store i32 1687184478, i32* %22
  br label %505

; <label>:351:                                    ; preds = %23
  %352 = load volatile i32*, i32** %3
  %353 = load i32, i32* %352, align 4
  %354 = add i32 %353, -1749382967
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -1749382967
  %357 = add nsw i32 %353, 1
  %358 = load volatile i32*, i32** %3
  store i32 %356, i32* %358, align 4
  store i32 568634622, i32* %22
  br label %505

; <label>:359:                                    ; preds = %23
  store i32 474778852, i32* %22
  br label %505

; <label>:360:                                    ; preds = %23
  %361 = load volatile i32*, i32** %4
  %362 = load i32, i32* %361, align 4
  %363 = add i32 %362, -296173540
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -296173540
  %366 = add nsw i32 %362, 1
  %367 = load volatile i32*, i32** %4
  store i32 %365, i32* %367, align 4
  store i32 -1706829996, i32* %22
  br label %505

; <label>:368:                                    ; preds = %23
  ret i32 0

; <label>:369:                                    ; preds = %23
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  store i32 0, i32* %370, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4 x [3 x [10 x i32]]]* @house to i8*), i8 0, i64 480, i32 16, i1 false)
  %380 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %371)
  store i32 0, i32* %376, align 4
  store i32 -1314053722, i32* %22
  br label %505

; <label>:381:                                    ; preds = %23
  %382 = load volatile i32*, i32** %9
  %383 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %382)
  %384 = load volatile i32*, i32** %8
  %385 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %383, i32* dereferenceable(4) %384)
  %386 = load volatile i32*, i32** %7
  %387 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %385, i32* dereferenceable(4) %386)
  %388 = load volatile i32*, i32** %6
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %387, i32* dereferenceable(4) %388)
  %390 = load volatile i32*, i32** %9
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 0, %391
  %393 = add i32 0, %392
  %394 = sub i32 0, %391
  %395 = add i32 %393, -1757257198
  %396 = add i32 %395, -1
  %397 = sub i32 %396, -1757257198
  %398 = add i32 %393, -1
  %399 = add i32 %391, 1884212814
  %400 = sub i32 %399, -1
  %401 = sub i32 %400, 1884212814
  %402 = sub i32 %391, -1
  %403 = mul i32 %401, -1
  %404 = shl i32 %391, -1
  %405 = sub i32 %391, 1366248131
  %406 = add i32 %405, -1
  %407 = add i32 %406, 1366248131
  %408 = add nsw i32 %391, -1
  %409 = load volatile i32*, i32** %9
  store i32 %407, i32* %409, align 4
  %410 = load volatile i32*, i32** %8
  %411 = load i32, i32* %410, align 4
  %412 = shl i32 %411, -1
  %413 = shl i32 %411, -1
  %414 = shl i32 %411, -1
  %415 = shl i32 %411, -1
  %416 = add i32 0, -202213597
  %417 = sub i32 %416, %411
  %418 = sub i32 %417, -202213597
  %419 = sub i32 0, %411
  %420 = add i32 %418, -474887104
  %421 = add i32 %420, -1
  %422 = sub i32 %421, -474887104
  %423 = add i32 %418, -1
  %424 = add i32 %411, 724176549
  %425 = sub i32 %424, -1
  %426 = sub i32 %425, 724176549
  %427 = sub i32 %411, -1
  %428 = mul i32 %426, -1
  %429 = sub i32 %411, -1758111871
  %430 = sub i32 %429, -1
  %431 = add i32 %430, -1758111871
  %432 = sub i32 %411, -1
  %433 = mul i32 %431, -1
  %434 = sub i32 %411, 913922730
  %435 = add i32 %434, -1
  %436 = add i32 %435, 913922730
  %437 = add nsw i32 %411, -1
  %438 = load volatile i32*, i32** %8
  store i32 %436, i32* %438, align 4
  %439 = load volatile i32*, i32** %7
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 0, -1
  %442 = sub i32 %440, %441
  %443 = add nsw i32 %440, -1
  %444 = load volatile i32*, i32** %7
  store i32 %442, i32* %444, align 4
  %445 = load volatile i32*, i32** %6
  %446 = load i32, i32* %445, align 4
  %447 = load volatile i32*, i32** %9
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @house, i64 0, i64 %449
  %451 = load volatile i32*, i32** %8
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %450, i64 0, i64 %453
  %455 = load volatile i32*, i32** %7
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [10 x i32], [10 x i32]* %454, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 %459, 2142076877
  %461 = sub i32 %460, %446
  %462 = add i32 %461, 2142076877
  %463 = sub i32 %459, %446
  %464 = mul i32 %462, %446
  %465 = shl i32 %459, %446
  %466 = add i32 0, -909244543
  %467 = sub i32 %466, %459
  %468 = sub i32 %467, -909244543
  %469 = sub i32 0, %459
  %470 = add i32 %468, -289948615
  %471 = add i32 %470, %446
  %472 = sub i32 %471, -289948615
  %473 = add i32 %468, %446
  %474 = add i32 %459, -276066397
  %475 = sub i32 %474, %446
  %476 = sub i32 %475, -276066397
  %477 = sub i32 %459, %446
  %478 = mul i32 %476, %446
  %479 = add i32 %459, -59960755
  %480 = add i32 %479, %446
  %481 = sub i32 %480, -59960755
  %482 = add nsw i32 %459, %446
  store i32 %481, i32* %458, align 4
  store i32 1842636752, i32* %22
  br label %505

; <label>:483:                                    ; preds = %23
  %484 = load volatile i32*, i32** %3
  %485 = load i32, i32* %484, align 4
  %486 = icmp slt i32 %485, 3
  store i32 874876662, i32* %22
  br label %505

; <label>:487:                                    ; preds = %23
  %488 = load volatile i32*, i32** %2
  %489 = load i32, i32* %488, align 4
  %490 = sub i32 0, %489
  %491 = add i32 0, %490
  %492 = sub i32 0, %489
  %493 = sub i32 0, 1
  %494 = sub i32 %491, %493
  %495 = add i32 %491, 1
  %496 = shl i32 %489, 1
  %497 = shl i32 %489, 1
  %498 = shl i32 %489, 1
  %499 = sub i32 0, 1
  %500 = sub i32 %489, %499
  %501 = add nsw i32 %489, 1
  %502 = load volatile i32*, i32** %2
  store i32 %500, i32* %502, align 4
  store i32 -1037153928, i32* %22
  br label %505

; <label>:503:                                    ; preds = %23
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1663576808, i32* %22
  br label %505

; <label>:505:                                    ; preds = %503, %487, %483, %381, %369, %360, %359, %351, %350, %333, %306, %305, %281, %266, %250, %245, %243, %240, %222, %206, %199, %194, %192, %184, %183, %110, %83, %76, %75, %34, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s477544815.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
