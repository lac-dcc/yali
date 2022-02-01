; ModuleID = 'source-C-CXX/100/866.cpp'
source_filename = "source-C-CXX/100/866.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_866.cpp, i8* null }]
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
  %9 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %371, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 3
  br i1 %12, label %13, label %374

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %367, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 3
  br i1 %16, label %17, label %370

; <label>:17:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %363, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 3
  br i1 %20, label %21, label %366

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %442

; <label>:30:                                     ; preds = %21, %442
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %34, %38
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %43, %47
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %52, %56
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %442

; <label>:69:                                     ; preds = %30
  br i1 %60, label %70, label %74

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %164, label %74

; <label>:74:                                     ; preds = %70, %69
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %484

; <label>:87:                                     ; preds = %78, %484
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %88, %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %484

; <label>:99:                                     ; preds = %87
  br i1 %90, label %164, label %100

; <label>:100:                                    ; preds = %99, %74
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %488

; <label>:109:                                    ; preds = %100, %488
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %488

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %144

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %492

; <label>:131:                                    ; preds = %122, %492
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %492

; <label>:143:                                    ; preds = %131
  br label %144

; <label>:144:                                    ; preds = %143, %121
  %145 = phi i1 [ false, %121 ], [ %134, %143 ]
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %496

; <label>:154:                                    ; preds = %144, %496
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %496

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163, %99, %70
  %165 = phi i1 [ true, %99 ], [ true, %70 ], [ %145, %163 ]
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %497

; <label>:174:                                    ; preds = %164, %497
  %175 = zext i1 %165 to i32
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %4, align 4
  %178 = icmp sgt i32 %176, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %497

; <label>:187:                                    ; preds = %174
  br i1 %178, label %188, label %210

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %502

; <label>:197:                                    ; preds = %188, %502
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %7, align 4
  %200 = icmp slt i32 %198, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %502

; <label>:209:                                    ; preds = %197
  br i1 %200, label %246, label %210

; <label>:210:                                    ; preds = %209, %187
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %4, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %218

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %7, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %246, label %218

; <label>:218:                                    ; preds = %214, %210
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %4, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %244

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %506

; <label>:231:                                    ; preds = %222, %506
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %7, align 4
  %234 = icmp sgt i32 %232, %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %506

; <label>:243:                                    ; preds = %231
  br label %244

; <label>:244:                                    ; preds = %243, %218
  %245 = phi i1 [ false, %218 ], [ %234, %243 ]
  br label %246

; <label>:246:                                    ; preds = %244, %214, %209
  %247 = phi i1 [ true, %214 ], [ true, %209 ], [ %245, %244 ]
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %510

; <label>:256:                                    ; preds = %246, %510
  %257 = zext i1 %247 to i32
  %258 = add nsw i32 %175, %257
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %4, align 4
  %261 = icmp slt i32 %259, %260
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %510

; <label>:270:                                    ; preds = %256
  br i1 %261, label %271, label %275

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %7, align 4
  %274 = icmp sgt i32 %272, %273
  br i1 %274, label %329, label %275

; <label>:275:                                    ; preds = %271, %270
  %276 = load i32, i32* %3, align 4
  %277 = load i32, i32* %4, align 4
  %278 = icmp sgt i32 %276, %277
  br i1 %278, label %279, label %301

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %530

; <label>:288:                                    ; preds = %279, %530
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %7, align 4
  %291 = icmp slt i32 %289, %290
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %530

; <label>:300:                                    ; preds = %288
  br i1 %291, label %329, label %301

; <label>:301:                                    ; preds = %300, %275
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %4, align 4
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %309

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %6, align 4
  %307 = load i32, i32* %7, align 4
  %308 = icmp eq i32 %306, %307
  br label %309

; <label>:309:                                    ; preds = %305, %301
  %310 = phi i1 [ false, %301 ], [ %308, %305 ]
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %534

; <label>:319:                                    ; preds = %309, %534
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %534

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328, %300, %271
  %330 = phi i1 [ true, %300 ], [ true, %271 ], [ %310, %328 ]
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %535

; <label>:339:                                    ; preds = %329, %535
  %340 = zext i1 %330 to i32
  %341 = add nsw i32 %258, %340
  %342 = icmp eq i32 %341, 3
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %535

; <label>:351:                                    ; preds = %339
  br i1 %342, label %352, label %362

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %2, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %354
  store i8 65, i8* %355, align 1
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %357
  store i8 66, i8* %358, align 1
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %360
  store i8 67, i8* %361, align 1
  br label %362

; <label>:362:                                    ; preds = %352, %351
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %4, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %4, align 4
  br label %18

; <label>:366:                                    ; preds = %18
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %3, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %3, align 4
  br label %14

; <label>:370:                                    ; preds = %14
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %2, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %2, align 4
  br label %10

; <label>:374:                                    ; preds = %10
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %547

; <label>:383:                                    ; preds = %374, %547
  store i32 1, i32* %8, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %547

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %438, %392
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %548

; <label>:402:                                    ; preds = %393, %548
  %403 = load i32, i32* %8, align 4
  %404 = icmp sle i32 %403, 3
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %548

; <label>:413:                                    ; preds = %402
  br i1 %404, label %414, label %441

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %551

; <label>:423:                                    ; preds = %414, %551
  %424 = load i32, i32* %8, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %427)
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %551

; <label>:437:                                    ; preds = %423
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %8, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %8, align 4
  br label %393

; <label>:441:                                    ; preds = %413
  ret i32 0

