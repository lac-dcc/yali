; ModuleID = 'source-C-CXX/40/966.cpp'
source_filename = "source-C-CXX/40/966.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_966.cpp, i8* null }]
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
  br i1 %8, label %9, label %605

; <label>:9:                                      ; preds = %0, %605
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %605

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %603, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %604

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %612

; <label>:37:                                     ; preds = %28, %612
  store i32 1, i32* %12, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %612

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %563, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %613

; <label>:56:                                     ; preds = %47, %613
  %57 = load i32, i32* %12, align 4
  %58 = icmp sle i32 %57, 5
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %613

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %564

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %616

; <label>:77:                                     ; preds = %68, %616
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp eq i32 %78, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %616

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %91

; <label>:90:                                     ; preds = %89
  br label %543

; <label>:91:                                     ; preds = %89
  store i32 1, i32* %13, align 4
  br label %92

; <label>:92:                                     ; preds = %538, %91
  %93 = load i32, i32* %13, align 4
  %94 = icmp sle i32 %93, 5
  br i1 %94, label %95, label %541

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %620

; <label>:104:                                    ; preds = %95, %620
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp eq i32 %105, %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %620

; <label>:116:                                    ; preds = %104
  br i1 %107, label %121, label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %12, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %140

; <label>:121:                                    ; preds = %117, %116
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %624

; <label>:130:                                    ; preds = %121, %624
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %624

; <label>:139:                                    ; preds = %130
  br label %538

; <label>:140:                                    ; preds = %117
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %625

; <label>:149:                                    ; preds = %140, %625
  store i32 1, i32* %14, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %625

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %533, %158
  %160 = load i32, i32* %14, align 4
  %161 = icmp sle i32 %160, 5
  br i1 %161, label %162, label %536

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %11, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %210, label %166

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %626

; <label>:175:                                    ; preds = %166, %626
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* %12, align 4
  %178 = icmp eq i32 %176, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %626

; <label>:187:                                    ; preds = %175
  br i1 %178, label %210, label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %630

; <label>:197:                                    ; preds = %188, %630
  %198 = load i32, i32* %14, align 4
  %199 = load i32, i32* %13, align 4
  %200 = icmp eq i32 %198, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %630

; <label>:209:                                    ; preds = %197
  br i1 %200, label %210, label %211

; <label>:210:                                    ; preds = %209, %187, %162
  br label %533

; <label>:211:                                    ; preds = %209
  store i32 1, i32* %15, align 4
  br label %212

; <label>:212:                                    ; preds = %530, %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %634

; <label>:221:                                    ; preds = %212, %634
  %222 = load i32, i32* %15, align 4
  %223 = icmp sle i32 %222, 5
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %634

; <label>:232:                                    ; preds = %221
  br i1 %223, label %233, label %531

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %637

; <label>:242:                                    ; preds = %233, %637
  %243 = load i32, i32* %15, align 4
  %244 = icmp eq i32 %243, 2
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %637

; <label>:253:                                    ; preds = %242
  br i1 %244, label %309, label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %15, align 4
  %256 = icmp eq i32 %255, 3
  br i1 %256, label %309, label %257

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %15, align 4
  %259 = load i32, i32* %11, align 4
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %309, label %261

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %640

; <label>:270:                                    ; preds = %261, %640
  %271 = load i32, i32* %15, align 4
  %272 = load i32, i32* %12, align 4
  %273 = icmp eq i32 %271, %272
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %640

; <label>:282:                                    ; preds = %270
  br i1 %273, label %309, label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %15, align 4
  %285 = load i32, i32* %13, align 4
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %309, label %287

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %644

; <label>:296:                                    ; preds = %287, %644
  %297 = load i32, i32* %15, align 4
  %298 = load i32, i32* %14, align 4
  %299 = icmp eq i32 %297, %298
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %644

; <label>:308:                                    ; preds = %296
  br i1 %299, label %309, label %310

; <label>:309:                                    ; preds = %308, %283, %282, %257, %254, %253
  br label %510

; <label>:310:                                    ; preds = %308
  %311 = load i32, i32* %11, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %316, label %313

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %11, align 4
  %315 = icmp eq i32 %314, 2
  br label %316

; <label>:316:                                    ; preds = %313, %310
  %317 = phi i1 [ true, %310 ], [ %315, %313 ]
  %318 = zext i1 %317 to i32
  %319 = load i32, i32* %15, align 4
  %320 = icmp ne i32 %319, 1
  %321 = zext i1 %320 to i32
  %322 = add nsw i32 %318, %321
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %490

; <label>:324:                                    ; preds = %316
  %325 = load i32, i32* %12, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %348, label %327

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %648

; <label>:336:                                    ; preds = %327, %648
  %337 = load i32, i32* %12, align 4
  %338 = icmp eq i32 %337, 2
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %648

; <label>:347:                                    ; preds = %336
  br label %348

; <label>:348:                                    ; preds = %347, %324
  %349 = phi i1 [ true, %324 ], [ %338, %347 ]
  %350 = zext i1 %349 to i32
  %351 = load i32, i32* %12, align 4
  %352 = icmp ne i32 %351, 2
  %353 = zext i1 %352 to i32
  %354 = add nsw i32 %350, %353
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %489

