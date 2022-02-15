; ModuleID = 'Project_CodeNet_C++1400/p03104/s285132330.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s285132330.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285132330.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1557139537, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %770
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1557139537, label %25
    i32 1149291949, label %33
    i32 -1084544210, label %74
    i32 -2000751848, label %77
    i32 -1401200072, label %105
    i32 1659820715, label %122
    i32 151342322, label %123
    i32 298319900, label %138
    i32 691242082, label %168
    i32 -1533613521, label %171
    i32 1784938350, label %187
    i32 -1243078668, label %195
    i32 1990642932, label %197
    i32 464452489, label %213
    i32 1109174152, label %256
    i32 -1530677858, label %259
    i32 1173677221, label %287
    i32 422303214, label %318
    i32 -1247503801, label %319
    i32 -809340006, label %347
    i32 1562906884, label %378
    i32 -1112592937, label %381
    i32 -1152564999, label %399
    i32 898975929, label %404
    i32 -135631398, label %432
    i32 815065778, label %448
    i32 -1195477074, label %449
    i32 -1783494643, label %540
    i32 -550289344, label %542
    i32 1833359427, label %602
    i32 -609362764, label %709
    i32 221543768, label %765
    i32 1376397733, label %769
  ]

; <label>:24:                                     ; preds = %22
  br label %770

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1149291949, i32 -1195477074
  store i32 %32, i32* %21
  br label %770

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  store i64* %35, i64** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  store i32 0, i32* %34, align 4
  %40 = load volatile i64*, i64** %9
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  %42 = load volatile i64*, i64** %8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %42)
  %44 = load volatile i64*, i64** %9
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 %45, -6533757323365748985
  %47 = add i64 %46, -1
  %48 = add i64 %47, -6533757323365748985
  %49 = add nsw i64 %45, -1
  %50 = load volatile i64*, i64** %9
  store i64 %48, i64* %50, align 8
  %51 = load volatile i64*, i64** %7
  store i64 0, i64* %51, align 8
  %52 = load volatile i64*, i64** %6
  store i64 0, i64* %52, align 8
  %53 = load volatile i64*, i64** %5
  store i64 0, i64* %53, align 8
  %54 = load volatile i64*, i64** %9
  %55 = load i64, i64* %54, align 8
  %56 = sdiv i64 %55, 2
  %57 = srem i64 %56, 2
  %58 = icmp eq i64 %57, 1
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -605390383
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -605390383
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1084544210, i32 -1195477074
  store i32 %73, i32* %21
  br label %770

; <label>:74:                                     ; preds = %22
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -2000751848, i32 151342322
  store i32 %76, i32* %21
  br label %770

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 113794764
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 113794764
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1401200072, i32 -1783494643
  store i32 %104, i32* %21
  br label %770

; <label>:105:                                    ; preds = %22
  %106 = load volatile i64*, i64** %7
  store i64 1, i64* %106, align 8
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1215374554
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1215374554
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1659820715, i32 -1783494643
  store i32 %121, i32* %21
  br label %770

; <label>:122:                                    ; preds = %22
  store i32 151342322, i32* %21
  br label %770

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 298319900, i32 -550289344
  store i32 %137, i32* %21
  br label %770

; <label>:138:                                    ; preds = %22
  %139 = load volatile i64*, i64** %7
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %9
  %142 = load i64, i64* %141, align 8
  %143 = xor i64 %140, -1
  %144 = and i64 %142, %143
  %145 = xor i64 %142, -1
  %146 = and i64 %140, %145
  %147 = or i64 %144, %146
  %148 = xor i64 %140, %142
  %149 = load volatile i64*, i64** %6
  store i64 %147, i64* %149, align 8
  %150 = load volatile i64*, i64** %9
  %151 = load i64, i64* %150, align 8
  %152 = srem i64 %151, 2
  %153 = icmp eq i64 %152, 1
  store i1 %153, i1* %3
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 691242082, i32 -550289344
  store i32 %167, i32* %21
  br label %770

; <label>:168:                                    ; preds = %22
  %169 = load volatile i1, i1* %3
  %170 = select i1 %169, i32 -1533613521, i32 1784938350
  store i32 %170, i32* %21
  br label %770

