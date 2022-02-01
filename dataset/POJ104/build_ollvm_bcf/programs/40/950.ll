; ModuleID = 'source-C-CXX/40/950.cpp'
source_filename = "source-C-CXX/40/950.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_950.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %679

; <label>:9:                                      ; preds = %0, %679
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %679

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %677, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %678

; <label>:29:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %653, %29
  %31 = load i32, i32* %12, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %656

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %687

; <label>:42:                                     ; preds = %33, %687
  store i32 1, i32* %13, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %687

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %651, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %688

; <label>:61:                                     ; preds = %52, %688
  %62 = load i32, i32* %13, align 4
  %63 = icmp sle i32 %62, 5
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %688

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %652

; <label>:73:                                     ; preds = %72
  store i32 1, i32* %14, align 4
  br label %74

; <label>:74:                                     ; preds = %629, %73
  %75 = load i32, i32* %14, align 4
  %76 = icmp sle i32 %75, 5
  br i1 %76, label %77, label %630

; <label>:77:                                     ; preds = %74
  store i32 1, i32* %15, align 4
  br label %78

; <label>:78:                                     ; preds = %605, %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %691

; <label>:87:                                     ; preds = %78, %691
  %88 = load i32, i32* %15, align 4
  %89 = icmp sle i32 %88, 5
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %691

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %608

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %694

; <label>:108:                                    ; preds = %99, %694
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %12, align 4
  %111 = icmp ne i32 %109, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %694

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %586

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %13, align 4
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %586

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %14, align 4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %586

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %698

; <label>:138:                                    ; preds = %129, %698
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %15, align 4
  %141 = icmp ne i32 %139, %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %698

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %586

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %702

; <label>:160:                                    ; preds = %151, %702
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %13, align 4
  %163 = icmp ne i32 %161, %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %702

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %586

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %14, align 4
  %176 = icmp ne i32 %174, %175
  br i1 %176, label %177, label %586

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %15, align 4
  %180 = icmp ne i32 %178, %179
  br i1 %180, label %181, label %586

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %14, align 4
  %184 = icmp ne i32 %182, %183
  br i1 %184, label %185, label %586

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %15, align 4
  %188 = icmp ne i32 %186, %187
  br i1 %188, label %189, label %586

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %15, align 4
  %192 = icmp ne i32 %190, %191
  br i1 %192, label %193, label %586

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %15, align 4
  %195 = icmp ne i32 %194, 2
  br i1 %195, label %196, label %586

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %15, align 4
  %198 = icmp ne i32 %197, 3
  br i1 %198, label %199, label %586

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %11, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %205, label %202

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %11, align 4
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %248

; <label>:205:                                    ; preds = %202, %199
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %706

; <label>:214:                                    ; preds = %205, %706
  %215 = load i32, i32* %15, align 4
  %216 = icmp eq i32 %215, 1
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %706

; <label>:225:                                    ; preds = %214
  br i1 %216, label %226, label %229

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %16, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %16, align 4
  br label %229

; <label>:229:                                    ; preds = %226, %225
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %709

; <label>:238:                                    ; preds = %229, %709
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %709

; <label>:247:                                    ; preds = %238
  br label %291

; <label>:248:                                    ; preds = %202
  %249 = load i32, i32* %15, align 4
  %250 = icmp ne i32 %249, 1
  br i1 %250, label %251, label %272

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %710

; <label>:260:                                    ; preds = %251, %710
  %261 = load i32, i32* %16, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %16, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %710

; <label>:271:                                    ; preds = %260
  br label %272

; <label>:272:                                    ; preds = %271, %248
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %715

; <label>:281:                                    ; preds = %272, %715
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %715

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290, %247
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %716

; <label>:300:                                    ; preds = %291, %716
  %301 = load i32, i32* %12, align 4
  %302 = icmp eq i32 %301, 1
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %716

; <label>:311:                                    ; preds = %300
  br i1 %302, label %315, label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %12, align 4
  %314 = icmp eq i32 %313, 2
  br i1 %314, label %315, label %322

; <label>:315:                                    ; preds = %312, %311
  %316 = load i32, i32* %12, align 4
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %318, label %321

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %16, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %16, align 4
  br label %321

