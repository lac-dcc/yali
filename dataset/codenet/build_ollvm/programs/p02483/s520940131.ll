; ModuleID = 'Project_CodeNet_C++1400/p02483/s520940131.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s520940131.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520940131.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca [3 x i32]*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 1038051057
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1038051057
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1548523828, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %482
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1548523828, label %24
    i32 1924618493, label %44
    i32 10297288, label %77
    i32 816290343, label %78
    i32 -104771504, label %83
    i32 963477341, label %90
    i32 2079912803, label %105
    i32 -418570749, label %129
    i32 -743103083, label %130
    i32 1389149234, label %132
    i32 1384585351, label %137
    i32 -1319995605, label %141
    i32 581739746, label %169
    i32 -1194692315, label %188
    i32 407290208, label %191
    i32 -1007379022, label %218
    i32 -528201676, label %258
    i32 -656239466, label %261
    i32 338105849, label %287
    i32 -1175886071, label %315
    i32 -223279225, label %343
    i32 691343454, label %344
    i32 2027750121, label %351
    i32 -333133998, label %352
    i32 -1582935173, label %360
    i32 -1841471278, label %362
    i32 1377178950, label %367
    i32 -25399962, label %383
    i32 -1773147375, label %413
    i32 -1104020552, label %416
    i32 1397752504, label %425
    i32 1883316686, label %434
    i32 191152278, label %435
    i32 1718658133, label %442
    i32 1950537741, label %443
    i32 2082728557, label %449
    i32 -1759562588, label %459
    i32 1038455566, label %463
    i32 -1077379483, label %477
    i32 -1600331173, label %478
  ]

; <label>:23:                                     ; preds = %21
  br label %482

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1924618493, i32 1950537741
  store i32 %43, i32* %20
  br label %482

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca [3 x i32], align 4
  store [3 x i32]* %48, [3 x i32]** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  store i32 0, i32* %45, align 4
  %50 = load volatile i32*, i32** %7
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 10297288, i32 1950537741
  store i32 %76, i32* %20
  br label %482

; <label>:77:                                     ; preds = %21
  store i32 816290343, i32* %20
  br label %482

; <label>:78:                                     ; preds = %21
  %79 = load volatile i32*, i32** %7
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %80, 3
  %82 = select i1 %81, i32 -104771504, i32 -743103083
  store i32 %82, i32* %20
  br label %482

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32*, i32** %7
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = load volatile [3 x i32]*, [3 x i32]** %5
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 %86
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %88)
  store i32 963477341, i32* %20
  br label %482

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2079912803, i32 2082728557
  store i32 %104, i32* %20
  br label %482

; <label>:105:                                    ; preds = %21
  %106 = load volatile i32*, i32** %7
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  %113 = load volatile i32*, i32** %7
  store i32 %111, i32* %113, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 260823417
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 260823417
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -418570749, i32 2082728557
  store i32 %128, i32* %20
  br label %482

; <label>:129:                                    ; preds = %21
  store i32 816290343, i32* %20
  br label %482

; <label>:130:                                    ; preds = %21
  %131 = load volatile i32*, i32** %7
  store i32 0, i32* %131, align 4
  store i32 1389149234, i32* %20
  br label %482

; <label>:132:                                    ; preds = %21
  %133 = load volatile i32*, i32** %7
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %134, 2
  %136 = select i1 %135, i32 1384585351, i32 -1582935173
  store i32 %136, i32* %20
  br label %482

; <label>:137:                                    ; preds = %21
  %138 = load volatile i32*, i32** %7
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %6
  store i32 %139, i32* %140, align 4
  store i32 -1319995605, i32* %20
  br label %482

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -880704443
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -880704443
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 581739746, i32 -1759562588
  store i32 %168, i32* %20
  br label %482

; <label>:169:                                    ; preds = %21
  %170 = load volatile i32*, i32** %6
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %171, 3
  store i1 %172, i1* %3
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -611436251
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -611436251
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1194692315, i32 -1759562588
  store i32 %187, i32* %20
  br label %482

