; ModuleID = 'Project_CodeNet_C++1400/p03589/s085683719.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s085683719.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085683719.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 0, i64* %4, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  %10 = alloca i32
  store i32 1878470985, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %534
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1878470985, label %14
    i32 137635873, label %18
    i32 -1710717906, label %34
    i32 26788344, label %62
    i32 -78101267, label %63
    i32 -274439256, label %78
    i32 -1197192322, label %109
    i32 1072408658, label %112
    i32 -1164674470, label %139
    i32 1956887672, label %187
    i32 -566011074, label %190
    i32 1722360999, label %206
    i32 -1264502220, label %222
    i32 550354682, label %223
    i32 -595870696, label %259
    i32 -760570064, label %260
    i32 1287167320, label %261
    i32 373456029, label %267
    i32 -925275057, label %283
    i32 1588844739, label %298
    i32 -232936369, label %299
    i32 1005381211, label %315
    i32 713962848, label %347
    i32 -2140415155, label %348
    i32 -1168847449, label %349
    i32 1964709505, label %359
    i32 1223148552, label %360
    i32 1602467550, label %364
    i32 -745294278, label %506
    i32 721309261, label %507
    i32 940105180, label %508
  ]

; <label>:13:                                     ; preds = %11
  br label %534

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp sle i64 %15, 3500
  %17 = select i1 %16, i32 137635873, i32 -2140415155
  store i32 %17, i32* %10
  br label %534

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1914367698
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1914367698
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1710717906, i32 1964709505
  store i32 %33, i32* %10
  br label %534

; <label>:34:                                     ; preds = %11
  store i64 1, i64* %6, align 8
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -1676148499
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1676148499
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
  %61 = select i1 %59, i32 26788344, i32 1964709505
  store i32 %61, i32* %10
  br label %534

; <label>:62:                                     ; preds = %11
  store i32 -78101267, i32* %10
  br label %534

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -274439256, i32 1223148552
  store i32 %77, i32* %10
  br label %534

; <label>:78:                                     ; preds = %11
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %5, align 8
  %81 = icmp sle i64 %79, %80
  store i1 %81, i1* %2
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 473988005
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 473988005
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1197192322, i32 1223148552
  store i32 %108, i32* %10
  br label %534

; <label>:109:                                    ; preds = %11
  %110 = load volatile i1, i1* %2
  %111 = select i1 %110, i32 1072408658, i32 373456029
  store i32 %111, i32* %10
  br label %534

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1164674470, i32 1602467550
  store i32 %138, i32* %10
  br label %534

; <label>:139:                                    ; preds = %11
  %140 = load i64, i64* %5, align 8
  %141 = mul nsw i64 4, %140
  %142 = load i64, i64* %6, align 8
  %143 = mul nsw i64 %141, %142
  %144 = load i64, i64* %4, align 8
  %145 = load i64, i64* %5, align 8
  %146 = mul nsw i64 %144, %145
  %147 = add i64 %143, 5639048739545714913
  %148 = sub i64 %147, %146
  %149 = sub i64 %148, 5639048739545714913
  %150 = sub nsw i64 %143, %146
  %151 = load i64, i64* %4, align 8
  %152 = load i64, i64* %6, align 8
  %153 = mul nsw i64 %151, %152
  %154 = add i64 %149, 5595442675396423793
  %155 = sub i64 %154, %153
  %156 = sub i64 %155, 5595442675396423793
  %157 = sub nsw i64 %149, %153
  store i64 %156, i64* %8, align 8
  %158 = load i64, i64* %8, align 8
  %159 = icmp sle i64 %158, 0
  store i1 %159, i1* %1
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -32326488
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -32326488
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1956887672, i32 1602467550
  store i32 %186, i32* %10
  br label %534

; <label>:187:                                    ; preds = %11
  %188 = load volatile i1, i1* %1
  %189 = select i1 %188, i32 -566011074, i32 550354682
  store i32 %189, i32* %10
  br label %534

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -801381287
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -801381287
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1722360999, i32 -745294278
  store i32 %205, i32* %10
  br label %534

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1618757702
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1618757702
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1264502220, i32 -745294278
  store i32 %221, i32* %10
  br label %534