; <label>:356:                                    ; preds = %348
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %651

; <label>:365:                                    ; preds = %356, %651
  %366 = load i32, i32* %13, align 4
  %367 = icmp eq i32 %366, 1
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %651

; <label>:376:                                    ; preds = %365
  br i1 %367, label %380, label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %13, align 4
  %379 = icmp eq i32 %378, 2
  br label %380

; <label>:380:                                    ; preds = %377, %376
  %381 = phi i1 [ true, %376 ], [ %379, %377 ]
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %654

; <label>:390:                                    ; preds = %380, %654
  %391 = zext i1 %381 to i32
  %392 = load i32, i32* %11, align 4
  %393 = icmp ne i32 %392, 5
  %394 = zext i1 %393 to i32
  %395 = add nsw i32 %391, %394
  %396 = icmp eq i32 %395, 1
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %654

; <label>:405:                                    ; preds = %390
  br i1 %396, label %406, label %488

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %14, align 4
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %412, label %409

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* %14, align 4
  %411 = icmp eq i32 %410, 2
  br label %412

; <label>:412:                                    ; preds = %409, %406
  %413 = phi i1 [ true, %406 ], [ %411, %409 ]
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %669

; <label>:422:                                    ; preds = %412, %669
  %423 = zext i1 %413 to i32
  %424 = load i32, i32* %13, align 4
  %425 = icmp eq i32 %424, 1
  %426 = zext i1 %425 to i32
  %427 = add nsw i32 %423, %426
  %428 = icmp eq i32 %427, 1
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %669

; <label>:437:                                    ; preds = %422
  br i1 %428, label %438, label %469

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %15, align 4
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %444, label %441

; <label>:441:                                    ; preds = %438
  %442 = load i32, i32* %15, align 4
  %443 = icmp eq i32 %442, 2
  br label %444

; <label>:444:                                    ; preds = %441, %438
  %445 = phi i1 [ true, %438 ], [ %443, %441 ]
  %446 = zext i1 %445 to i32
  %447 = load i32, i32* %14, align 4
  %448 = icmp ne i32 %447, 1
  %449 = zext i1 %448 to i32
  %450 = add nsw i32 %446, %449
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %468

; <label>:452:                                    ; preds = %444
  %453 = load i32, i32* %11, align 4
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %453)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %454, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %456 = load i32, i32* %12, align 4
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %455, i32 %456)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %457, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %459 = load i32, i32* %13, align 4
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %458, i32 %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %460, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %462 = load i32, i32* %14, align 4
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %461, i32 %462)
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %463, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %465 = load i32, i32* %15, align 4
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %464, i32 %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %466, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %468

; <label>:468:                                    ; preds = %452, %444
  br label %469

; <label>:469:                                    ; preds = %468, %437
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %689

; <label>:478:                                    ; preds = %469, %689
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %689

; <label>:487:                                    ; preds = %478
  br label %488

; <label>:488:                                    ; preds = %487, %405
  br label %489

; <label>:489:                                    ; preds = %488, %348
  br label %490

; <label>:490:                                    ; preds = %489, %316
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %690

; <label>:500:                                    ; preds = %491, %690
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %690

; <label>:509:                                    ; preds = %500
  br label %510

; <label>:510:                                    ; preds = %509, %309
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %691

; <label>:519:                                    ; preds = %510, %691
  %520 = load i32, i32* %15, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %15, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %691

; <label>:530:                                    ; preds = %519
  br label %212

; <label>:531:                                    ; preds = %232
  br label %532

; <label>:532:                                    ; preds = %531
  br label %533

; <label>:533:                                    ; preds = %532, %210
  %534 = load i32, i32* %14, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %14, align 4
  br label %159

; <label>:536:                                    ; preds = %159
  br label %537

; <label>:537:                                    ; preds = %536
  br label %538

; <label>:538:                                    ; preds = %537, %139
  %539 = load i32, i32* %13, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %13, align 4
  br label %92

; <label>:541:                                    ; preds = %92
  br label %542

; <label>:542:                                    ; preds = %541
  br label %543

; <label>:543:                                    ; preds = %542, %90
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %695

; <label>:552:                                    ; preds = %543, %695
  %553 = load i32, i32* %12, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %12, align 4
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %695

; <label>:563:                                    ; preds = %552
  br label %47

; <label>:564:                                    ; preds = %67
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %699

; <label>:573:                                    ; preds = %564, %699
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %699

; <label>:582:                                    ; preds = %573
  br label %583

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %700

; <label>:592:                                    ; preds = %583, %700
  %593 = load i32, i32* %11, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %11, align 4
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %700

; <label>:603:                                    ; preds = %592
  br label %25

; <label>:604:                                    ; preds = %25
  ret i32 0

; <label>:605:                                    ; preds = %9, %0
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  store i32 0, i32* %606, align 4
  store i32 1, i32* %607, align 4
  br label %9

