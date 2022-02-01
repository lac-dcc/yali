; ModuleID = 'source-C-CXX/40/1131.cpp'
source_filename = "source-C-CXX/40/1131.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1131.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %736, %0
  %8 = load i32, i32* %6, align 4
  %9 = icmp sle i32 %8, 35
  br i1 %9, label %10, label %739

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %55, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %740

; <label>:22:                                     ; preds = %13, %740
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %740

; <label>:33:                                     ; preds = %22
  br i1 %24, label %55, label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %743

; <label>:43:                                     ; preds = %34, %743
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 5
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %743

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %735

; <label>:55:                                     ; preds = %54, %33, %10
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %746

; <label>:64:                                     ; preds = %55, %746
  store i32 1, i32* %2, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %746

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %713, %73
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %75, 5
  br i1 %76, label %77, label %716

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %712

; <label>:81:                                     ; preds = %77
  store i32 1, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %708, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %747

; <label>:91:                                     ; preds = %82, %747
  %92 = load i32, i32* %3, align 4
  %93 = icmp sle i32 %92, 5
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %747

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %711

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %750

; <label>:112:                                    ; preds = %103, %750
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp ne i32 %113, %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %750

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %707

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %754

; <label>:134:                                    ; preds = %125, %754
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp ne i32 %135, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %754

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %707

; <label>:147:                                    ; preds = %146
  store i32 1, i32* %4, align 4
  br label %148

; <label>:148:                                    ; preds = %703, %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %758

; <label>:157:                                    ; preds = %148, %758
  %158 = load i32, i32* %4, align 4
  %159 = icmp sle i32 %158, 5
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %758

; <label>:168:                                    ; preds = %157
  br i1 %159, label %169, label %706

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %761

; <label>:178:                                    ; preds = %169, %761
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp ne i32 %179, %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %761

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %702

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %765

; <label>:200:                                    ; preds = %191, %765
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp ne i32 %201, %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %765

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %702

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %3, align 4
  %216 = icmp ne i32 %214, %215
  br i1 %216, label %217, label %702

; <label>:217:                                    ; preds = %213
  store i32 1, i32* %5, align 4
  br label %218

; <label>:218:                                    ; preds = %682, %217
  %219 = load i32, i32* %5, align 4
  %220 = icmp sle i32 %219, 5
  br i1 %220, label %221, label %683

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %6, align 4
  %224 = icmp ne i32 %222, %223
  br i1 %224, label %225, label %661

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %769

; <label>:234:                                    ; preds = %225, %769
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %2, align 4
  %237 = icmp ne i32 %235, %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %769

; <label>:246:                                    ; preds = %234
  br i1 %237, label %247, label %661

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %773

; <label>:256:                                    ; preds = %247, %773
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %3, align 4
  %259 = icmp ne i32 %257, %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %773

; <label>:268:                                    ; preds = %256
  br i1 %259, label %269, label %661

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %777

; <label>:278:                                    ; preds = %269, %777
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %4, align 4
  %281 = icmp ne i32 %279, %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %777

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %661

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %6, align 4
  %293 = icmp eq i32 %292, 1
  %294 = zext i1 %293 to i32
  %295 = load i32, i32* %3, align 4
  %296 = icmp eq i32 %295, 2
  %297 = zext i1 %296 to i32
  %298 = add nsw i32 %294, %297
  %299 = load i32, i32* %2, align 4
  %300 = icmp eq i32 %299, 5
  %301 = zext i1 %300 to i32
  %302 = add nsw i32 %298, %301
  %303 = load i32, i32* %4, align 4
  %304 = icmp ne i32 %303, 1
  %305 = zext i1 %304 to i32
  %306 = add nsw i32 %302, %305
  %307 = load i32, i32* %5, align 4
  %308 = icmp eq i32 %307, 1
  %309 = zext i1 %308 to i32
  %310 = add nsw i32 %306, %309
  %311 = icmp eq i32 %310, 2
  br i1 %311, label %312, label %660

; <label>:312:                                    ; preds = %291
  %313 = load i32, i32* %2, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %318, label %315

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %2, align 4
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %318, label %359