; <label>:321:                                    ; preds = %318, %315
  br label %365

; <label>:322:                                    ; preds = %312
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %719

; <label>:331:                                    ; preds = %322, %719
  %332 = load i32, i32* %12, align 4
  %333 = icmp ne i32 %332, 2
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %719

; <label>:342:                                    ; preds = %331
  br i1 %333, label %343, label %346

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %16, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %16, align 4
  br label %346

; <label>:346:                                    ; preds = %343, %342
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %722

; <label>:355:                                    ; preds = %346, %722
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %722

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %364, %321
  %366 = load i32, i32* %13, align 4
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %389, label %368

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %723

; <label>:377:                                    ; preds = %368, %723
  %378 = load i32, i32* %13, align 4
  %379 = icmp eq i32 %378, 2
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %723

; <label>:388:                                    ; preds = %377
  br i1 %379, label %389, label %432

; <label>:389:                                    ; preds = %388, %365
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %726

; <label>:398:                                    ; preds = %389, %726
  %399 = load i32, i32* %11, align 4
  %400 = icmp eq i32 %399, 5
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %726

; <label>:409:                                    ; preds = %398
  br i1 %400, label %410, label %431

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %729

; <label>:419:                                    ; preds = %410, %729
  %420 = load i32, i32* %16, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %16, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %729

; <label>:430:                                    ; preds = %419
  br label %431

; <label>:431:                                    ; preds = %430, %409
  br label %457

; <label>:432:                                    ; preds = %388
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %736

; <label>:441:                                    ; preds = %432, %736
  %442 = load i32, i32* %11, align 4
  %443 = icmp ne i32 %442, 5
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %736

; <label>:452:                                    ; preds = %441
  br i1 %443, label %453, label %456

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %16, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %16, align 4
  br label %456

; <label>:456:                                    ; preds = %453, %452
  br label %457

; <label>:457:                                    ; preds = %456, %431
  %458 = load i32, i32* %14, align 4
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %463, label %460

; <label>:460:                                    ; preds = %457
  %461 = load i32, i32* %14, align 4
  %462 = icmp eq i32 %461, 2
  br i1 %462, label %463, label %470

; <label>:463:                                    ; preds = %460, %457
  %464 = load i32, i32* %13, align 4
  %465 = icmp ne i32 %464, 1
  br i1 %465, label %466, label %469

; <label>:466:                                    ; preds = %463
  %467 = load i32, i32* %16, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %16, align 4
  br label %469

; <label>:469:                                    ; preds = %466, %463
  br label %495

; <label>:470:                                    ; preds = %460
  %471 = load i32, i32* %13, align 4
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %476

; <label>:473:                                    ; preds = %470
  %474 = load i32, i32* %16, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %16, align 4
  br label %476

; <label>:476:                                    ; preds = %473, %470
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %739

; <label>:485:                                    ; preds = %476, %739
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %739

; <label>:494:                                    ; preds = %485
  br label %495

; <label>:495:                                    ; preds = %494, %469
  %496 = load i32, i32* %15, align 4
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %523

; <label>:498:                                    ; preds = %495
  %499 = load i32, i32* %14, align 4
  %500 = icmp eq i32 %499, 1
  br i1 %500, label %501, label %522

; <label>:501:                                    ; preds = %498
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %740

; <label>:510:                                    ; preds = %501, %740
  %511 = load i32, i32* %16, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %16, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %740

; <label>:521:                                    ; preds = %510
  br label %522

; <label>:522:                                    ; preds = %521, %498
  br label %530

; <label>:523:                                    ; preds = %495
  %524 = load i32, i32* %14, align 4
  %525 = icmp ne i32 %524, 1
  br i1 %525, label %526, label %529

; <label>:526:                                    ; preds = %523
  %527 = load i32, i32* %16, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %16, align 4
  br label %529

; <label>:529:                                    ; preds = %526, %523
  br label %530

; <label>:530:                                    ; preds = %529, %522
  %531 = load i32, i32* %16, align 4
  %532 = icmp eq i32 %531, 5
  br i1 %532, label %533, label %567

