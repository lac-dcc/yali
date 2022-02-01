; ModuleID = 'source-C-CXX/40/340.cpp'
source_filename = "source-C-CXX/40/340.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]
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

; <label>:7:                                      ; preds = %643, %0
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %663

; <label>:16:                                     ; preds = %7, %663
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 5
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %663

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %644

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %666

; <label>:37:                                     ; preds = %28, %666
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 2
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %666

; <label>:48:                                     ; preds = %37
  br i1 %39, label %52, label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49, %48
  br label %623

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %669

; <label>:62:                                     ; preds = %53, %669
  store i32 1, i32* %2, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %669

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %621, %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %670

; <label>:81:                                     ; preds = %72, %670
  %82 = load i32, i32* %2, align 4
  %83 = icmp sle i32 %82, 5
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %670

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %622

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %116

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %673

; <label>:106:                                    ; preds = %97, %673
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %673

; <label>:115:                                    ; preds = %106
  br label %601

; <label>:116:                                    ; preds = %93
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %674

; <label>:125:                                    ; preds = %116, %674
  store i32 1, i32* %3, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %674

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %599, %134
  %136 = load i32, i32* %3, align 4
  %137 = icmp sle i32 %136, 5
  br i1 %137, label %138, label %600

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %146, label %142

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %142, %138
  br label %579

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %675

; <label>:156:                                    ; preds = %147, %675
  store i32 1, i32* %4, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %675

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %575, %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %676

; <label>:175:                                    ; preds = %166, %676
  %176 = load i32, i32* %4, align 4
  %177 = icmp sle i32 %176, 5
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %676

; <label>:186:                                    ; preds = %175
  br i1 %177, label %187, label %578

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %679

; <label>:196:                                    ; preds = %187, %679
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp eq i32 %197, %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %679

; <label>:208:                                    ; preds = %196
  br i1 %199, label %235, label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %683

; <label>:218:                                    ; preds = %209, %683
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %3, align 4
  %221 = icmp eq i32 %219, %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %683

; <label>:230:                                    ; preds = %218
  br i1 %221, label %235, label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %236

; <label>:235:                                    ; preds = %231, %230, %208
  br label %575

; <label>:236:                                    ; preds = %231
  store i32 1, i32* %5, align 4
  br label %237

; <label>:237:                                    ; preds = %571, %236
  %238 = load i32, i32* %5, align 4
  %239 = icmp sle i32 %238, 5
  br i1 %239, label %240, label %574

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %687

; <label>:249:                                    ; preds = %240, %687
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp eq i32 %250, %251
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %687

; <label>:261:                                    ; preds = %249
  br i1 %252, label %274, label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %3, align 4
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %274, label %266

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %4, align 4
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %274, label %270

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %5, align 4
  %272 = load i32, i32* %6, align 4
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %275

; <label>:274:                                    ; preds = %270, %266, %262, %261
  br label %571

; <label>:275:                                    ; preds = %270
  %276 = load i32, i32* %2, align 4
  %277 = icmp sgt i32 %276, 2
  br i1 %277, label %278, label %282

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %6, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %282

; <label>:281:                                    ; preds = %278
  br label %571

; <label>:282:                                    ; preds = %278, %275
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %691

; <label>:291:                                    ; preds = %282, %691
  %292 = load i32, i32* %3, align 4
  %293 = icmp sgt i32 %292, 2
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %691

; <label>:302:                                    ; preds = %291
  br i1 %293, label %303, label %307

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %3, align 4
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %306, label %307

; <label>:306:                                    ; preds = %303
  br label %571

; <label>:307:                                    ; preds = %303, %302
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %694

; <label>:316:                                    ; preds = %307, %694
  %317 = load i32, i32* %4, align 4
  %318 = icmp sgt i32 %317, 2
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %694

; <label>:327:                                    ; preds = %316
  br i1 %318, label %328, label %350

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %2, align 4
  %330 = icmp eq i32 %329, 5
  br i1 %330, label %331, label %350

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %697

; <label>:340:                                    ; preds = %331, %697
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %697

; <label>:349:                                    ; preds = %340
  br label %571