; <label>:318:                                    ; preds = %315, %312
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %781

; <label>:327:                                    ; preds = %318, %781
  %328 = load i32, i32* %6, align 4
  %329 = icmp ne i32 %328, 1
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %781

; <label>:338:                                    ; preds = %327
  br i1 %329, label %339, label %340

; <label>:339:                                    ; preds = %338
  br label %683

; <label>:340:                                    ; preds = %338
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %784

; <label>:349:                                    ; preds = %340, %784
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %784

; <label>:358:                                    ; preds = %349
  br label %382

; <label>:359:                                    ; preds = %315
  %360 = load i32, i32* %6, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %381

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %785

; <label>:371:                                    ; preds = %362, %785
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %785

; <label>:380:                                    ; preds = %371
  br label %683

; <label>:381:                                    ; preds = %359
  br label %382

; <label>:382:                                    ; preds = %381, %358
  %383 = load i32, i32* %3, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %406, label %385

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %786

; <label>:394:                                    ; preds = %385, %786
  %395 = load i32, i32* %3, align 4
  %396 = icmp eq i32 %395, 2
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %786

; <label>:405:                                    ; preds = %394
  br i1 %396, label %406, label %429

; <label>:406:                                    ; preds = %405, %382
  %407 = load i32, i32* %3, align 4
  %408 = icmp ne i32 %407, 2
  br i1 %408, label %409, label %410

; <label>:409:                                    ; preds = %406
  br label %683

; <label>:410:                                    ; preds = %406
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %789

; <label>:419:                                    ; preds = %410, %789
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %789

; <label>:428:                                    ; preds = %419
  br label %470

; <label>:429:                                    ; preds = %405
  %430 = load i32, i32* %3, align 4
  %431 = icmp eq i32 %430, 2
  br i1 %431, label %432, label %451

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %790

; <label>:441:                                    ; preds = %432, %790
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %790

; <label>:450:                                    ; preds = %441
  br label %683

; <label>:451:                                    ; preds = %429
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %791

; <label>:460:                                    ; preds = %451, %791
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %791

; <label>:469:                                    ; preds = %460
  br label %470

; <label>:470:                                    ; preds = %469, %428
  %471 = load i32, i32* %4, align 4
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %476, label %473

; <label>:473:                                    ; preds = %470
  %474 = load i32, i32* %4, align 4
  %475 = icmp eq i32 %474, 2
  br i1 %475, label %476, label %499

; <label>:476:                                    ; preds = %473, %470
  %477 = load i32, i32* %2, align 4
  %478 = icmp ne i32 %477, 5
  br i1 %478, label %479, label %480

; <label>:479:                                    ; preds = %476
  br label %683

; <label>:480:                                    ; preds = %476
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %792

; <label>:489:                                    ; preds = %480, %792
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %792

; <label>:498:                                    ; preds = %489
  br label %504

; <label>:499:                                    ; preds = %473
  %500 = load i32, i32* %2, align 4
  %501 = icmp eq i32 %500, 5
  br i1 %501, label %502, label %503

; <label>:502:                                    ; preds = %499
  br label %683

; <label>:503:                                    ; preds = %499
  br label %504

; <label>:504:                                    ; preds = %503, %498
  %505 = load i32, i32* %5, align 4
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %510, label %507

; <label>:507:                                    ; preds = %504
  %508 = load i32, i32* %5, align 4
  %509 = icmp eq i32 %508, 2
  br i1 %509, label %510, label %533

; <label>:510:                                    ; preds = %507, %504
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %793

; <label>:519:                                    ; preds = %510, %793
  %520 = load i32, i32* %4, align 4
  %521 = icmp eq i32 %520, 1
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %793

; <label>:530:                                    ; preds = %519
  br i1 %521, label %531, label %532

; <label>:531:                                    ; preds = %530
  br label %683

; <label>:532:                                    ; preds = %530
  br label %556

; <label>:533:                                    ; preds = %507
  %534 = load i32, i32* %4, align 4
  %535 = icmp ne i32 %534, 1
  br i1 %535, label %536, label %555