; <label>:171:                                    ; preds = %22
  %172 = load volatile i64*, i64** %6
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %9
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, 912088348760229756
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, 912088348760229756
  %179 = sub nsw i64 %175, 1
  %180 = xor i64 %173, -1
  %181 = and i64 %178, %180
  %182 = xor i64 %178, -1
  %183 = and i64 %173, %182
  %184 = or i64 %181, %183
  %185 = xor i64 %173, %178
  %186 = load volatile i64*, i64** %6
  store i64 %184, i64* %186, align 8
  store i32 1784938350, i32* %21
  br label %770

; <label>:187:                                    ; preds = %22
  %188 = load volatile i64*, i64** %7
  store i64 0, i64* %188, align 8
  %189 = load volatile i64*, i64** %8
  %190 = load i64, i64* %189, align 8
  %191 = sdiv i64 %190, 2
  %192 = srem i64 %191, 2
  %193 = icmp eq i64 %192, 1
  %194 = select i1 %193, i32 -1243078668, i32 1990642932
  store i32 %194, i32* %21
  br label %770

; <label>:195:                                    ; preds = %22
  %196 = load volatile i64*, i64** %7
  store i64 1, i64* %196, align 8
  store i32 1990642932, i32* %21
  br label %770

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 1698213358
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1698213358
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 464452489, i32 1833359427
  store i32 %212, i32* %21
  br label %770

; <label>:213:                                    ; preds = %22
  %214 = load volatile i64*, i64** %7
  %215 = load i64, i64* %214, align 8
  %216 = load volatile i64*, i64** %8
  %217 = load i64, i64* %216, align 8
  %218 = xor i64 %215, -1
  %219 = and i64 %217, %218
  %220 = xor i64 %217, -1
  %221 = and i64 %215, %220
  %222 = or i64 %219, %221
  %223 = xor i64 %215, %217
  %224 = load volatile i64*, i64** %5
  store i64 %222, i64* %224, align 8
  %225 = load volatile i64*, i64** %8
  %226 = load i64, i64* %225, align 8
  %227 = srem i64 %226, 2
  %228 = icmp eq i64 %227, 1
  store i1 %228, i1* %2
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 1868037170
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1868037170
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1109174152, i32 1833359427
  store i32 %255, i32* %21
  br label %770

; <label>:256:                                    ; preds = %22
  %257 = load volatile i1, i1* %2
  %258 = select i1 %257, i32 -1530677858, i32 -1247503801
  store i32 %258, i32* %21
  br label %770

; <label>:259:                                    ; preds = %22
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1279028745
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1279028745
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1173677221, i32 -609362764
  store i32 %286, i32* %21
  br label %770

; <label>:287:                                    ; preds = %22
  %288 = load volatile i64*, i64** %5
  %289 = load i64, i64* %288, align 8
  %290 = load volatile i64*, i64** %8
  %291 = load i64, i64* %290, align 8
  %292 = sub i64 %291, -3065947534657331716
  %293 = sub i64 %292, 1
  %294 = add i64 %293, -3065947534657331716
  %295 = sub nsw i64 %291, 1
  %296 = xor i64 %289, -1
  %297 = and i64 %294, %296
  %298 = xor i64 %294, -1
  %299 = and i64 %289, %298
  %300 = or i64 %297, %299
  %301 = xor i64 %289, %294
  %302 = load volatile i64*, i64** %5
  store i64 %300, i64* %302, align 8
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 557598927
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 557598927
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 422303214, i32 -609362764
  store i32 %317, i32* %21
  br label %770

; <label>:318:                                    ; preds = %22
  store i32 -1247503801, i32* %21
  br label %770

; <label>:319:                                    ; preds = %22
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1442095376
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1442095376
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
  %346 = select i1 %344, i32 -809340006, i32 221543768
  store i32 %346, i32* %21
  br label %770

; <label>:347:                                    ; preds = %22
  %348 = load volatile i64*, i64** %9
  %349 = load i64, i64* %348, align 8
  %350 = icmp sge i64 %349, 0
  store i1 %350, i1* %1
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 199292227
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 199292227
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1562906884, i32 221543768
  store i32 %377, i32* %21
  br label %770