; <label>:350:                                    ; preds = %328, %327
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %698

; <label>:359:                                    ; preds = %350, %698
  %360 = load i32, i32* %5, align 4
  %361 = icmp sgt i32 %360, 2
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %698

; <label>:370:                                    ; preds = %359
  br i1 %361, label %371, label %375

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %4, align 4
  %373 = icmp ne i32 %372, 1
  br i1 %373, label %374, label %375

; <label>:374:                                    ; preds = %371
  br label %571

; <label>:375:                                    ; preds = %371, %370
  %376 = load i32, i32* %6, align 4
  %377 = icmp sgt i32 %376, 2
  br i1 %377, label %378, label %400

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %701

; <label>:387:                                    ; preds = %378, %701
  %388 = load i32, i32* %5, align 4
  %389 = icmp eq i32 %388, 1
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %701

; <label>:398:                                    ; preds = %387
  br i1 %389, label %399, label %400

; <label>:399:                                    ; preds = %398
  br label %571

; <label>:400:                                    ; preds = %398, %375
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %704

; <label>:409:                                    ; preds = %400, %704
  %410 = load i32, i32* %2, align 4
  %411 = icmp slt i32 %410, 3
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %704

; <label>:420:                                    ; preds = %409
  br i1 %411, label %421, label %424

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %6, align 4
  %423 = icmp eq i32 %422, 1
  br label %424

; <label>:424:                                    ; preds = %421, %420
  %425 = phi i1 [ false, %420 ], [ %423, %421 ]
  %426 = zext i1 %425 to i32
  %427 = load i32, i32* %3, align 4
  %428 = icmp slt i32 %427, 3
  br i1 %428, label %429, label %450

; <label>:429:                                    ; preds = %424
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %707

; <label>:438:                                    ; preds = %429, %707
  %439 = load i32, i32* %3, align 4
  %440 = icmp eq i32 %439, 2
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %707

; <label>:449:                                    ; preds = %438
  br label %450

; <label>:450:                                    ; preds = %449, %424
  %451 = phi i1 [ false, %424 ], [ %440, %449 ]
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %710

; <label>:460:                                    ; preds = %450, %710
  %461 = zext i1 %451 to i32
  %462 = add nsw i32 %426, %461
  %463 = load i32, i32* %4, align 4
  %464 = icmp slt i32 %463, 3
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %710

; <label>:473:                                    ; preds = %460
  br i1 %464, label %474, label %477

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %2, align 4
  %476 = icmp eq i32 %475, 5
  br label %477

; <label>:477:                                    ; preds = %474, %473
  %478 = phi i1 [ false, %473 ], [ %476, %474 ]
  %479 = zext i1 %478 to i32
  %480 = add nsw i32 %462, %479
  %481 = load i32, i32* %5, align 4
  %482 = icmp slt i32 %481, 3
  br i1 %482, label %483, label %486

; <label>:483:                                    ; preds = %477
  %484 = load i32, i32* %4, align 4
  %485 = icmp ne i32 %484, 1
  br label %486

; <label>:486:                                    ; preds = %483, %477
  %487 = phi i1 [ false, %477 ], [ %485, %483 ]
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %717

; <label>:496:                                    ; preds = %486, %717
  %497 = zext i1 %487 to i32
  %498 = add nsw i32 %480, %497
  %499 = load i32, i32* %6, align 4
  %500 = icmp slt i32 %499, 3
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %717

; <label>:509:                                    ; preds = %496
  br i1 %500, label %510, label %513

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %5, align 4
  %512 = icmp eq i32 %511, 1
  br label %513

; <label>:513:                                    ; preds = %510, %509
  %514 = phi i1 [ false, %509 ], [ %512, %510 ]
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %725

; <label>:523:                                    ; preds = %513, %725
  %524 = zext i1 %514 to i32
  %525 = add nsw i32 %498, %524
  %526 = icmp ne i32 %525, 2
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %725

; <label>:535:                                    ; preds = %523
  br i1 %526, label %536, label %555

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %739

; <label>:545:                                    ; preds = %536, %739
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %739

