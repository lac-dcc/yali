; ModuleID = 'Project_CodeNet_C++1400/p02659/s268499373.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s268499373.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268499373.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca [5 x i8]*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -1355498311
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1355498311
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1321727548, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %380
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1321727548, label %26
    i32 -1838603174, label %46
    i32 314430606, label %78
    i32 -342329822, label %79
    i32 1009541862, label %106
    i32 -1198997480, label %137
    i32 2093467172, label %140
    i32 -803241321, label %150
    i32 506835168, label %176
    i32 -149102068, label %177
    i32 -1567717774, label %192
    i32 -2147418296, label %227
    i32 -613350027, label %228
    i32 1242857271, label %255
    i32 1875776068, label %284
    i32 -843002840, label %286
    i32 517494959, label %297
    i32 1091737792, label %301
    i32 257503201, label %342
  ]

; <label>:25:                                     ; preds = %23
  br label %380

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1838603174, i32 -843002840
  store i32 %45, i32* %22
  br label %380

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca [5 x i8], align 1
  store [5 x i8]* %49, [5 x i8]** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = alloca i64, align 8
  store i64* %53, i64** %3
  %54 = load volatile i32*, i32** %9
  store i32 0, i32* %54, align 4
  %55 = load volatile i64*, i64** %8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %55)
  %57 = load volatile [5 x i8]*, [5 x i8]** %7
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %57, i32 0, i32 0
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %58)
  %60 = load volatile i32*, i32** %6
  store i32 0, i32* %60, align 4
  %61 = load volatile i32*, i32** %5
  store i32 100, i32* %61, align 4
  %62 = load volatile i32*, i32** %4
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 678978525
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 678978525
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 314430606, i32 -843002840
  store i32 %77, i32* %22
  br label %380

; <label>:78:                                     ; preds = %23
  store i32 -342329822, i32* %22
  br label %380

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 1009541862, i32 517494959
  store i32 %105, i32* %22
  br label %380

; <label>:106:                                    ; preds = %23
  %107 = load volatile i32*, i32** %4
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %108, 4
  store i1 %109, i1* %2
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 1121417367
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1121417367
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1198997480, i32 517494959
  store i32 %136, i32* %22
  br label %380

; <label>:137:                                    ; preds = %23
  %138 = load volatile i1, i1* %2
  %139 = select i1 %138, i32 2093467172, i32 -613350027
  store i32 %139, i32* %22
  br label %380

; <label>:140:                                    ; preds = %23
  %141 = load volatile i32*, i32** %4
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = load volatile [5 x i8]*, [5 x i8]** %7
  %145 = getelementptr inbounds [5 x i8], [5 x i8]* %144, i64 0, i64 %143
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 46
  %149 = select i1 %148, i32 -803241321, i32 506835168
  store i32 %149, i32* %22
  br label %380

; <label>:150:                                    ; preds = %23
  %151 = load volatile i32*, i32** %5
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %4
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile [5 x i8]*, [5 x i8]** %7
  %157 = getelementptr inbounds [5 x i8], [5 x i8]* %156, i64 0, i64 %155
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = add i32 %159, 2070778055
  %161 = sub i32 %160, 48
  %162 = sub i32 %161, 2070778055
  %163 = sub nsw i32 %159, 48
  %164 = mul nsw i32 %152, %162
  %165 = load volatile i32*, i32** %6
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %166, 136750182
  %168 = add i32 %167, %164
  %169 = add i32 %168, 136750182
  %170 = add nsw i32 %166, %164
  %171 = load volatile i32*, i32** %6
  store i32 %169, i32* %171, align 4
  %172 = load volatile i32*, i32** %5
  %173 = load i32, i32* %172, align 4
  %174 = sdiv i32 %173, 10
  %175 = load volatile i32*, i32** %5
  store i32 %174, i32* %175, align 4
  store i32 506835168, i32* %22
  br label %380

; <label>:176:                                    ; preds = %23
  store i32 -149102068, i32* %22
  br label %380

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1567717774, i32 1091737792
  store i32 %191, i32* %22
  br label %380

; <label>:192:                                    ; preds = %23
  %193 = load volatile i32*, i32** %4
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %194, 961691762
  %196 = add i32 %195, 1
  %197 = add i32 %196, 961691762
  %198 = add nsw i32 %194, 1
  %199 = load volatile i32*, i32** %4
  store i32 %197, i32* %199, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1424783187
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1424783187
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -2147418296, i32 1091737792
  store i32 %226, i32* %22
  br label %380

; <label>:227:                                    ; preds = %23
  store i32 -342329822, i32* %22
  br label %380

; <label>:228:                                    ; preds = %23
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1242857271, i32 257503201
  store i32 %254, i32* %22
  br label %380