; <label>:533:                                    ; preds = %530
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %754

; <label>:542:                                    ; preds = %533, %754
  %543 = load i32, i32* %11, align 4
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %543)
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %544, i8 signext 32)
  %546 = load i32, i32* %12, align 4
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %545, i32 %546)
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %547, i8 signext 32)
  %549 = load i32, i32* %13, align 4
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %548, i32 %549)
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %550, i8 signext 32)
  %552 = load i32, i32* %14, align 4
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %551, i32 %552)
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %553, i8 signext 32)
  %555 = load i32, i32* %15, align 4
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %554, i32 %555)
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %556, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %754

; <label>:566:                                    ; preds = %542
  br label %567

; <label>:567:                                    ; preds = %566, %530
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %770

; <label>:576:                                    ; preds = %567, %770
  store i32 0, i32* %16, align 4
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %770

; <label>:585:                                    ; preds = %576
  br label %586

; <label>:586:                                    ; preds = %585, %196, %193, %189, %185, %181, %177, %173, %172, %150, %125, %121, %120
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %771

; <label>:595:                                    ; preds = %586, %771
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %771

; <label>:604:                                    ; preds = %595
  br label %605

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* %15, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %15, align 4
  br label %78

; <label>:608:                                    ; preds = %98
  br label %609

; <label>:609:                                    ; preds = %608
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %772

; <label>:618:                                    ; preds = %609, %772
  %619 = load i32, i32* %14, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* %14, align 4
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %772

; <label>:629:                                    ; preds = %618
  br label %74

; <label>:630:                                    ; preds = %74
  br label %631

; <label>:631:                                    ; preds = %630
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %783

; <label>:640:                                    ; preds = %631, %783
  %641 = load i32, i32* %13, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, i32* %13, align 4
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %783

; <label>:651:                                    ; preds = %640
  br label %52

; <label>:652:                                    ; preds = %72
  br label %653

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* %12, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %12, align 4
  br label %30

; <label>:656:                                    ; preds = %30
  br label %657

; <label>:657:                                    ; preds = %656
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %788

; <label>:666:                                    ; preds = %657, %788
  %667 = load i32, i32* %11, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, i32* %11, align 4
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %788

; <label>:677:                                    ; preds = %666
  br label %26

; <label>:678:                                    ; preds = %26
  ret i32 0

; <label>:679:                                    ; preds = %9, %0
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  store i32 0, i32* %680, align 4
  store i32 0, i32* %686, align 4
  store i32 1, i32* %681, align 4
  br label %9

; <label>:687:                                    ; preds = %42, %33
  store i32 1, i32* %13, align 4
  br label %42

; <label>:688:                                    ; preds = %61, %52
  %689 = load i32, i32* %13, align 4
  %690 = icmp sle i32 %689, 5
  br label %61

; <label>:691:                                    ; preds = %87, %78
  %692 = load i32, i32* %15, align 4
  %693 = icmp sle i32 %692, 5
  br label %87

; <label>:694:                                    ; preds = %108, %99
  %695 = load i32, i32* %11, align 4
  %696 = load i32, i32* %12, align 4
  %697 = icmp ne i32 %695, %696
  br label %108

; <label>:698:                                    ; preds = %138, %129
  %699 = load i32, i32* %11, align 4
  %700 = load i32, i32* %15, align 4
  %701 = icmp ne i32 %699, %700
  br label %138

; <label>:702:                                    ; preds = %160, %151
  %703 = load i32, i32* %12, align 4
  %704 = load i32, i32* %13, align 4
  %705 = icmp ne i32 %703, %704
  br label %160

; <label>:706:                                    ; preds = %214, %205
  %707 = load i32, i32* %15, align 4
  %708 = icmp eq i32 %707, 1
  br label %214

; <label>:709:                                    ; preds = %238, %229
  br label %238

; <label>:710:                                    ; preds = %260, %251
  %711 = load i32, i32* %16, align 4
  %712 = sub i32 0, %711
  %713 = add i32 %712, 1
  %714 = add nsw i32 %711, 1
  store i32 %714, i32* %16, align 4
  br label %260

; <label>:715:                                    ; preds = %281, %272
  br label %281

