; ModuleID = 'Project_CodeNet_C++1400/p01137/s596743096.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s596743096.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s596743096.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1129523772, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %651
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1129523772, label %24
    i32 374848988, label %32
    i32 -1284256604, label %66
    i32 -616217249, label %67
    i32 1618330295, label %95
    i32 1297463198, label %115
    i32 -233438879, label %118
    i32 -292268517, label %146
    i32 -75119839, label %166
    i32 1239814066, label %167
    i32 187988062, label %182
    i32 -1696612395, label %209
    i32 304403877, label %212
    i32 1363487594, label %239
    i32 -2033214845, label %283
    i32 -911854825, label %284
    i32 -440664534, label %303
    i32 772271258, label %304
    i32 -1782006627, label %312
    i32 419773317, label %343
    i32 966712938, label %370
    i32 -751024758, label %401
    i32 -1411457518, label %402
    i32 548411406, label %403
    i32 -2023126024, label %411
    i32 1108793152, label %427
    i32 -1645679890, label %459
    i32 2134833694, label %460
    i32 -1313994276, label %461
    i32 -1604405570, label %469
    i32 -319793121, label %475
    i32 1337047908, label %480
    i32 -1677273936, label %511
    i32 633495214, label %593
    i32 -69669485, label %646
  ]

; <label>:23:                                     ; preds = %21
  br label %651

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 374848988, i32 -1313994276
  store i32 %31, i32* %20
  br label %651

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca i32, align 4
  store i32* %39, i32** %3
  store i32 0, i32* %33, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -1284256604, i32 -1313994276
  store i32 %65, i32* %20
  br label %651

; <label>:66:                                     ; preds = %21
  store i32 -616217249, i32* %20
  br label %651

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 1394984248
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1394984248
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1618330295, i32 -1604405570
  store i32 %94, i32* %20
  br label %651

; <label>:95:                                     ; preds = %21
  %96 = load volatile i32*, i32** %8
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %96)
  %98 = load volatile i32*, i32** %8
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  store i1 %100, i1* %2
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1297463198, i32 -1604405570
  store i32 %114, i32* %20
  br label %651

; <label>:115:                                    ; preds = %21
  %116 = load volatile i1, i1* %2
  %117 = select i1 %116, i32 -233438879, i32 2134833694
  store i32 %117, i32* %20
  br label %651

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -2101581830
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2101581830
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -292268517, i32 -319793121
  store i32 %145, i32* %20
  br label %651

; <label>:146:                                    ; preds = %21
  %147 = load volatile i32*, i32** %8
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32*, i32** %7
  store i32 %148, i32* %149, align 4
  %150 = load volatile i32*, i32** %6
  store i32 0, i32* %150, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 1053557723
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1053557723
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -75119839, i32 -319793121
  store i32 %165, i32* %20
  br label %651

; <label>:166:                                    ; preds = %21
  store i32 1239814066, i32* %20
  br label %651

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 187988062, i32 1337047908
  store i32 %181, i32* %20
  br label %651

; <label>:182:                                    ; preds = %21
  %183 = load volatile i32*, i32** %6
  %184 = load i32, i32* %183, align 4
  %185 = load volatile i32*, i32** %6
  %186 = load i32, i32* %185, align 4
  %187 = mul nsw i32 %184, %186
  %188 = load volatile i32*, i32** %6
  %189 = load i32, i32* %188, align 4
  %190 = mul nsw i32 %187, %189
  %191 = load volatile i32*, i32** %8
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %190, %192
  store i1 %193, i1* %1
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -199664207
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -199664207
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1696612395, i32 1337047908
  store i32 %208, i32* %20
  br label %651

; <label>:209:                                    ; preds = %21
  %210 = load volatile i1, i1* %1
  %211 = select i1 %210, i32 304403877, i32 -2023126024
  store i32 %211, i32* %20
  br label %651

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1363487594, i32 -1677273936
  store i32 %238, i32* %20
  br label %651

; <label>:239:                                    ; preds = %21
  %240 = load volatile i32*, i32** %5
  store i32 1, i32* %240, align 4
  %241 = load volatile i32*, i32** %8
  %242 = load i32, i32* %241, align 4
  %243 = load volatile i32*, i32** %6
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %6
  %246 = load i32, i32* %245, align 4
  %247 = mul nsw i32 %244, %246
  %248 = load volatile i32*, i32** %6
  %249 = load i32, i32* %248, align 4
  %250 = mul nsw i32 %247, %249
  %251 = sub i32 %242, -389795270
  %252 = sub i32 %251, %250
  %253 = add i32 %252, -389795270
  %254 = sub nsw i32 %242, %250
  %255 = load volatile i32*, i32** %4
  store i32 %253, i32* %255, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 1907884896
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1907884896
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -2033214845, i32 -1677273936
  store i32 %282, i32* %20
  br label %651