; <label>:378:                                    ; preds = %22
  %379 = load volatile i1, i1* %1
  %380 = select i1 %379, i32 -1112592937, i32 -1152564999
  store i32 %380, i32* %21
  br label %770

; <label>:381:                                    ; preds = %22
  %382 = load volatile i64*, i64** %6
  %383 = load i64, i64* %382, align 8
  %384 = load volatile i64*, i64** %5
  %385 = load i64, i64* %384, align 8
  %386 = xor i64 %383, -1
  %387 = and i64 7357493831556296849, %386
  %388 = xor i64 7357493831556296849, -1
  %389 = and i64 %383, %388
  %390 = xor i64 %385, -1
  %391 = and i64 %390, 7357493831556296849
  %392 = and i64 %385, %388
  %393 = or i64 %387, %389
  %394 = or i64 %391, %392
  %395 = xor i64 %393, %394
  %396 = xor i64 %383, %385
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %395)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 898975929, i32* %21
  br label %770

; <label>:399:                                    ; preds = %22
  %400 = load volatile i64*, i64** %5
  %401 = load i64, i64* %400, align 8
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %401)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 898975929, i32* %21
  br label %770

; <label>:404:                                    ; preds = %22
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1191746073
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1191746073
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -135631398, i32 1376397733
  store i32 %431, i32* %21
  br label %770

; <label>:432:                                    ; preds = %22
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -2127743074
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -2127743074
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 815065778, i32 1376397733
  store i32 %447, i32* %21
  br label %770

; <label>:448:                                    ; preds = %22
  ret i32 0

; <label>:449:                                    ; preds = %22
  %450 = alloca i32, align 4
  %451 = alloca i64, align 8
  %452 = alloca i64, align 8
  %453 = alloca i64, align 8
  %454 = alloca i64, align 8
  %455 = alloca i64, align 8
  store i32 0, i32* %450, align 4
  %456 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %451)
  %457 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %456, i64* dereferenceable(8) %452)
  %458 = load i64, i64* %451, align 8
  %459 = shl i64 %458, -1
  %460 = add i64 0, -8622505139397579100
  %461 = sub i64 %460, %458
  %462 = sub i64 %461, -8622505139397579100
  %463 = sub i64 0, %458
  %464 = sub i64 0, %462
  %465 = sub i64 0, -1
  %466 = add i64 %464, %465
  %467 = sub i64 0, %466
  %468 = add i64 %462, -1
  %469 = sub i64 0, 6468992899534664608
  %470 = sub i64 %469, %458
  %471 = add i64 %470, 6468992899534664608
  %472 = sub i64 0, %458
  %473 = sub i64 0, %471
  %474 = sub i64 0, -1
  %475 = add i64 %473, %474
  %476 = sub i64 0, %475
  %477 = add i64 %471, -1
  %478 = shl i64 %458, -1
  %479 = shl i64 %458, -1
  %480 = shl i64 %458, -1
  %481 = sub i64 0, %458
  %482 = add i64 0, %481
  %483 = sub i64 0, %458
  %484 = sub i64 0, %482
  %485 = sub i64 0, -1
  %486 = add i64 %484, %485
  %487 = sub i64 0, %486
  %488 = add i64 %482, -1
  %489 = add i64 %458, -1833112580183301587
  %490 = add i64 %489, -1
  %491 = sub i64 %490, -1833112580183301587
  %492 = add nsw i64 %458, -1
  store i64 %491, i64* %451, align 8
  store i64 0, i64* %453, align 8
  store i64 0, i64* %454, align 8
  store i64 0, i64* %455, align 8
  %493 = load i64, i64* %451, align 8
  %494 = sub i64 0, %493
  %495 = add i64 0, %494
  %496 = sub i64 0, %493
  %497 = add i64 %495, 1585806944205967764
  %498 = add i64 %497, 2
  %499 = sub i64 %498, 1585806944205967764
  %500 = add i64 %495, 2
  %501 = sub i64 0, 6937239127636104540
  %502 = sub i64 %501, %493
  %503 = add i64 %502, 6937239127636104540
  %504 = sub i64 0, %493
  %505 = sub i64 0, 2
  %506 = sub i64 %503, %505
  %507 = add i64 %503, 2
  %508 = add i64 0, 4907454069269463327
  %509 = sub i64 %508, %493
  %510 = sub i64 %509, 4907454069269463327
  %511 = sub i64 0, %493
  %512 = sub i64 0, 2
  %513 = sub i64 %510, %512
  %514 = add i64 %510, 2
  %515 = sub i64 0, %493
  %516 = add i64 0, %515
  %517 = sub i64 0, %493
  %518 = add i64 %516, 4141335327772768320
  %519 = add i64 %518, 2
  %520 = sub i64 %519, 4141335327772768320
  %521 = add i64 %516, 2
  %522 = sdiv i64 %493, 2
  %523 = sub i64 0, 2
  %524 = add i64 %522, %523
  %525 = sub i64 %522, 2
  %526 = mul i64 %524, 2
  %527 = sub i64 %522, 9054689542582453884
  %528 = sub i64 %527, 2
  %529 = add i64 %528, 9054689542582453884
  %530 = sub i64 %522, 2
  %531 = mul i64 %529, 2
  %532 = shl i64 %522, 2
  %533 = shl i64 %522, 2
  %534 = sub i64 0, 2
  %535 = add i64 %522, %534
  %536 = sub i64 %522, 2
  %537 = mul i64 %535, 2
  %538 = srem i64 %522, 2
  %539 = icmp eq i64 %538, 1
  store i32 1149291949, i32* %21
  br label %770