; <label>:716:                                    ; preds = %300, %291
  %717 = load i32, i32* %12, align 4
  %718 = icmp eq i32 %717, 1
  br label %300

; <label>:719:                                    ; preds = %331, %322
  %720 = load i32, i32* %12, align 4
  %721 = icmp ne i32 %720, 2
  br label %331

; <label>:722:                                    ; preds = %355, %346
  br label %355

; <label>:723:                                    ; preds = %377, %368
  %724 = load i32, i32* %13, align 4
  %725 = icmp eq i32 %724, 2
  br label %377

; <label>:726:                                    ; preds = %398, %389
  %727 = load i32, i32* %11, align 4
  %728 = icmp eq i32 %727, 5
  br label %398

; <label>:729:                                    ; preds = %419, %410
  %730 = load i32, i32* %16, align 4
  %731 = sub i32 %730, 1
  %732 = mul i32 %731, 1
  %733 = shl i32 %730, 1
  %734 = shl i32 %730, 1
  %735 = add nsw i32 %730, 1
  store i32 %735, i32* %16, align 4
  br label %419

; <label>:736:                                    ; preds = %441, %432
  %737 = load i32, i32* %11, align 4
  %738 = icmp ne i32 %737, 5
  br label %441

; <label>:739:                                    ; preds = %485, %476
  br label %485

; <label>:740:                                    ; preds = %510, %501
  %741 = load i32, i32* %16, align 4
  %742 = sub i32 0, %741
  %743 = add i32 %742, 1
  %744 = shl i32 %741, 1
  %745 = sub i32 0, %741
  %746 = add i32 %745, 1
  %747 = sub i32 0, %741
  %748 = add i32 %747, 1
  %749 = sub i32 %741, 1
  %750 = mul i32 %749, 1
  %751 = sub i32 %741, 1
  %752 = mul i32 %751, 1
  %753 = add nsw i32 %741, 1
  store i32 %753, i32* %16, align 4
  br label %510

; <label>:754:                                    ; preds = %542, %533
  %755 = load i32, i32* %11, align 4
  %756 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %755)
  %757 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %756, i8 signext 32)
  %758 = load i32, i32* %12, align 4
  %759 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %757, i32 %758)
  %760 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %759, i8 signext 32)
  %761 = load i32, i32* %13, align 4
  %762 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %760, i32 %761)
  %763 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %762, i8 signext 32)
  %764 = load i32, i32* %14, align 4
  %765 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %763, i32 %764)
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %765, i8 signext 32)
  %767 = load i32, i32* %15, align 4
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %766, i32 %767)
  %769 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %768, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %542

; <label>:770:                                    ; preds = %576, %567
  store i32 0, i32* %16, align 4
  br label %576

; <label>:771:                                    ; preds = %595, %586
  br label %595

; <label>:772:                                    ; preds = %618, %609
  %773 = load i32, i32* %14, align 4
  %774 = shl i32 %773, 1
  %775 = sub i32 0, %773
  %776 = add i32 %775, 1
  %777 = sub i32 0, %773
  %778 = add i32 %777, 1
  %779 = shl i32 %773, 1
  %780 = shl i32 %773, 1
  %781 = shl i32 %773, 1
  %782 = add nsw i32 %773, 1
  store i32 %782, i32* %14, align 4
  br label %618

; <label>:783:                                    ; preds = %640, %631
  %784 = load i32, i32* %13, align 4
  %785 = shl i32 %784, 1
  %786 = shl i32 %784, 1
  %787 = add nsw i32 %784, 1
  store i32 %787, i32* %13, align 4
  br label %640

; <label>:788:                                    ; preds = %666, %657
  %789 = load i32, i32* %11, align 4
  %790 = sub i32 %789, 1
  %791 = mul i32 %790, 1
  %792 = sub i32 0, %789
  %793 = add i32 %792, 1
  %794 = sub i32 %789, 1
  %795 = mul i32 %794, 1
  %796 = sub i32 0, %789
  %797 = add i32 %796, 1
  %798 = add nsw i32 %789, 1
  store i32 %798, i32* %11, align 4
  br label %666
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_950.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
