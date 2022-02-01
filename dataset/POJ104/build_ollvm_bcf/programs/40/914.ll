; ModuleID = 'source-C-CXX/40/914.cpp'
source_filename = "source-C-CXX/40/914.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_914.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %594, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %616

; <label>:21:                                     ; preds = %12, %616
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 6
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %616

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %597

; <label>:33:                                     ; preds = %32
  store i32 1, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %590, %33
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %37, label %593

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %619

; <label>:50:                                     ; preds = %41, %619
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %619

; <label>:59:                                     ; preds = %50
  br label %590

; <label>:60:                                     ; preds = %37
  store i32 1, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %587, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %620

; <label>:70:                                     ; preds = %61, %620
  %71 = load i32, i32* %9, align 4
  %72 = icmp slt i32 %71, 6
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %620

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %588

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %108, label %86

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %623

; <label>:95:                                     ; preds = %86, %623
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %96, %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %623

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %127

; <label>:108:                                    ; preds = %107, %82
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %627

; <label>:117:                                    ; preds = %108, %627
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %627

; <label>:126:                                    ; preds = %117
  br label %567

; <label>:127:                                    ; preds = %107
  store i32 1, i32* %10, align 4
  br label %128

; <label>:128:                                    ; preds = %526, %127
  %129 = load i32, i32* %10, align 4
  %130 = icmp slt i32 %129, 6
  br i1 %130, label %131, label %529

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %143, label %135

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %143, label %139

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %9, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %139, %135, %131
  br label %526

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %628

; <label>:153:                                    ; preds = %144, %628
  store i32 1, i32* %11, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %628

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %521, %162
  %164 = load i32, i32* %11, align 4
  %165 = icmp slt i32 %164, 6
  br i1 %165, label %166, label %524

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %218, label %170

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %8, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %218, label %174

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %629

; <label>:183:                                    ; preds = %174, %629
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %9, align 4
  %186 = icmp eq i32 %184, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %629

; <label>:195:                                    ; preds = %183
  br i1 %186, label %218, label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %633

; <label>:205:                                    ; preds = %196, %633
  %206 = load i32, i32* %11, align 4
  %207 = load i32, i32* %10, align 4
  %208 = icmp eq i32 %206, %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %633

; <label>:217:                                    ; preds = %205
  br i1 %208, label %218, label %237

; <label>:218:                                    ; preds = %217, %195, %170, %166
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %637

; <label>:227:                                    ; preds = %218, %637
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %637

; <label>:236:                                    ; preds = %227
  br label %521

; <label>:237:                                    ; preds = %217
  %238 = load i32, i32* %11, align 4
  %239 = icmp eq i32 %238, 1
  %240 = zext i1 %239 to i32
  store i32 %240, i32* %2, align 4
  %241 = load i32, i32* %8, align 4
  %242 = icmp eq i32 %241, 2
  %243 = zext i1 %242 to i32
  store i32 %243, i32* %3, align 4
  %244 = load i32, i32* %7, align 4
  %245 = icmp eq i32 %244, 5
  %246 = zext i1 %245 to i32
  store i32 %246, i32* %4, align 4
  %247 = load i32, i32* %9, align 4
  %248 = icmp ne i32 %247, 1
  %249 = zext i1 %248 to i32
  store i32 %249, i32* %5, align 4
  %250 = load i32, i32* %10, align 4
  %251 = icmp eq i32 %250, 1
  %252 = zext i1 %251 to i32
  store i32 %252, i32* %6, align 4
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %253, %254
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %255, %256
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %257, %258
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %259, %260
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %501

; <label>:263:                                    ; preds = %237
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %638

; <label>:272:                                    ; preds = %263, %638
  %273 = load i32, i32* %11, align 4
  %274 = icmp ne i32 %273, 2
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %638

; <label>:283:                                    ; preds = %272
  br i1 %274, label %284, label %501

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %641

; <label>:293:                                    ; preds = %284, %641
  %294 = load i32, i32* %11, align 4
  %295 = icmp ne i32 %294, 3
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %641

; <label>:304:                                    ; preds = %293
  br i1 %295, label %305, label %501

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %644

; <label>:314:                                    ; preds = %305, %644
  %315 = load i32, i32* %2, align 4
  %316 = icmp ne i32 %315, 0
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %644

; <label>:325:                                    ; preds = %314
  br i1 %316, label %326, label %334

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %7, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %332, label %329

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %7, align 4
  %331 = icmp eq i32 %330, 2
  br label %332

; <label>:332:                                    ; preds = %329, %326
  %333 = phi i1 [ true, %326 ], [ %331, %329 ]
  br label %334

; <label>:334:                                    ; preds = %332, %325
  %335 = phi i1 [ false, %325 ], [ %333, %332 ]
  %336 = zext i1 %335 to i32
  %337 = load i32, i32* %3, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %347