; <label>:554:                                    ; preds = %545
  br label %571

; <label>:555:                                    ; preds = %535
  %556 = load i32, i32* %2, align 4
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %556)
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %557, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %559 = load i32, i32* %3, align 4
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %558, i32 %559)
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %560, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %562 = load i32, i32* %4, align 4
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %561, i32 %562)
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %563, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %565 = load i32, i32* %5, align 4
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %564, i32 %565)
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %566, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %568 = load i32, i32* %6, align 4
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %567, i32 %568)
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %569, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 6, i32* %6, align 4
  store i32 6, i32* %5, align 4
  store i32 6, i32* %4, align 4
  store i32 6, i32* %3, align 4
  store i32 6, i32* %2, align 4
  br label %571

; <label>:571:                                    ; preds = %555, %554, %399, %374, %349, %306, %281, %274
  %572 = load i32, i32* %5, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %5, align 4
  br label %237

; <label>:574:                                    ; preds = %237
  br label %575

; <label>:575:                                    ; preds = %574, %235
  %576 = load i32, i32* %4, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %4, align 4
  br label %166

; <label>:578:                                    ; preds = %186
  br label %579

; <label>:579:                                    ; preds = %578, %146
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %740

; <label>:588:                                    ; preds = %579, %740
  %589 = load i32, i32* %3, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %3, align 4
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %740

; <label>:599:                                    ; preds = %588
  br label %135

; <label>:600:                                    ; preds = %135
  br label %601

; <label>:601:                                    ; preds = %600, %115
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %750

; <label>:610:                                    ; preds = %601, %750
  %611 = load i32, i32* %2, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, i32* %2, align 4
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %750

; <label>:621:                                    ; preds = %610
  br label %72

; <label>:622:                                    ; preds = %92
  br label %623

; <label>:623:                                    ; preds = %622, %52
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %761

; <label>:632:                                    ; preds = %623, %761
  %633 = load i32, i32* %6, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, i32* %6, align 4
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %761

; <label>:643:                                    ; preds = %632
  br label %7

; <label>:644:                                    ; preds = %27
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %779

; <label>:653:                                    ; preds = %644, %779
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %779

; <label>:662:                                    ; preds = %653
  ret i32 0

; <label>:663:                                    ; preds = %16, %7
  %664 = load i32, i32* %6, align 4
  %665 = icmp sle i32 %664, 5
  br label %16

; <label>:666:                                    ; preds = %37, %28
  %667 = load i32, i32* %6, align 4
  %668 = icmp eq i32 %667, 2
  br label %37

; <label>:669:                                    ; preds = %62, %53
  store i32 1, i32* %2, align 4
  br label %62

; <label>:670:                                    ; preds = %81, %72
  %671 = load i32, i32* %2, align 4
  %672 = icmp sle i32 %671, 5
  br label %81

; <label>:673:                                    ; preds = %106, %97
  br label %106

; <label>:674:                                    ; preds = %125, %116
  store i32 1, i32* %3, align 4
  br label %125

; <label>:675:                                    ; preds = %156, %147
  store i32 1, i32* %4, align 4
  br label %156

; <label>:676:                                    ; preds = %175, %166
  %677 = load i32, i32* %4, align 4
  %678 = icmp sle i32 %677, 5
  br label %175

; <label>:679:                                    ; preds = %196, %187
  %680 = load i32, i32* %4, align 4
  %681 = load i32, i32* %2, align 4
  %682 = icmp eq i32 %680, %681
  br label %196

; <label>:683:                                    ; preds = %218, %209
  %684 = load i32, i32* %4, align 4
  %685 = load i32, i32* %3, align 4
  %686 = icmp eq i32 %684, %685
  br label %218

; <label>:687:                                    ; preds = %249, %240
  %688 = load i32, i32* %5, align 4
  %689 = load i32, i32* %2, align 4
  %690 = icmp eq i32 %688, %689
  br label %249

; <label>:691:                                    ; preds = %291, %282
  %692 = load i32, i32* %3, align 4
  %693 = icmp sgt i32 %692, 2
  br label %291