; <label>:536:                                    ; preds = %533
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %796

; <label>:545:                                    ; preds = %536, %796
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %796

; <label>:554:                                    ; preds = %545
  br label %683

; <label>:555:                                    ; preds = %533
  br label %556

; <label>:556:                                    ; preds = %555, %532
  %557 = load i32, i32* %6, align 4
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %580, label %559

; <label>:559:                                    ; preds = %556
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %797

; <label>:568:                                    ; preds = %559, %797
  %569 = load i32, i32* %6, align 4
  %570 = icmp eq i32 %569, 2
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %797

; <label>:579:                                    ; preds = %568
  br i1 %570, label %580, label %603

; <label>:580:                                    ; preds = %579, %556
  %581 = load i32, i32* %5, align 4
  %582 = icmp ne i32 %581, 1
  br i1 %582, label %583, label %602

; <label>:583:                                    ; preds = %580
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %800

; <label>:592:                                    ; preds = %583, %800
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %800

; <label>:601:                                    ; preds = %592
  br label %683

; <label>:602:                                    ; preds = %580
  br label %644

; <label>:603:                                    ; preds = %579
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %801

; <label>:612:                                    ; preds = %603, %801
  %613 = load i32, i32* %5, align 4
  %614 = icmp eq i32 %613, 1
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %801

; <label>:623:                                    ; preds = %612
  br i1 %614, label %624, label %643

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %804

; <label>:633:                                    ; preds = %624, %804
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %804

; <label>:642:                                    ; preds = %633
  br label %683

; <label>:643:                                    ; preds = %623
  br label %644

; <label>:644:                                    ; preds = %643, %602
  %645 = load i32, i32* %2, align 4
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %645)
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %646, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %648 = load i32, i32* %3, align 4
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %647, i32 %648)
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %649, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %651 = load i32, i32* %4, align 4
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %650, i32 %651)
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %652, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %654 = load i32, i32* %5, align 4
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %653, i32 %654)
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %655, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %657 = load i32, i32* %6, align 4
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %656, i32 %657)
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %658, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %660

; <label>:660:                                    ; preds = %644, %291
  br label %661

; <label>:661:                                    ; preds = %660, %290, %268, %246, %221
  br label %662

; <label>:662:                                    ; preds = %661
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %805

; <label>:671:                                    ; preds = %662, %805
  %672 = load i32, i32* %5, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, i32* %5, align 4
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %805

; <label>:682:                                    ; preds = %671
  br label %218

; <label>:683:                                    ; preds = %642, %601, %554, %531, %502, %479, %450, %409, %380, %339, %218
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %812

; <label>:692:                                    ; preds = %683, %812
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %812

; <label>:701:                                    ; preds = %692
  br label %702

; <label>:702:                                    ; preds = %701, %213, %212, %190
  br label %703

; <label>:703:                                    ; preds = %702
  %704 = load i32, i32* %4, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, i32* %4, align 4
  br label %148

; <label>:706:                                    ; preds = %168
  br label %707

; <label>:707:                                    ; preds = %706, %146, %124
  br label %708

; <label>:708:                                    ; preds = %707
  %709 = load i32, i32* %3, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, i32* %3, align 4
  br label %82

; <label>:711:                                    ; preds = %102
  br label %712

; <label>:712:                                    ; preds = %711, %77
  br label %713

; <label>:713:                                    ; preds = %712
  %714 = load i32, i32* %2, align 4
  %715 = add nsw i32 %714, 1
  store i32 %715, i32* %2, align 4
  br label %74

; <label>:716:                                    ; preds = %74
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %813

; <label>:725:                                    ; preds = %716, %813
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %813

; <label>:734:                                    ; preds = %725
  br label %735

; <label>:735:                                    ; preds = %734, %54
  br label %736

; <label>:736:                                    ; preds = %735
  %737 = load i32, i32* %6, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, i32* %6, align 4
  br label %7

; <label>:739:                                    ; preds = %7
  ret i32 0

; <label>:740:                                    ; preds = %22, %13
  %741 = load i32, i32* %6, align 4
  %742 = icmp eq i32 %741, 4
  br label %22