; <label>:188:                                    ; preds = %21
  %189 = load volatile i1, i1* %3
  %190 = select i1 %189, i32 407290208, i32 2027750121
  store i32 %190, i32* %20
  br label %482

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1007379022, i32 1038455566
  store i32 %217, i32* %20
  br label %482

; <label>:218:                                    ; preds = %21
  %219 = load volatile i32*, i32** %7
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = load volatile [3 x i32]*, [3 x i32]** %5
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %222, i64 0, i64 %221
  %224 = load i32, i32* %223, align 4
  %225 = load volatile i32*, i32** %6
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = load volatile [3 x i32]*, [3 x i32]** %5
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %228, i64 0, i64 %227
  %230 = load i32, i32* %229, align 4
  %231 = icmp sgt i32 %224, %230
  store i1 %231, i1* %2
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -528201676, i32 1038455566
  store i32 %257, i32* %20
  br label %482

; <label>:258:                                    ; preds = %21
  %259 = load volatile i1, i1* %2
  %260 = select i1 %259, i32 -656239466, i32 338105849
  store i32 %260, i32* %20
  br label %482

; <label>:261:                                    ; preds = %21
  %262 = load volatile i32*, i32** %7
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = load volatile [3 x i32]*, [3 x i32]** %5
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %265, i64 0, i64 %264
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %4
  store i32 %267, i32* %268, align 4
  %269 = load volatile i32*, i32** %6
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = load volatile [3 x i32]*, [3 x i32]** %5
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %272, i64 0, i64 %271
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32*, i32** %7
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = load volatile [3 x i32]*, [3 x i32]** %5
  %279 = getelementptr inbounds [3 x i32], [3 x i32]* %278, i64 0, i64 %277
  store i32 %274, i32* %279, align 4
  %280 = load volatile i32*, i32** %4
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %6
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = load volatile [3 x i32]*, [3 x i32]** %5
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %285, i64 0, i64 %284
  store i32 %281, i32* %286, align 4
  store i32 338105849, i32* %20
  br label %482

; <label>:287:                                    ; preds = %21
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 656428516
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 656428516
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1175886071, i32 -1077379483
  store i32 %314, i32* %20
  br label %482

; <label>:315:                                    ; preds = %21
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -2104643980
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -2104643980
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -223279225, i32 -1077379483
  store i32 %342, i32* %20
  br label %482

; <label>:343:                                    ; preds = %21
  store i32 691343454, i32* %20
  br label %482

; <label>:344:                                    ; preds = %21
  %345 = load volatile i32*, i32** %6
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, 1
  %350 = load volatile i32*, i32** %6
  store i32 %348, i32* %350, align 4
  store i32 -1319995605, i32* %20
  br label %482

; <label>:351:                                    ; preds = %21
  store i32 -333133998, i32* %20
  br label %482

; <label>:352:                                    ; preds = %21
  %353 = load volatile i32*, i32** %7
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 %354, 2123836398
  %356 = add i32 %355, 1
  %357 = add i32 %356, 2123836398
  %358 = add nsw i32 %354, 1
  %359 = load volatile i32*, i32** %7
  store i32 %357, i32* %359, align 4
  store i32 1389149234, i32* %20
  br label %482

; <label>:360:                                    ; preds = %21
  %361 = load volatile i32*, i32** %7
  store i32 0, i32* %361, align 4
  store i32 -1841471278, i32* %20
  br label %482

; <label>:362:                                    ; preds = %21
  %363 = load volatile i32*, i32** %7
  %364 = load i32, i32* %363, align 4
  %365 = icmp slt i32 %364, 3
  %366 = select i1 %365, i32 1377178950, i32 1718658133
  store i32 %366, i32* %20
  br label %482

; <label>:367:                                    ; preds = %21
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -1606523930
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1606523930
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -25399962, i32 -1600331173
  store i32 %382, i32* %20
  br label %482