; <label>:612:                                    ; preds = %37, %28
  store i32 1, i32* %12, align 4
  br label %37

; <label>:613:                                    ; preds = %56, %47
  %614 = load i32, i32* %12, align 4
  %615 = icmp sle i32 %614, 5
  br label %56

; <label>:616:                                    ; preds = %77, %68
  %617 = load i32, i32* %12, align 4
  %618 = load i32, i32* %11, align 4
  %619 = icmp eq i32 %617, %618
  br label %77

; <label>:620:                                    ; preds = %104, %95
  %621 = load i32, i32* %13, align 4
  %622 = load i32, i32* %11, align 4
  %623 = icmp eq i32 %621, %622
  br label %104

; <label>:624:                                    ; preds = %130, %121
  br label %130

; <label>:625:                                    ; preds = %149, %140
  store i32 1, i32* %14, align 4
  br label %149

; <label>:626:                                    ; preds = %175, %166
  %627 = load i32, i32* %14, align 4
  %628 = load i32, i32* %12, align 4
  %629 = icmp eq i32 %627, %628
  br label %175

; <label>:630:                                    ; preds = %197, %188
  %631 = load i32, i32* %14, align 4
  %632 = load i32, i32* %13, align 4
  %633 = icmp eq i32 %631, %632
  br label %197

; <label>:634:                                    ; preds = %221, %212
  %635 = load i32, i32* %15, align 4
  %636 = icmp sle i32 %635, 5
  br label %221

; <label>:637:                                    ; preds = %242, %233
  %638 = load i32, i32* %15, align 4
  %639 = icmp eq i32 %638, 2
  br label %242

; <label>:640:                                    ; preds = %270, %261
  %641 = load i32, i32* %15, align 4
  %642 = load i32, i32* %12, align 4
  %643 = icmp eq i32 %641, %642
  br label %270

; <label>:644:                                    ; preds = %296, %287
  %645 = load i32, i32* %15, align 4
  %646 = load i32, i32* %14, align 4
  %647 = icmp eq i32 %645, %646
  br label %296

; <label>:648:                                    ; preds = %336, %327
  %649 = load i32, i32* %12, align 4
  %650 = icmp eq i32 %649, 2
  br label %336

; <label>:651:                                    ; preds = %365, %356
  %652 = load i32, i32* %13, align 4
  %653 = icmp eq i32 %652, 1
  br label %365

; <label>:654:                                    ; preds = %390, %380
  %655 = zext i1 %381 to i32
  %656 = load i32, i32* %11, align 4
  %657 = icmp ne i32 %656, 5
  %658 = zext i1 %657 to i32
  %659 = shl i32 %655, %658
  %660 = shl i32 %655, %658
  %661 = sub i32 %655, %658
  %662 = mul i32 %661, %658
  %663 = shl i32 %655, %658
  %664 = sub i32 0, %655
  %665 = add i32 %664, %658
  %666 = shl i32 %655, %658
  %667 = add nsw i32 %655, %658
  %668 = icmp eq i32 %667, 1
  br label %390

; <label>:669:                                    ; preds = %422, %412
  %670 = zext i1 %413 to i32
  %671 = load i32, i32* %13, align 4
  %672 = icmp eq i32 %671, 1
  %673 = zext i1 %672 to i32
  %674 = sub i32 %670, %673
  %675 = mul i32 %674, %673
  %676 = sub i32 %670, %673
  %677 = mul i32 %676, %673
  %678 = sub i32 0, %670
  %679 = add i32 %678, %673
  %680 = sub i32 %670, %673
  %681 = mul i32 %680, %673
  %682 = sub i32 %670, %673
  %683 = mul i32 %682, %673
  %684 = shl i32 %670, %673
  %685 = sub i32 0, %670
  %686 = add i32 %685, %673
  %687 = add nsw i32 %670, %673
  %688 = icmp eq i32 %687, 1
  br label %422

; <label>:689:                                    ; preds = %478, %469
  br label %478

; <label>:690:                                    ; preds = %500, %491
  br label %500

; <label>:691:                                    ; preds = %519, %510
  %692 = load i32, i32* %15, align 4
  %693 = shl i32 %692, 1
  %694 = add nsw i32 %692, 1
  store i32 %694, i32* %15, align 4
  br label %519

; <label>:695:                                    ; preds = %552, %543
  %696 = load i32, i32* %12, align 4
  %697 = shl i32 %696, 1
  %698 = add nsw i32 %696, 1
  store i32 %698, i32* %12, align 4
  br label %552

; <label>:699:                                    ; preds = %573, %564
  br label %573

; <label>:700:                                    ; preds = %592, %583
  %701 = load i32, i32* %11, align 4
  %702 = shl i32 %701, 1
  %703 = sub i32 0, %701
  %704 = add i32 %703, 1
  %705 = shl i32 %701, 1
  %706 = shl i32 %701, 1
  %707 = sub i32 0, %701
  %708 = add i32 %707, 1
  %709 = shl i32 %701, 1
  %710 = add nsw i32 %701, 1
  store i32 %710, i32* %11, align 4
  br label %592
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_966.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