; <label>:339:                                    ; preds = %334
  %340 = load i32, i32* %8, align 4
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %345, label %342

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %8, align 4
  %344 = icmp eq i32 %343, 2
  br label %345

; <label>:345:                                    ; preds = %342, %339
  %346 = phi i1 [ true, %339 ], [ %344, %342 ]
  br label %347

; <label>:347:                                    ; preds = %345, %334
  %348 = phi i1 [ false, %334 ], [ %346, %345 ]
  %349 = zext i1 %348 to i32
  %350 = add nsw i32 %336, %349
  %351 = load i32, i32* %4, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %379

; <label>:353:                                    ; preds = %347
  %354 = load i32, i32* %9, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %377, label %356

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %647

; <label>:365:                                    ; preds = %356, %647
  %366 = load i32, i32* %9, align 4
  %367 = icmp eq i32 %366, 2
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %647

; <label>:376:                                    ; preds = %365
  br label %377

; <label>:377:                                    ; preds = %376, %353
  %378 = phi i1 [ true, %353 ], [ %367, %376 ]
  br label %379

; <label>:379:                                    ; preds = %377, %347
  %380 = phi i1 [ false, %347 ], [ %378, %377 ]
  %381 = zext i1 %380 to i32
  %382 = add nsw i32 %350, %381
  %383 = load i32, i32* %5, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %393

; <label>:385:                                    ; preds = %379
  %386 = load i32, i32* %10, align 4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %391, label %388

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* %10, align 4
  %390 = icmp eq i32 %389, 2
  br label %391

; <label>:391:                                    ; preds = %388, %385
  %392 = phi i1 [ true, %385 ], [ %390, %388 ]
  br label %393

; <label>:393:                                    ; preds = %391, %379
  %394 = phi i1 [ false, %379 ], [ %392, %391 ]
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %650

; <label>:403:                                    ; preds = %393, %650
  %404 = zext i1 %394 to i32
  %405 = add nsw i32 %382, %404
  %406 = load i32, i32* %6, align 4
  %407 = icmp ne i32 %406, 0
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %650

; <label>:416:                                    ; preds = %403
  br i1 %407, label %417, label %461

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %663

; <label>:426:                                    ; preds = %417, %663
  %427 = load i32, i32* %11, align 4
  %428 = icmp eq i32 %427, 1
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %663

; <label>:437:                                    ; preds = %426
  br i1 %428, label %441, label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %11, align 4
  %440 = icmp eq i32 %439, 2
  br label %441

; <label>:441:                                    ; preds = %438, %437
  %442 = phi i1 [ true, %437 ], [ %440, %438 ]
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %666

; <label>:451:                                    ; preds = %441, %666
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %666

; <label>:460:                                    ; preds = %451
  br label %461

; <label>:461:                                    ; preds = %460, %416
  %462 = phi i1 [ false, %416 ], [ %442, %460 ]
  %463 = zext i1 %462 to i32
  %464 = add nsw i32 %405, %463
  %465 = icmp eq i32 %464, 2
  br i1 %465, label %466, label %500

; <label>:466:                                    ; preds = %461
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %667

; <label>:475:                                    ; preds = %466, %667
  %476 = load i32, i32* %7, align 4
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %476)
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %477, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %479 = load i32, i32* %8, align 4
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %478, i32 %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %480, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %482 = load i32, i32* %9, align 4
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %481, i32 %482)
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %483, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %485 = load i32, i32* %10, align 4
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %484, i32 %485)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %486, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %488 = load i32, i32* %11, align 4
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %487, i32 %488)
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %489, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %667

; <label>:499:                                    ; preds = %475
  br label %500

; <label>:500:                                    ; preds = %499, %461
  br label %501

; <label>:501:                                    ; preds = %500, %304, %283, %237
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %683

; <label>:510:                                    ; preds = %501, %683
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %683

; <label>:519:                                    ; preds = %510
  br label %520

; <label>:520:                                    ; preds = %519
  br label %521

; <label>:521:                                    ; preds = %520, %236
  %522 = load i32, i32* %11, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %11, align 4
  br label %163

; <label>:524:                                    ; preds = %163
  br label %525

; <label>:525:                                    ; preds = %524
  br label %526

; <label>:526:                                    ; preds = %525, %143
  %527 = load i32, i32* %10, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %10, align 4
  br label %128

; <label>:529:                                    ; preds = %128
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %684

; <label>:538:                                    ; preds = %529, %684
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %684

; <label>:547:                                    ; preds = %538
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %685

; <label>:557:                                    ; preds = %548, %685
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %685

; <label>:566:                                    ; preds = %557
  br label %567

; <label>:567:                                    ; preds = %566, %126
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %686

; <label>:576:                                    ; preds = %567, %686
  %577 = load i32, i32* %9, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %9, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %686