; <label>:540:                                    ; preds = %22
  %541 = load volatile i64*, i64** %7
  store i64 1, i64* %541, align 8
  store i32 -1401200072, i32* %21
  br label %770

; <label>:542:                                    ; preds = %22
  %543 = load volatile i64*, i64** %7
  %544 = load i64, i64* %543, align 8
  %545 = load volatile i64*, i64** %9
  %546 = load i64, i64* %545, align 8
  %547 = sub i64 0, %544
  %548 = add i64 0, %547
  %549 = sub i64 0, %544
  %550 = add i64 %548, -6296116184668250907
  %551 = add i64 %550, %546
  %552 = sub i64 %551, -6296116184668250907
  %553 = add i64 %548, %546
  %554 = sub i64 0, %546
  %555 = add i64 %544, %554
  %556 = sub i64 %544, %546
  %557 = mul i64 %555, %546
  %558 = sub i64 %544, 6460601830276976168
  %559 = sub i64 %558, %546
  %560 = add i64 %559, 6460601830276976168
  %561 = sub i64 %544, %546
  %562 = mul i64 %560, %546
  %563 = shl i64 %544, %546
  %564 = sub i64 0, 4488648460151715768
  %565 = sub i64 %564, %544
  %566 = add i64 %565, 4488648460151715768
  %567 = sub i64 0, %544
  %568 = sub i64 0, %566
  %569 = sub i64 0, %546
  %570 = add i64 %568, %569
  %571 = sub i64 0, %570
  %572 = add i64 %566, %546
  %573 = sub i64 0, %546
  %574 = add i64 %544, %573
  %575 = sub i64 %544, %546
  %576 = mul i64 %574, %546
  %577 = xor i64 %544, -1
  %578 = and i64 %546, %577
  %579 = xor i64 %546, -1
  %580 = and i64 %544, %579
  %581 = or i64 %578, %580
  %582 = xor i64 %544, %546
  %583 = load volatile i64*, i64** %6
  store i64 %581, i64* %583, align 8
  %584 = load volatile i64*, i64** %9
  %585 = load i64, i64* %584, align 8
  %586 = add i64 0, -4556287535755340579
  %587 = sub i64 %586, %585
  %588 = sub i64 %587, -4556287535755340579
  %589 = sub i64 0, %585
  %590 = sub i64 0, %588
  %591 = sub i64 0, 2
  %592 = add i64 %590, %591
  %593 = sub i64 0, %592
  %594 = add i64 %588, 2
  %595 = sub i64 %585, -2703829157279678089
  %596 = sub i64 %595, 2
  %597 = add i64 %596, -2703829157279678089
  %598 = sub i64 %585, 2
  %599 = mul i64 %597, 2
  %600 = srem i64 %585, 2
  %601 = icmp eq i64 %600, 1
  store i32 298319900, i32* %21
  br label %770