; <label>:442:                                    ; preds = %30, %21
  %443 = load i32, i32* %3, align 4
  %444 = load i32, i32* %2, align 4
  %445 = icmp sgt i32 %443, %444
  %446 = zext i1 %445 to i32
  %447 = load i32, i32* %4, align 4
  %448 = load i32, i32* %2, align 4
  %449 = icmp eq i32 %447, %448
  %450 = zext i1 %449 to i32
  %451 = sub i32 0, %446
  %452 = add i32 %451, %450
  %453 = shl i32 %446, %450
  %454 = shl i32 %446, %450
  %455 = sub i32 %446, %450
  %456 = mul i32 %455, %450
  %457 = add nsw i32 %446, %450
  store i32 %457, i32* %5, align 4
  %458 = load i32, i32* %2, align 4
  %459 = load i32, i32* %3, align 4
  %460 = icmp sgt i32 %458, %459
  %461 = zext i1 %460 to i32
  %462 = load i32, i32* %2, align 4
  %463 = load i32, i32* %4, align 4
  %464 = icmp sgt i32 %462, %463
  %465 = zext i1 %464 to i32
  %466 = sub i32 0, %461
  %467 = add i32 %466, %465
  %468 = shl i32 %461, %465
  %469 = sub i32 0, %461
  %470 = add i32 %469, %465
  %471 = add nsw i32 %461, %465
  store i32 %471, i32* %6, align 4
  %472 = load i32, i32* %4, align 4
  %473 = load i32, i32* %3, align 4
  %474 = icmp sgt i32 %472, %473
  %475 = zext i1 %474 to i32
  %476 = load i32, i32* %3, align 4
  %477 = load i32, i32* %2, align 4
  %478 = icmp sgt i32 %476, %477
  %479 = zext i1 %478 to i32
  %480 = add nsw i32 %475, %479
  store i32 %480, i32* %7, align 4
  %481 = load i32, i32* %2, align 4
  %482 = load i32, i32* %3, align 4
  %483 = icmp sgt i32 %481, %482
  br label %30

; <label>:484:                                    ; preds = %87, %78
  %485 = load i32, i32* %5, align 4
  %486 = load i32, i32* %6, align 4
  %487 = icmp eq i32 %485, %486
  br label %87

; <label>:488:                                    ; preds = %109, %100
  %489 = load i32, i32* %2, align 4
  %490 = load i32, i32* %3, align 4
  %491 = icmp slt i32 %489, %490
  br label %109

; <label>:492:                                    ; preds = %131, %122
  %493 = load i32, i32* %5, align 4
  %494 = load i32, i32* %6, align 4
  %495 = icmp sgt i32 %493, %494
  br label %131

; <label>:496:                                    ; preds = %154, %144
  br label %154

; <label>:497:                                    ; preds = %174, %164
  %498 = zext i1 %165 to i32
  %499 = load i32, i32* %2, align 4
  %500 = load i32, i32* %4, align 4
  %501 = icmp sgt i32 %499, %500
  br label %174

; <label>:502:                                    ; preds = %197, %188
  %503 = load i32, i32* %5, align 4
  %504 = load i32, i32* %7, align 4
  %505 = icmp slt i32 %503, %504
  br label %197

; <label>:506:                                    ; preds = %231, %222
  %507 = load i32, i32* %5, align 4
  %508 = load i32, i32* %7, align 4
  %509 = icmp sgt i32 %507, %508
  br label %231

; <label>:510:                                    ; preds = %256, %246
  %511 = zext i1 %247 to i32
  %512 = sub i32 %175, %511
  %513 = mul i32 %512, %511
  %514 = sub i32 %175, %511
  %515 = mul i32 %514, %511
  %516 = shl i32 %175, %511
  %517 = sub i32 0, %175
  %518 = add i32 %517, %511
  %519 = sub i32 %175, %511
  %520 = mul i32 %519, %511
  %521 = shl i32 %175, %511
  %522 = sub i32 0, %175
  %523 = add i32 %522, %511
  %524 = sub i32 0, %175
  %525 = add i32 %524, %511
  %526 = add nsw i32 %175, %511
  %527 = load i32, i32* %3, align 4
  %528 = load i32, i32* %4, align 4
  %529 = icmp slt i32 %527, %528
  br label %256

; <label>:530:                                    ; preds = %288, %279
  %531 = load i32, i32* %6, align 4
  %532 = load i32, i32* %7, align 4
  %533 = icmp slt i32 %531, %532
  br label %288

; <label>:534:                                    ; preds = %319, %309
  br label %319

; <label>:535:                                    ; preds = %339, %329
  %536 = zext i1 %330 to i32
  %537 = shl i32 %258, %536
  %538 = sub i32 %258, %536
  %539 = mul i32 %538, %536
  %540 = sub i32 0, %258
  %541 = add i32 %540, %536
  %542 = shl i32 %258, %536
  %543 = sub i32 %258, %536
  %544 = mul i32 %543, %536
  %545 = add nsw i32 %258, %536
  %546 = icmp eq i32 %545, 3
  br label %339

; <label>:547:                                    ; preds = %383, %374
  store i32 1, i32* %8, align 4
  br label %383

; <label>:548:                                    ; preds = %402, %393
  %549 = load i32, i32* %8, align 4
  %550 = icmp sle i32 %549, 3
  br label %402

; <label>:551:                                    ; preds = %423, %414
  %552 = load i32, i32* %8, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %555)
  br label %423
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_866.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