; <label>:222:                                    ; preds = %11
  store i32 1287167320, i32* %10
  br label %534

; <label>:223:                                    ; preds = %11
  %224 = load i64, i64* %4, align 8
  %225 = load i64, i64* %5, align 8
  %226 = mul nsw i64 %224, %225
  %227 = load i64, i64* %6, align 8
  %228 = mul nsw i64 %226, %227
  %229 = load i64, i64* %8, align 8
  %230 = sdiv i64 %228, %229
  %231 = trunc i64 %230 to i32
  %232 = sext i32 %231 to i64
  store i64 %232, i64* %7, align 8
  %233 = load i64, i64* %5, align 8
  %234 = mul nsw i64 4, %233
  %235 = load i64, i64* %6, align 8
  %236 = mul nsw i64 %234, %235
  %237 = load i64, i64* %7, align 8
  %238 = mul nsw i64 %236, %237
  %239 = load i64, i64* %4, align 8
  %240 = load i64, i64* %5, align 8
  %241 = load i64, i64* %6, align 8
  %242 = mul nsw i64 %240, %241
  %243 = load i64, i64* %6, align 8
  %244 = load i64, i64* %7, align 8
  %245 = mul nsw i64 %243, %244
  %246 = add i64 %242, -1676625179659134829
  %247 = add i64 %246, %245
  %248 = sub i64 %247, -1676625179659134829
  %249 = add nsw i64 %242, %245
  %250 = load i64, i64* %7, align 8
  %251 = load i64, i64* %5, align 8
  %252 = mul nsw i64 %250, %251
  %253 = sub i64 0, %252
  %254 = sub i64 %248, %253
  %255 = add nsw i64 %248, %252
  %256 = mul nsw i64 %239, %254
  %257 = icmp eq i64 %238, %256
  %258 = select i1 %257, i32 -595870696, i32 -760570064
  store i32 %258, i32* %10
  br label %534

; <label>:259:                                    ; preds = %11
  store i32 -1168847449, i32* %10
  br label %534

; <label>:260:                                    ; preds = %11
  store i32 1287167320, i32* %10
  br label %534

; <label>:261:                                    ; preds = %11
  %262 = load i64, i64* %6, align 8
  %263 = sub i64 %262, -1895773098152090067
  %264 = add i64 %263, 1
  %265 = add i64 %264, -1895773098152090067
  %266 = add nsw i64 %262, 1
  store i64 %265, i64* %6, align 8
  store i32 -78101267, i32* %10
  br label %534

; <label>:267:                                    ; preds = %11
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -1287418569
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1287418569
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -925275057, i32 721309261
  store i32 %282, i32* %10
  br label %534

; <label>:283:                                    ; preds = %11
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1588844739, i32 721309261
  store i32 %297, i32* %10
  br label %534

; <label>:298:                                    ; preds = %11
  store i32 -232936369, i32* %10
  br label %534

; <label>:299:                                    ; preds = %11
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 79612842
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 79612842
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1005381211, i32 940105180
  store i32 %314, i32* %10
  br label %534

; <label>:315:                                    ; preds = %11
  %316 = load i64, i64* %5, align 8
  %317 = sub i64 0, 1
  %318 = sub i64 %316, %317
  %319 = add nsw i64 %316, 1
  store i64 %318, i64* %5, align 8
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1620447204
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1620447204
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 713962848, i32 940105180
  store i32 %346, i32* %10
  br label %534

; <label>:347:                                    ; preds = %11
  store i32 1878470985, i32* %10
  br label %534

; <label>:348:                                    ; preds = %11
  store i32 -1168847449, i32* %10
  br label %534

; <label>:349:                                    ; preds = %11
  %350 = load i64, i64* %5, align 8
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %351, i8 signext 32)
  %353 = load i64, i64* %6, align 8
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %352, i64 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %354, i8 signext 32)
  %356 = load i64, i64* %7, align 8
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %355, i64 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:359:                                    ; preds = %11
  store i64 1, i64* %6, align 8
  store i32 -1710717906, i32* %10
  br label %534