; <label>:383:                                    ; preds = %21
  %384 = load volatile i32*, i32** %7
  %385 = load i32, i32* %384, align 4
  %386 = icmp ne i32 %385, 2
  store i1 %386, i1* %1
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1773147375, i32 -1600331173
  store i32 %412, i32* %20
  br label %482

; <label>:413:                                    ; preds = %21
  %414 = load volatile i1, i1* %1
  %415 = select i1 %414, i32 -1104020552, i32 1397752504
  store i32 %415, i32* %20
  br label %482

; <label>:416:                                    ; preds = %21
  %417 = load volatile i32*, i32** %7
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = load volatile [3 x i32]*, [3 x i32]** %5
  %421 = getelementptr inbounds [3 x i32], [3 x i32]* %420, i64 0, i64 %419
  %422 = load i32, i32* %421, align 4
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %422)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %423, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1883316686, i32* %20
  br label %482

; <label>:425:                                    ; preds = %21
  %426 = load volatile i32*, i32** %7
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = load volatile [3 x i32]*, [3 x i32]** %5
  %430 = getelementptr inbounds [3 x i32], [3 x i32]* %429, i64 0, i64 %428
  %431 = load i32, i32* %430, align 4
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1883316686, i32* %20
  br label %482

; <label>:434:                                    ; preds = %21
  store i32 191152278, i32* %20
  br label %482

; <label>:435:                                    ; preds = %21
  %436 = load volatile i32*, i32** %7
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %440 = add nsw i32 %437, 1
  %441 = load volatile i32*, i32** %7
  store i32 %439, i32* %441, align 4
  store i32 -1841471278, i32* %20
  br label %482

; <label>:442:                                    ; preds = %21
  ret i32 0

; <label>:443:                                    ; preds = %21
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca [3 x i32], align 4
  %448 = alloca i32, align 4
  store i32 0, i32* %444, align 4
  store i32 0, i32* %445, align 4
  store i32 1924618493, i32* %20
  br label %482

; <label>:449:                                    ; preds = %21
  %450 = load volatile i32*, i32** %7
  %451 = load i32, i32* %450, align 4
  %452 = shl i32 %451, 1
  %453 = sub i32 0, %451
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add nsw i32 %451, 1
  %458 = load volatile i32*, i32** %7
  store i32 %456, i32* %458, align 4
  store i32 2079912803, i32* %20
  br label %482

; <label>:459:                                    ; preds = %21
  %460 = load volatile i32*, i32** %6
  %461 = load i32, i32* %460, align 4
  %462 = icmp slt i32 %461, 3
  store i32 581739746, i32* %20
  br label %482

; <label>:463:                                    ; preds = %21
  %464 = load volatile i32*, i32** %7
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = load volatile [3 x i32]*, [3 x i32]** %5
  %468 = getelementptr inbounds [3 x i32], [3 x i32]* %467, i64 0, i64 %466
  %469 = load i32, i32* %468, align 4
  %470 = load volatile i32*, i32** %6
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %473 = load volatile [3 x i32]*, [3 x i32]** %5
  %474 = getelementptr inbounds [3 x i32], [3 x i32]* %473, i64 0, i64 %472
  %475 = load i32, i32* %474, align 4
  %476 = icmp sgt i32 %469, %475
  store i32 -1007379022, i32* %20
  br label %482

; <label>:477:                                    ; preds = %21
  store i32 -1175886071, i32* %20
  br label %482

; <label>:478:                                    ; preds = %21
  %479 = load volatile i32*, i32** %7
  %480 = load i32, i32* %479, align 4
  %481 = icmp ne i32 %480, 2
  store i32 -25399962, i32* %20
  br label %482

; <label>:482:                                    ; preds = %478, %477, %463, %459, %449, %443, %435, %434, %425, %416, %413, %383, %367, %362, %360, %352, %351, %344, %343, %315, %287, %261, %258, %218, %191, %188, %169, %141, %137, %132, %130, %129, %105, %90, %83, %78, %77, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520940131.cpp() #0 section ".text.startup" {
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