; <label>:602:                                    ; preds = %22
  %603 = load volatile i64*, i64** %7
  %604 = load i64, i64* %603, align 8
  %605 = load volatile i64*, i64** %8
  %606 = load i64, i64* %605, align 8
  %607 = add i64 0, 4336902116922207249
  %608 = sub i64 %607, %604
  %609 = sub i64 %608, 4336902116922207249
  %610 = sub i64 0, %604
  %611 = add i64 %609, -7845811237838119117
  %612 = add i64 %611, %606
  %613 = sub i64 %612, -7845811237838119117
  %614 = add i64 %609, %606
  %615 = add i64 0, 4271676705838671990
  %616 = sub i64 %615, %604
  %617 = sub i64 %616, 4271676705838671990
  %618 = sub i64 0, %604
  %619 = sub i64 0, %606
  %620 = sub i64 %617, %619
  %621 = add i64 %617, %606
  %622 = shl i64 %604, %606
  %623 = sub i64 %604, -8959001073909176599
  %624 = sub i64 %623, %606
  %625 = add i64 %624, -8959001073909176599
  %626 = sub i64 %604, %606
  %627 = mul i64 %625, %606
  %628 = shl i64 %604, %606
  %629 = sub i64 0, %604
  %630 = add i64 0, %629
  %631 = sub i64 0, %604
  %632 = sub i64 0, %630
  %633 = sub i64 0, %606
  %634 = add i64 %632, %633
  %635 = sub i64 0, %634
  %636 = add i64 %630, %606
  %637 = add i64 %604, -3369164169729120865
  %638 = sub i64 %637, %606
  %639 = sub i64 %638, -3369164169729120865
  %640 = sub i64 %604, %606
  %641 = mul i64 %639, %606
  %642 = shl i64 %604, %606
  %643 = xor i64 %604, -1
  %644 = and i64 -875740808217999856, %643
  %645 = xor i64 -875740808217999856, -1
  %646 = and i64 %604, %645
  %647 = xor i64 %606, -1
  %648 = and i64 %647, -875740808217999856
  %649 = and i64 %606, %645
  %650 = or i64 %644, %646
  %651 = or i64 %648, %649
  %652 = xor i64 %650, %651
  %653 = xor i64 %604, %606
  %654 = load volatile i64*, i64** %5
  store i64 %652, i64* %654, align 8
  %655 = load volatile i64*, i64** %8
  %656 = load i64, i64* %655, align 8
  %657 = add i64 %656, -2165652848098502546
  %658 = sub i64 %657, 2
  %659 = sub i64 %658, -2165652848098502546
  %660 = sub i64 %656, 2
  %661 = mul i64 %659, 2
  %662 = sub i64 0, %656
  %663 = add i64 0, %662
  %664 = sub i64 0, %656
  %665 = sub i64 %663, 7798224603496210183
  %666 = add i64 %665, 2
  %667 = add i64 %666, 7798224603496210183
  %668 = add i64 %663, 2
  %669 = sub i64 %656, 672722494994037426
  %670 = sub i64 %669, 2
  %671 = add i64 %670, 672722494994037426
  %672 = sub i64 %656, 2
  %673 = mul i64 %671, 2
  %674 = sub i64 0, 2
  %675 = add i64 %656, %674
  %676 = sub i64 %656, 2
  %677 = mul i64 %675, 2
  %678 = sub i64 %656, -8408835824305927478
  %679 = sub i64 %678, 2
  %680 = add i64 %679, -8408835824305927478
  %681 = sub i64 %656, 2
  %682 = mul i64 %680, 2
  %683 = add i64 0, -6336251887741395215
  %684 = sub i64 %683, %656
  %685 = sub i64 %684, -6336251887741395215
  %686 = sub i64 0, %656
  %687 = add i64 %685, 6304583046962570266
  %688 = add i64 %687, 2
  %689 = sub i64 %688, 6304583046962570266
  %690 = add i64 %685, 2
  %691 = sub i64 0, 2
  %692 = add i64 %656, %691
  %693 = sub i64 %656, 2
  %694 = mul i64 %692, 2
  %695 = sub i64 0, %656
  %696 = add i64 0, %695
  %697 = sub i64 0, %656
  %698 = sub i64 0, %696
  %699 = sub i64 0, 2
  %700 = add i64 %698, %699
  %701 = sub i64 0, %700
  %702 = add i64 %696, 2
  %703 = sub i64 0, 2
  %704 = add i64 %656, %703
  %705 = sub i64 %656, 2
  %706 = mul i64 %704, 2
  %707 = srem i64 %656, 2
  %708 = icmp eq i64 %707, 1
  store i32 464452489, i32* %21
  br label %770