; <label>:360:                                    ; preds = %11
  %361 = load i64, i64* %6, align 8
  %362 = load i64, i64* %5, align 8
  %363 = icmp sle i64 %361, %362
  store i32 -274439256, i32* %10
  br label %534

; <label>:364:                                    ; preds = %11
  %365 = load i64, i64* %5, align 8
  %366 = sub i64 0, 4
  %367 = add i64 0, %366
  %368 = sub i64 0, 4
  %369 = sub i64 0, %365
  %370 = sub i64 %367, %369
  %371 = add i64 %367, %365
  %372 = mul nsw i64 4, %365
  %373 = load i64, i64* %6, align 8
  %374 = add i64 %372, -1622612991574037247
  %375 = sub i64 %374, %373
  %376 = sub i64 %375, -1622612991574037247
  %377 = sub i64 %372, %373
  %378 = mul i64 %376, %373
  %379 = mul nsw i64 %372, %373
  %380 = load i64, i64* %4, align 8
  %381 = load i64, i64* %5, align 8
  %382 = shl i64 %380, %381
  %383 = sub i64 0, -8170283498583529133
  %384 = sub i64 %383, %380
  %385 = add i64 %384, -8170283498583529133
  %386 = sub i64 0, %380
  %387 = sub i64 %385, 6071901065593987908
  %388 = add i64 %387, %381
  %389 = add i64 %388, 6071901065593987908
  %390 = add i64 %385, %381
  %391 = sub i64 0, %381
  %392 = add i64 %380, %391
  %393 = sub i64 %380, %381
  %394 = mul i64 %392, %381
  %395 = shl i64 %380, %381
  %396 = sub i64 0, -5298000382125395790
  %397 = sub i64 %396, %380
  %398 = add i64 %397, -5298000382125395790
  %399 = sub i64 0, %380
  %400 = sub i64 %398, -1376593887578800990
  %401 = add i64 %400, %381
  %402 = add i64 %401, -1376593887578800990
  %403 = add i64 %398, %381
  %404 = mul nsw i64 %380, %381
  %405 = add i64 %379, 4189295222042508292
  %406 = sub i64 %405, %404
  %407 = sub i64 %406, 4189295222042508292
  %408 = sub i64 %379, %404
  %409 = mul i64 %407, %404
  %410 = add i64 %379, -105299838949829231
  %411 = sub i64 %410, %404
  %412 = sub i64 %411, -105299838949829231
  %413 = sub i64 %379, %404
  %414 = mul i64 %412, %404
  %415 = add i64 0, 2686844635209272024
  %416 = sub i64 %415, %379
  %417 = sub i64 %416, 2686844635209272024
  %418 = sub i64 0, %379
  %419 = sub i64 %417, -7516129828352920726
  %420 = add i64 %419, %404
  %421 = add i64 %420, -7516129828352920726
  %422 = add i64 %417, %404
  %423 = shl i64 %379, %404
  %424 = shl i64 %379, %404
  %425 = sub i64 0, 4996459780410986376
  %426 = sub i64 %425, %379
  %427 = add i64 %426, 4996459780410986376
  %428 = sub i64 0, %379
  %429 = sub i64 0, %404
  %430 = sub i64 %427, %429
  %431 = add i64 %427, %404
  %432 = add i64 0, 2538375180058726694
  %433 = sub i64 %432, %379
  %434 = sub i64 %433, 2538375180058726694
  %435 = sub i64 0, %379
  %436 = sub i64 %434, 8941820526814597514
  %437 = add i64 %436, %404
  %438 = add i64 %437, 8941820526814597514
  %439 = add i64 %434, %404
  %440 = sub i64 0, %379
  %441 = add i64 0, %440
  %442 = sub i64 0, %379
  %443 = add i64 %441, -3852816145791243822
  %444 = add i64 %443, %404
  %445 = sub i64 %444, -3852816145791243822
  %446 = add i64 %441, %404
  %447 = sub i64 %379, 6111649186627634775
  %448 = sub i64 %447, %404
  %449 = add i64 %448, 6111649186627634775
  %450 = sub i64 %379, %404
  %451 = mul i64 %449, %404
  %452 = sub i64 0, %404
  %453 = add i64 %379, %452
  %454 = sub nsw i64 %379, %404
  %455 = load i64, i64* %4, align 8
  %456 = load i64, i64* %6, align 8
  %457 = sub i64 0, %456
  %458 = add i64 %455, %457
  %459 = sub i64 %455, %456
  %460 = mul i64 %458, %456
  %461 = sub i64 %455, -7370361919215723544
  %462 = sub i64 %461, %456
  %463 = add i64 %462, -7370361919215723544
  %464 = sub i64 %455, %456
  %465 = mul i64 %463, %456
  %466 = add i64 0, 6739249989732208623
  %467 = sub i64 %466, %455
  %468 = sub i64 %467, 6739249989732208623
  %469 = sub i64 0, %455
  %470 = sub i64 0, %468
  %471 = sub i64 0, %456
  %472 = add i64 %470, %471
  %473 = sub i64 0, %472
  %474 = add i64 %468, %456
  %475 = sub i64 %455, 7932064730614543082
  %476 = sub i64 %475, %456
  %477 = add i64 %476, 7932064730614543082
  %478 = sub i64 %455, %456
  %479 = mul i64 %477, %456
  %480 = sub i64 %455, 2192014177747190799
  %481 = sub i64 %480, %456
  %482 = add i64 %481, 2192014177747190799
  %483 = sub i64 %455, %456
  %484 = mul i64 %482, %456
  %485 = mul nsw i64 %455, %456
  %486 = sub i64 0, %453
  %487 = add i64 0, %486
  %488 = sub i64 0, %453
  %489 = sub i64 0, %485
  %490 = sub i64 %487, %489
  %491 = add i64 %487, %485
  %492 = sub i64 0, 4056597740337209335
  %493 = sub i64 %492, %453
  %494 = add i64 %493, 4056597740337209335
  %495 = sub i64 0, %453
  %496 = add i64 %494, 2567324805023296459
  %497 = add i64 %496, %485
  %498 = sub i64 %497, 2567324805023296459
  %499 = add i64 %494, %485
  %500 = sub i64 %453, -2304873127003424790
  %501 = sub i64 %500, %485
  %502 = add i64 %501, -2304873127003424790
  %503 = sub nsw i64 %453, %485
  store i64 %502, i64* %8, align 8
  %504 = load i64, i64* %8, align 8
  %505 = icmp sle i64 %504, 0
  store i32 -1164674470, i32* %10
  br label %534