; <label>:283:                                    ; preds = %21
  store i32 -911854825, i32* %20
  br label %651

; <label>:284:                                    ; preds = %21
  %285 = load volatile i32*, i32** %5
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  %292 = load volatile i32*, i32** %5
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 %293, 1578505254
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1578505254
  %297 = add nsw i32 %293, 1
  %298 = mul nsw i32 %290, %296
  %299 = load volatile i32*, i32** %4
  %300 = load i32, i32* %299, align 4
  %301 = icmp sle i32 %298, %300
  %302 = select i1 %301, i32 -440664534, i32 -1782006627
  store i32 %302, i32* %20
  br label %651

; <label>:303:                                    ; preds = %21
  store i32 772271258, i32* %20
  br label %651

; <label>:304:                                    ; preds = %21
  %305 = load volatile i32*, i32** %5
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %306, -96103685
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -96103685
  %310 = add nsw i32 %306, 1
  %311 = load volatile i32*, i32** %5
  store i32 %309, i32* %311, align 4
  store i32 -911854825, i32* %20
  br label %651

; <label>:312:                                    ; preds = %21
  %313 = load volatile i32*, i32** %4
  %314 = load i32, i32* %313, align 4
  %315 = load volatile i32*, i32** %5
  %316 = load i32, i32* %315, align 4
  %317 = load volatile i32*, i32** %5
  %318 = load i32, i32* %317, align 4
  %319 = mul nsw i32 %316, %318
  %320 = add i32 %314, 2126650745
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, 2126650745
  %323 = sub nsw i32 %314, %319
  %324 = load volatile i32*, i32** %3
  store i32 %322, i32* %324, align 4
  %325 = load volatile i32*, i32** %3
  %326 = load i32, i32* %325, align 4
  %327 = load volatile i32*, i32** %5
  %328 = load i32, i32* %327, align 4
  %329 = add i32 %326, -1800495780
  %330 = add i32 %329, %328
  %331 = sub i32 %330, -1800495780
  %332 = add nsw i32 %326, %328
  %333 = load volatile i32*, i32** %6
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 %331, -1499971823
  %336 = add i32 %335, %334
  %337 = add i32 %336, -1499971823
  %338 = add nsw i32 %331, %334
  %339 = load volatile i32*, i32** %7
  %340 = load i32, i32* %339, align 4
  %341 = icmp slt i32 %337, %340
  %342 = select i1 %341, i32 419773317, i32 -1411457518
  store i32 %342, i32* %20
  br label %651

; <label>:343:                                    ; preds = %21
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 966712938, i32 633495214
  store i32 %369, i32* %20
  br label %651

; <label>:370:                                    ; preds = %21
  %371 = load volatile i32*, i32** %3
  %372 = load i32, i32* %371, align 4
  %373 = load volatile i32*, i32** %5
  %374 = load i32, i32* %373, align 4
  %375 = add i32 %372, 716503707
  %376 = add i32 %375, %374
  %377 = sub i32 %376, 716503707
  %378 = add nsw i32 %372, %374
  %379 = load volatile i32*, i32** %6
  %380 = load i32, i32* %379, align 4
  %381 = add i32 %377, -1597023758
  %382 = add i32 %381, %380
  %383 = sub i32 %382, -1597023758
  %384 = add nsw i32 %377, %380
  %385 = load volatile i32*, i32** %7
  store i32 %383, i32* %385, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -319232044
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -319232044
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -751024758, i32 633495214
  store i32 %400, i32* %20
  br label %651

; <label>:401:                                    ; preds = %21
  store i32 -1411457518, i32* %20
  br label %651

; <label>:402:                                    ; preds = %21
  store i32 548411406, i32* %20
  br label %651

; <label>:403:                                    ; preds = %21
  %404 = load volatile i32*, i32** %6
  %405 = load i32, i32* %404, align 4
  %406 = add i32 %405, -1751064368
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1751064368
  %409 = add nsw i32 %405, 1
  %410 = load volatile i32*, i32** %6
  store i32 %408, i32* %410, align 4
  store i32 1239814066, i32* %20
  br label %651