; <label>:709:                                    ; preds = %22
  %710 = load volatile i64*, i64** %5
  %711 = load i64, i64* %710, align 8
  %712 = load volatile i64*, i64** %8
  %713 = load i64, i64* %712, align 8
  %714 = sub i64 0, -583162636471222998
  %715 = sub i64 %714, %713
  %716 = add i64 %715, -583162636471222998
  %717 = sub i64 0, %713
  %718 = sub i64 0, %716
  %719 = sub i64 0, 1
  %720 = add i64 %718, %719
  %721 = sub i64 0, %720
  %722 = add i64 %716, 1
  %723 = add i64 0, -4612099525652502609
  %724 = sub i64 %723, %713
  %725 = sub i64 %724, -4612099525652502609
  %726 = sub i64 0, %713
  %727 = sub i64 %725, 2358243879281051125
  %728 = add i64 %727, 1
  %729 = add i64 %728, 2358243879281051125
  %730 = add i64 %725, 1
  %731 = sub i64 0, 1
  %732 = add i64 %713, %731
  %733 = sub nsw i64 %713, 1
  %734 = add i64 0, -4091222919602289870
  %735 = sub i64 %734, %711
  %736 = sub i64 %735, -4091222919602289870
  %737 = sub i64 0, %711
  %738 = sub i64 0, %736
  %739 = sub i64 0, %732
  %740 = add i64 %738, %739
  %741 = sub i64 0, %740
  %742 = add i64 %736, %732
  %743 = sub i64 %711, 2331910485761046615
  %744 = sub i64 %743, %732
  %745 = add i64 %744, 2331910485761046615
  %746 = sub i64 %711, %732
  %747 = mul i64 %745, %732
  %748 = add i64 %711, -4877768157443820882
  %749 = sub i64 %748, %732
  %750 = sub i64 %749, -4877768157443820882
  %751 = sub i64 %711, %732
  %752 = mul i64 %750, %732
  %753 = xor i64 %711, -1
  %754 = and i64 3767888650985742359, %753
  %755 = xor i64 3767888650985742359, -1
  %756 = and i64 %711, %755
  %757 = xor i64 %732, -1
  %758 = and i64 %757, 3767888650985742359
  %759 = and i64 %732, %755
  %760 = or i64 %754, %756
  %761 = or i64 %758, %759
  %762 = xor i64 %760, %761
  %763 = xor i64 %711, %732
  %764 = load volatile i64*, i64** %5
  store i64 %762, i64* %764, align 8
  store i32 1173677221, i32* %21
  br label %770

; <label>:765:                                    ; preds = %22
  %766 = load volatile i64*, i64** %9
  %767 = load i64, i64* %766, align 8
  %768 = icmp sge i64 %767, 0
  store i32 -809340006, i32* %21
  br label %770

; <label>:769:                                    ; preds = %22
  store i32 -135631398, i32* %21
  br label %770

; <label>:770:                                    ; preds = %769, %765, %709, %602, %542, %540, %449, %432, %404, %399, %381, %378, %347, %319, %318, %287, %259, %256, %213, %197, %195, %187, %171, %168, %138, %123, %122, %105, %77, %74, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s285132330.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1082145962
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1082145962
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 722459470, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 722459470, label %17
    i32 -2035126660, label %25
    i32 437874057, label %41
    i32 1739198420, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2035126660, i32 1739198420
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 832683998
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 832683998
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 437874057, i32 1739198420
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2035126660, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