; <label>:255:                                    ; preds = %23
  %256 = load volatile i64*, i64** %8
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i32*, i32** %6
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %257, %260
  %262 = sdiv i64 %261, 100
  %263 = load volatile i64*, i64** %3
  store i64 %262, i64* %263, align 8
  %264 = load volatile i64*, i64** %3
  %265 = load i64, i64* %264, align 8
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %265)
  %267 = load volatile i32*, i32** %9
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %1
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -64900309
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -64900309
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1875776068, i32 257503201
  store i32 %283, i32* %22
  br label %380

; <label>:284:                                    ; preds = %23
  %285 = load volatile i32, i32* %1
  ret i32 %285

; <label>:286:                                    ; preds = %23
  %287 = alloca i32, align 4
  %288 = alloca i64, align 8
  %289 = alloca [5 x i8], align 1
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i64, align 8
  store i32 0, i32* %287, align 4
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %288)
  %295 = getelementptr inbounds [5 x i8], [5 x i8]* %289, i32 0, i32 0
  %296 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %295)
  store i32 0, i32* %290, align 4
  store i32 100, i32* %291, align 4
  store i32 0, i32* %292, align 4
  store i32 -1838603174, i32* %22
  br label %380

; <label>:297:                                    ; preds = %23
  %298 = load volatile i32*, i32** %4
  %299 = load i32, i32* %298, align 4
  %300 = icmp slt i32 %299, 4
  store i32 1009541862, i32* %22
  br label %380

; <label>:301:                                    ; preds = %23
  %302 = load volatile i32*, i32** %4
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %303, -1774138676
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1774138676
  %307 = sub i32 %303, 1
  %308 = mul i32 %306, 1
  %309 = sub i32 0, %303
  %310 = add i32 0, %309
  %311 = sub i32 0, %303
  %312 = sub i32 %310, -446969399
  %313 = add i32 %312, 1
  %314 = add i32 %313, -446969399
  %315 = add i32 %310, 1
  %316 = sub i32 0, 1
  %317 = add i32 %303, %316
  %318 = sub i32 %303, 1
  %319 = mul i32 %317, 1
  %320 = sub i32 0, %303
  %321 = add i32 0, %320
  %322 = sub i32 0, %303
  %323 = add i32 %321, -272092203
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -272092203
  %326 = add i32 %321, 1
  %327 = sub i32 %303, -30891051
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -30891051
  %330 = sub i32 %303, 1
  %331 = mul i32 %329, 1
  %332 = sub i32 %303, -1288914744
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1288914744
  %335 = sub i32 %303, 1
  %336 = mul i32 %334, 1
  %337 = add i32 %303, 2092843142
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 2092843142
  %340 = add nsw i32 %303, 1
  %341 = load volatile i32*, i32** %4
  store i32 %339, i32* %341, align 4
  store i32 -1567717774, i32* %22
  br label %380

; <label>:342:                                    ; preds = %23
  %343 = load volatile i64*, i64** %8
  %344 = load i64, i64* %343, align 8
  %345 = load volatile i32*, i32** %6
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = sub i64 0, -977054464695680656
  %349 = sub i64 %348, %344
  %350 = add i64 %349, -977054464695680656
  %351 = sub i64 0, %344
  %352 = sub i64 0, %347
  %353 = sub i64 %350, %352
  %354 = add i64 %350, %347
  %355 = shl i64 %344, %347
  %356 = mul nsw i64 %344, %347
  %357 = add i64 0, 6267578181647297254
  %358 = sub i64 %357, %356
  %359 = sub i64 %358, 6267578181647297254
  %360 = sub i64 0, %356
  %361 = sub i64 0, 100
  %362 = sub i64 %359, %361
  %363 = add i64 %359, 100
  %364 = shl i64 %356, 100
  %365 = sub i64 0, %356
  %366 = add i64 0, %365
  %367 = sub i64 0, %356
  %368 = sub i64 0, 100
  %369 = sub i64 %366, %368
  %370 = add i64 %366, 100
  %371 = shl i64 %356, 100
  %372 = shl i64 %356, 100
  %373 = sdiv i64 %356, 100
  %374 = load volatile i64*, i64** %3
  store i64 %373, i64* %374, align 8
  %375 = load volatile i64*, i64** %3
  %376 = load i64, i64* %375, align 8
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %376)
  %378 = load volatile i32*, i32** %9
  %379 = load i32, i32* %378, align 4
  store i32 1242857271, i32* %22
  br label %380

; <label>:380:                                    ; preds = %342, %301, %297, %286, %255, %228, %227, %192, %177, %176, %150, %140, %137, %106, %79, %78, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s268499373.cpp() #0 section ".text.startup" {
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