; <label>:587:                                    ; preds = %576
  br label %61

; <label>:588:                                    ; preds = %81
  br label %589

; <label>:589:                                    ; preds = %588
  br label %590

; <label>:590:                                    ; preds = %589, %59
  %591 = load i32, i32* %8, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %8, align 4
  br label %34

; <label>:593:                                    ; preds = %34
  br label %594

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* %7, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %7, align 4
  br label %12

; <label>:597:                                    ; preds = %32
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %701

; <label>:606:                                    ; preds = %597, %701
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %701

; <label>:615:                                    ; preds = %606
  ret i32 0

; <label>:616:                                    ; preds = %21, %12
  %617 = load i32, i32* %7, align 4
  %618 = icmp slt i32 %617, 6
  br label %21

; <label>:619:                                    ; preds = %50, %41
  br label %50

; <label>:620:                                    ; preds = %70, %61
  %621 = load i32, i32* %9, align 4
  %622 = icmp slt i32 %621, 6
  br label %70

; <label>:623:                                    ; preds = %95, %86
  %624 = load i32, i32* %9, align 4
  %625 = load i32, i32* %8, align 4
  %626 = icmp eq i32 %624, %625
  br label %95

; <label>:627:                                    ; preds = %117, %108
  br label %117

; <label>:628:                                    ; preds = %153, %144
  store i32 1, i32* %11, align 4
  br label %153

; <label>:629:                                    ; preds = %183, %174
  %630 = load i32, i32* %11, align 4
  %631 = load i32, i32* %9, align 4
  %632 = icmp eq i32 %630, %631
  br label %183

; <label>:633:                                    ; preds = %205, %196
  %634 = load i32, i32* %11, align 4
  %635 = load i32, i32* %10, align 4
  %636 = icmp eq i32 %634, %635
  br label %205

; <label>:637:                                    ; preds = %227, %218
  br label %227

; <label>:638:                                    ; preds = %272, %263
  %639 = load i32, i32* %11, align 4
  %640 = icmp ne i32 %639, 2
  br label %272

; <label>:641:                                    ; preds = %293, %284
  %642 = load i32, i32* %11, align 4
  %643 = icmp ne i32 %642, 3
  br label %293

; <label>:644:                                    ; preds = %314, %305
  %645 = load i32, i32* %2, align 4
  %646 = icmp ne i32 %645, 0
  br label %314

; <label>:647:                                    ; preds = %365, %356
  %648 = load i32, i32* %9, align 4
  %649 = icmp eq i32 %648, 2
  br label %365

; <label>:650:                                    ; preds = %403, %393
  %651 = zext i1 %394 to i32
  %652 = shl i32 %382, %651
  %653 = shl i32 %382, %651
  %654 = sub i32 0, %382
  %655 = add i32 %654, %651
  %656 = shl i32 %382, %651
  %657 = shl i32 %382, %651
  %658 = sub i32 0, %382
  %659 = add i32 %658, %651
  %660 = add nsw i32 %382, %651
  %661 = load i32, i32* %6, align 4
  %662 = icmp ne i32 %661, 0
  br label %403

; <label>:663:                                    ; preds = %426, %417
  %664 = load i32, i32* %11, align 4
  %665 = icmp eq i32 %664, 1
  br label %426

; <label>:666:                                    ; preds = %451, %441
  br label %451

; <label>:667:                                    ; preds = %475, %466
  %668 = load i32, i32* %7, align 4
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %668)
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %669, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %671 = load i32, i32* %8, align 4
  %672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %670, i32 %671)
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %672, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %674 = load i32, i32* %9, align 4
  %675 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %673, i32 %674)
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %675, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %677 = load i32, i32* %10, align 4
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %676, i32 %677)
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %678, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %680 = load i32, i32* %11, align 4
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %679, i32 %680)
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %681, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %475

; <label>:683:                                    ; preds = %510, %501
  br label %510

; <label>:684:                                    ; preds = %538, %529
  br label %538

; <label>:685:                                    ; preds = %557, %548
  br label %557

; <label>:686:                                    ; preds = %576, %567
  %687 = load i32, i32* %9, align 4
  %688 = shl i32 %687, 1
  %689 = shl i32 %687, 1
  %690 = sub i32 0, %687
  %691 = add i32 %690, 1
  %692 = sub i32 0, %687
  %693 = add i32 %692, 1
  %694 = sub i32 %687, 1
  %695 = mul i32 %694, 1
  %696 = shl i32 %687, 1
  %697 = shl i32 %687, 1
  %698 = sub i32 0, %687
  %699 = add i32 %698, 1
  %700 = add nsw i32 %687, 1
  store i32 %700, i32* %9, align 4
  br label %576

; <label>:701:                                    ; preds = %606, %597
  br label %606
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_914.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