; <label>:411:                                    ; preds = %21
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -764319739
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -764319739
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1108793152, i32 -69669485
  store i32 %426, i32* %20
  br label %651

; <label>:427:                                    ; preds = %21
  %428 = load volatile i32*, i32** %7
  %429 = load i32, i32* %428, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %430, i8 signext 10)
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, 1590579642
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1590579642
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1645679890, i32 -69669485
  store i32 %458, i32* %20
  br label %651

; <label>:459:                                    ; preds = %21
  store i32 -616217249, i32* %20
  br label %651

; <label>:460:                                    ; preds = %21
  ret i32 0

; <label>:461:                                    ; preds = %21
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  store i32 0, i32* %462, align 4
  store i32 374848988, i32* %20
  br label %651

; <label>:469:                                    ; preds = %21
  %470 = load volatile i32*, i32** %8
  %471 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %470)
  %472 = load volatile i32*, i32** %8
  %473 = load i32, i32* %472, align 4
  %474 = icmp ne i32 %473, 0
  store i32 1618330295, i32* %20
  br label %651

; <label>:475:                                    ; preds = %21
  %476 = load volatile i32*, i32** %8
  %477 = load i32, i32* %476, align 4
  %478 = load volatile i32*, i32** %7
  store i32 %477, i32* %478, align 4
  %479 = load volatile i32*, i32** %6
  store i32 0, i32* %479, align 4
  store i32 -292268517, i32* %20
  br label %651

; <label>:480:                                    ; preds = %21
  %481 = load volatile i32*, i32** %6
  %482 = load i32, i32* %481, align 4
  %483 = load volatile i32*, i32** %6
  %484 = load i32, i32* %483, align 4
  %485 = add i32 0, 968299527
  %486 = sub i32 %485, %482
  %487 = sub i32 %486, 968299527
  %488 = sub i32 0, %482
  %489 = sub i32 0, %484
  %490 = sub i32 %487, %489
  %491 = add i32 %487, %484
  %492 = shl i32 %482, %484
  %493 = mul nsw i32 %482, %484
  %494 = load volatile i32*, i32** %6
  %495 = load i32, i32* %494, align 4
  %496 = sub i32 %493, -1730035721
  %497 = sub i32 %496, %495
  %498 = add i32 %497, -1730035721
  %499 = sub i32 %493, %495
  %500 = mul i32 %498, %495
  %501 = shl i32 %493, %495
  %502 = add i32 %493, -1591008720
  %503 = sub i32 %502, %495
  %504 = sub i32 %503, -1591008720
  %505 = sub i32 %493, %495
  %506 = mul i32 %504, %495
  %507 = mul nsw i32 %493, %495
  %508 = load volatile i32*, i32** %8
  %509 = load i32, i32* %508, align 4
  %510 = icmp sle i32 %507, %509
  store i32 187988062, i32* %20
  br label %651