; <label>:694:                                    ; preds = %316, %307
  %695 = load i32, i32* %4, align 4
  %696 = icmp sgt i32 %695, 2
  br label %316

; <label>:697:                                    ; preds = %340, %331
  br label %340

; <label>:698:                                    ; preds = %359, %350
  %699 = load i32, i32* %5, align 4
  %700 = icmp sgt i32 %699, 2
  br label %359

; <label>:701:                                    ; preds = %387, %378
  %702 = load i32, i32* %5, align 4
  %703 = icmp eq i32 %702, 1
  br label %387

; <label>:704:                                    ; preds = %409, %400
  %705 = load i32, i32* %2, align 4
  %706 = icmp slt i32 %705, 3
  br label %409

; <label>:707:                                    ; preds = %438, %429
  %708 = load i32, i32* %3, align 4
  %709 = icmp eq i32 %708, 2
  br label %438

; <label>:710:                                    ; preds = %460, %450
  %711 = zext i1 %451 to i32
  %712 = sub i32 %426, %711
  %713 = mul i32 %712, %711
  %714 = add nsw i32 %426, %711
  %715 = load i32, i32* %4, align 4
  %716 = icmp slt i32 %715, 3
  br label %460

; <label>:717:                                    ; preds = %496, %486
  %718 = zext i1 %487 to i32
  %719 = shl i32 %480, %718
  %720 = shl i32 %480, %718
  %721 = shl i32 %480, %718
  %722 = add nsw i32 %480, %718
  %723 = load i32, i32* %6, align 4
  %724 = icmp slt i32 %723, 3
  br label %496

; <label>:725:                                    ; preds = %523, %513
  %726 = zext i1 %514 to i32
  %727 = sub i32 0, %498
  %728 = add i32 %727, %726
  %729 = shl i32 %498, %726
  %730 = sub i32 0, %498
  %731 = add i32 %730, %726
  %732 = shl i32 %498, %726
  %733 = sub i32 0, %498
  %734 = add i32 %733, %726
  %735 = sub i32 %498, %726
  %736 = mul i32 %735, %726
  %737 = add nsw i32 %498, %726
  %738 = icmp ne i32 %737, 2
  br label %523

; <label>:739:                                    ; preds = %545, %536
  br label %545

; <label>:740:                                    ; preds = %588, %579
  %741 = load i32, i32* %3, align 4
  %742 = sub i32 0, %741
  %743 = add i32 %742, 1
  %744 = sub i32 0, %741
  %745 = add i32 %744, 1
  %746 = shl i32 %741, 1
  %747 = shl i32 %741, 1
  %748 = shl i32 %741, 1
  %749 = add nsw i32 %741, 1
  store i32 %749, i32* %3, align 4
  br label %588

; <label>:750:                                    ; preds = %610, %601
  %751 = load i32, i32* %2, align 4
  %752 = shl i32 %751, 1
  %753 = sub i32 %751, 1
  %754 = mul i32 %753, 1
  %755 = shl i32 %751, 1
  %756 = sub i32 %751, 1
  %757 = mul i32 %756, 1
  %758 = sub i32 0, %751
  %759 = add i32 %758, 1
  %760 = add nsw i32 %751, 1
  store i32 %760, i32* %2, align 4
  br label %610

; <label>:761:                                    ; preds = %632, %623
  %762 = load i32, i32* %6, align 4
  %763 = shl i32 %762, 1
  %764 = sub i32 0, %762
  %765 = add i32 %764, 1
  %766 = sub i32 %762, 1
  %767 = mul i32 %766, 1
  %768 = sub i32 %762, 1
  %769 = mul i32 %768, 1
  %770 = sub i32 0, %762
  %771 = add i32 %770, 1
  %772 = sub i32 0, %762
  %773 = add i32 %772, 1
  %774 = sub i32 %762, 1
  %775 = mul i32 %774, 1
  %776 = sub i32 0, %762
  %777 = add i32 %776, 1
  %778 = add nsw i32 %762, 1
  store i32 %778, i32* %6, align 4
  br label %632

; <label>:779:                                    ; preds = %653, %644
  br label %653
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