; <label>:506:                                    ; preds = %11
  store i32 1722360999, i32* %10
  br label %534

; <label>:507:                                    ; preds = %11
  store i32 -925275057, i32* %10
  br label %534

; <label>:508:                                    ; preds = %11
  %509 = load i64, i64* %5, align 8
  %510 = sub i64 %509, 4619682953152194422
  %511 = sub i64 %510, 1
  %512 = add i64 %511, 4619682953152194422
  %513 = sub i64 %509, 1
  %514 = mul i64 %512, 1
  %515 = shl i64 %509, 1
  %516 = add i64 %509, 3229750795366134555
  %517 = sub i64 %516, 1
  %518 = sub i64 %517, 3229750795366134555
  %519 = sub i64 %509, 1
  %520 = mul i64 %518, 1
  %521 = shl i64 %509, 1
  %522 = shl i64 %509, 1
  %523 = shl i64 %509, 1
  %524 = shl i64 %509, 1
  %525 = add i64 %509, -1320902851208933945
  %526 = sub i64 %525, 1
  %527 = sub i64 %526, -1320902851208933945
  %528 = sub i64 %509, 1
  %529 = mul i64 %527, 1
  %530 = sub i64 %509, 2368809850415024157
  %531 = add i64 %530, 1
  %532 = add i64 %531, 2368809850415024157
  %533 = add nsw i64 %509, 1
  store i64 %532, i64* %5, align 8
  store i32 1005381211, i32* %10
  br label %534

; <label>:534:                                    ; preds = %508, %507, %506, %364, %360, %359, %348, %347, %315, %299, %298, %283, %267, %261, %260, %259, %223, %222, %206, %190, %187, %139, %112, %109, %78, %63, %62, %34, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085683719.cpp() #0 section ".text.startup" {
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