; <label>:743:                                    ; preds = %43, %34
  %744 = load i32, i32* %6, align 4
  %745 = icmp eq i32 %744, 5
  br label %43

; <label>:746:                                    ; preds = %64, %55
  store i32 1, i32* %2, align 4
  br label %64

; <label>:747:                                    ; preds = %91, %82
  %748 = load i32, i32* %3, align 4
  %749 = icmp sle i32 %748, 5
  br label %91

; <label>:750:                                    ; preds = %112, %103
  %751 = load i32, i32* %3, align 4
  %752 = load i32, i32* %6, align 4
  %753 = icmp ne i32 %751, %752
  br label %112

; <label>:754:                                    ; preds = %134, %125
  %755 = load i32, i32* %3, align 4
  %756 = load i32, i32* %2, align 4
  %757 = icmp ne i32 %755, %756
  br label %134

; <label>:758:                                    ; preds = %157, %148
  %759 = load i32, i32* %4, align 4
  %760 = icmp sle i32 %759, 5
  br label %157

; <label>:761:                                    ; preds = %178, %169
  %762 = load i32, i32* %4, align 4
  %763 = load i32, i32* %6, align 4
  %764 = icmp ne i32 %762, %763
  br label %178

; <label>:765:                                    ; preds = %200, %191
  %766 = load i32, i32* %4, align 4
  %767 = load i32, i32* %2, align 4
  %768 = icmp ne i32 %766, %767
  br label %200

; <label>:769:                                    ; preds = %234, %225
  %770 = load i32, i32* %5, align 4
  %771 = load i32, i32* %2, align 4
  %772 = icmp ne i32 %770, %771
  br label %234

; <label>:773:                                    ; preds = %256, %247
  %774 = load i32, i32* %5, align 4
  %775 = load i32, i32* %3, align 4
  %776 = icmp ne i32 %774, %775
  br label %256

; <label>:777:                                    ; preds = %278, %269
  %778 = load i32, i32* %5, align 4
  %779 = load i32, i32* %4, align 4
  %780 = icmp ne i32 %778, %779
  br label %278

; <label>:781:                                    ; preds = %327, %318
  %782 = load i32, i32* %6, align 4
  %783 = icmp ne i32 %782, 1
  br label %327

; <label>:784:                                    ; preds = %349, %340
  br label %349

; <label>:785:                                    ; preds = %371, %362
  br label %371

; <label>:786:                                    ; preds = %394, %385
  %787 = load i32, i32* %3, align 4
  %788 = icmp eq i32 %787, 2
  br label %394

; <label>:789:                                    ; preds = %419, %410
  br label %419

; <label>:790:                                    ; preds = %441, %432
  br label %441

; <label>:791:                                    ; preds = %460, %451
  br label %460

; <label>:792:                                    ; preds = %489, %480
  br label %489

; <label>:793:                                    ; preds = %519, %510
  %794 = load i32, i32* %4, align 4
  %795 = icmp eq i32 %794, 1
  br label %519

; <label>:796:                                    ; preds = %545, %536
  br label %545

; <label>:797:                                    ; preds = %568, %559
  %798 = load i32, i32* %6, align 4
  %799 = icmp eq i32 %798, 2
  br label %568

; <label>:800:                                    ; preds = %592, %583
  br label %592

; <label>:801:                                    ; preds = %612, %603
  %802 = load i32, i32* %5, align 4
  %803 = icmp eq i32 %802, 1
  br label %612

; <label>:804:                                    ; preds = %633, %624
  br label %633

; <label>:805:                                    ; preds = %671, %662
  %806 = load i32, i32* %5, align 4
  %807 = sub i32 0, %806
  %808 = add i32 %807, 1
  %809 = sub i32 0, %806
  %810 = add i32 %809, 1
  %811 = add nsw i32 %806, 1
  store i32 %811, i32* %5, align 4
  br label %671

; <label>:812:                                    ; preds = %692, %683
  br label %692

; <label>:813:                                    ; preds = %725, %716
  br label %725
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1131.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