; <label>:511:                                    ; preds = %21
  %512 = load volatile i32*, i32** %5
  store i32 1, i32* %512, align 4
  %513 = load volatile i32*, i32** %8
  %514 = load i32, i32* %513, align 4
  %515 = load volatile i32*, i32** %6
  %516 = load i32, i32* %515, align 4
  %517 = load volatile i32*, i32** %6
  %518 = load i32, i32* %517, align 4
  %519 = shl i32 %516, %518
  %520 = add i32 0, 786979095
  %521 = sub i32 %520, %516
  %522 = sub i32 %521, 786979095
  %523 = sub i32 0, %516
  %524 = sub i32 0, %518
  %525 = sub i32 %522, %524
  %526 = add i32 %522, %518
  %527 = shl i32 %516, %518
  %528 = sub i32 0, %518
  %529 = add i32 %516, %528
  %530 = sub i32 %516, %518
  %531 = mul i32 %529, %518
  %532 = mul nsw i32 %516, %518
  %533 = load volatile i32*, i32** %6
  %534 = load i32, i32* %533, align 4
  %535 = add i32 %532, -418048575
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, -418048575
  %538 = sub i32 %532, %534
  %539 = mul i32 %537, %534
  %540 = shl i32 %532, %534
  %541 = add i32 0, 1738184166
  %542 = sub i32 %541, %532
  %543 = sub i32 %542, 1738184166
  %544 = sub i32 0, %532
  %545 = sub i32 0, %543
  %546 = sub i32 0, %534
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add i32 %543, %534
  %550 = sub i32 0, 1230613129
  %551 = sub i32 %550, %532
  %552 = add i32 %551, 1230613129
  %553 = sub i32 0, %532
  %554 = add i32 %552, -1213568974
  %555 = add i32 %554, %534
  %556 = sub i32 %555, -1213568974
  %557 = add i32 %552, %534
  %558 = shl i32 %532, %534
  %559 = sub i32 %532, -95910940
  %560 = sub i32 %559, %534
  %561 = add i32 %560, -95910940
  %562 = sub i32 %532, %534
  %563 = mul i32 %561, %534
  %564 = add i32 %532, 1791830815
  %565 = sub i32 %564, %534
  %566 = sub i32 %565, 1791830815
  %567 = sub i32 %532, %534
  %568 = mul i32 %566, %534
  %569 = mul nsw i32 %532, %534
  %570 = shl i32 %514, %569
  %571 = sub i32 %514, 123507246
  %572 = sub i32 %571, %569
  %573 = add i32 %572, 123507246
  %574 = sub i32 %514, %569
  %575 = mul i32 %573, %569
  %576 = add i32 %514, -823126360
  %577 = sub i32 %576, %569
  %578 = sub i32 %577, -823126360
  %579 = sub i32 %514, %569
  %580 = mul i32 %578, %569
  %581 = sub i32 0, %514
  %582 = add i32 0, %581
  %583 = sub i32 0, %514
  %584 = sub i32 %582, -870714248
  %585 = add i32 %584, %569
  %586 = add i32 %585, -870714248
  %587 = add i32 %582, %569
  %588 = add i32 %514, 1470213985
  %589 = sub i32 %588, %569
  %590 = sub i32 %589, 1470213985
  %591 = sub nsw i32 %514, %569
  %592 = load volatile i32*, i32** %4
  store i32 %590, i32* %592, align 4
  store i32 1363487594, i32* %20
  br label %651

; <label>:593:                                    ; preds = %21
  %594 = load volatile i32*, i32** %3
  %595 = load i32, i32* %594, align 4
  %596 = load volatile i32*, i32** %5
  %597 = load i32, i32* %596, align 4
  %598 = shl i32 %595, %597
  %599 = sub i32 0, %595
  %600 = sub i32 0, %597
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %603 = add nsw i32 %595, %597
  %604 = load volatile i32*, i32** %6
  %605 = load i32, i32* %604, align 4
  %606 = sub i32 0, -1735690390
  %607 = sub i32 %606, %602
  %608 = add i32 %607, -1735690390
  %609 = sub i32 0, %602
  %610 = add i32 %608, -1637635482
  %611 = add i32 %610, %605
  %612 = sub i32 %611, -1637635482
  %613 = add i32 %608, %605
  %614 = shl i32 %602, %605
  %615 = add i32 0, -2004322062
  %616 = sub i32 %615, %602
  %617 = sub i32 %616, -2004322062
  %618 = sub i32 0, %602
  %619 = add i32 %617, -1789206947
  %620 = add i32 %619, %605
  %621 = sub i32 %620, -1789206947
  %622 = add i32 %617, %605
  %623 = sub i32 0, %605
  %624 = add i32 %602, %623
  %625 = sub i32 %602, %605
  %626 = mul i32 %624, %605
  %627 = sub i32 0, 653239848
  %628 = sub i32 %627, %602
  %629 = add i32 %628, 653239848
  %630 = sub i32 0, %602
  %631 = sub i32 0, %629
  %632 = sub i32 0, %605
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %635 = add i32 %629, %605
  %636 = shl i32 %602, %605
  %637 = sub i32 0, %605
  %638 = add i32 %602, %637
  %639 = sub i32 %602, %605
  %640 = mul i32 %638, %605
  %641 = add i32 %602, 339807589
  %642 = add i32 %641, %605
  %643 = sub i32 %642, 339807589
  %644 = add nsw i32 %602, %605
  %645 = load volatile i32*, i32** %7
  store i32 %643, i32* %645, align 4
  store i32 966712938, i32* %20
  br label %651

; <label>:646:                                    ; preds = %21
  %647 = load volatile i32*, i32** %7
  %648 = load i32, i32* %647, align 4
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %648)
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %649, i8 signext 10)
  store i32 1108793152, i32* %20
  br label %651

; <label>:651:                                    ; preds = %646, %593, %511, %480, %475, %469, %461, %459, %427, %411, %403, %402, %401, %370, %343, %312, %304, %303, %284, %283, %239, %212, %209, %182, %167, %166, %146, %118, %115, %95, %67, %66, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s596743096.cpp() #0 section ".text.startup" {
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
