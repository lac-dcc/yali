; ModuleID = 'source-C-CXX/40/970.cpp'
source_filename = "source-C-CXX/40/970.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_970.cpp, i8* null }]
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
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %371, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %374

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %349, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %352

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %345, %14
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %403

; <label>:24:                                     ; preds = %15, %403
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 5
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %403

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %348

; <label>:36:                                     ; preds = %35
  store i32 1, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %323, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %406

; <label>:46:                                     ; preds = %37, %406
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 5
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %406

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %326

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %409

; <label>:67:                                     ; preds = %58, %409
  store i32 1, i32* %6, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %409

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %319, %76
  %78 = load i32, i32* %6, align 4
  %79 = icmp sle i32 %78, 5
  br i1 %79, label %80, label %322

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %410

; <label>:89:                                     ; preds = %80, %410
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp ne i32 %90, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %410

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %318

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %414

; <label>:111:                                    ; preds = %102, %414
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp ne i32 %112, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %414

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %318

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %128, label %318

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %318

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %136, label %318

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %418

; <label>:145:                                    ; preds = %136, %418
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp ne i32 %146, %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %418

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %318

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %318

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp ne i32 %163, %164
  br i1 %165, label %166, label %318

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %318

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp ne i32 %171, %172
  br i1 %173, label %174, label %318

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %422

; <label>:183:                                    ; preds = %174, %422
  %184 = load i32, i32* %6, align 4
  %185 = icmp eq i32 %184, 1
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %422

; <label>:194:                                    ; preds = %183
  br i1 %185, label %195, label %203

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %2, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %201, label %198

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %2, align 4
  %200 = icmp eq i32 %199, 2
  br label %201

; <label>:201:                                    ; preds = %198, %195
  %202 = phi i1 [ true, %195 ], [ %200, %198 ]
  br label %203

; <label>:203:                                    ; preds = %201, %194
  %204 = phi i1 [ false, %194 ], [ %202, %201 ]
  %205 = zext i1 %204 to i32
  %206 = load i32, i32* %3, align 4
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %234

; <label>:208:                                    ; preds = %203
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %425

; <label>:217:                                    ; preds = %208, %425
  %218 = load i32, i32* %3, align 4
  %219 = icmp eq i32 %218, 1
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %425

; <label>:228:                                    ; preds = %217
  br i1 %219, label %232, label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %3, align 4
  %231 = icmp eq i32 %230, 2
  br label %232

; <label>:232:                                    ; preds = %229, %228
  %233 = phi i1 [ true, %228 ], [ %231, %229 ]
  br label %234

; <label>:234:                                    ; preds = %232, %203
  %235 = phi i1 [ false, %203 ], [ %233, %232 ]
  %236 = zext i1 %235 to i32
  %237 = add nsw i32 %205, %236
  %238 = load i32, i32* %2, align 4
  %239 = icmp eq i32 %238, 5
  br i1 %239, label %240, label %248

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %4, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %246, label %243

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %4, align 4
  %245 = icmp eq i32 %244, 2
  br label %246

; <label>:246:                                    ; preds = %243, %240
  %247 = phi i1 [ true, %240 ], [ %245, %243 ]
  br label %248

; <label>:248:                                    ; preds = %246, %234
  %249 = phi i1 [ false, %234 ], [ %247, %246 ]
  %250 = zext i1 %249 to i32
  %251 = add nsw i32 %237, %250
  %252 = load i32, i32* %4, align 4
  %253 = icmp ne i32 %252, 1
  br i1 %253, label %254, label %262

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* %5, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %260, label %257

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %5, align 4
  %259 = icmp eq i32 %258, 2
  br label %260

; <label>:260:                                    ; preds = %257, %254
  %261 = phi i1 [ true, %254 ], [ %259, %257 ]
  br label %262

; <label>:262:                                    ; preds = %260, %248
  %263 = phi i1 [ false, %248 ], [ %261, %260 ]
  %264 = zext i1 %263 to i32
  %265 = add nsw i32 %251, %264
  %266 = load i32, i32* %5, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %294

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %6, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %292, label %271

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %428

; <label>:280:                                    ; preds = %271, %428
  %281 = load i32, i32* %6, align 4
  %282 = icmp eq i32 %281, 2
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %428

; <label>:291:                                    ; preds = %280
  br label %292

; <label>:292:                                    ; preds = %291, %268
  %293 = phi i1 [ true, %268 ], [ %282, %291 ]
  br label %294

; <label>:294:                                    ; preds = %292, %262
  %295 = phi i1 [ false, %262 ], [ %293, %292 ]
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %431

; <label>:304:                                    ; preds = %294, %431
  %305 = zext i1 %295 to i32
  %306 = add nsw i32 %265, %305
  %307 = icmp eq i32 %306, 2
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %431

; <label>:316:                                    ; preds = %304
  br i1 %307, label %317, label %318

; <label>:317:                                    ; preds = %316
  br label %322

; <label>:318:                                    ; preds = %316, %170, %166, %162, %158, %157, %132, %128, %124, %123, %101
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %6, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %6, align 4
  br label %77

; <label>:322:                                    ; preds = %317, %77
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %5, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %5, align 4
  br label %37

; <label>:326:                                    ; preds = %57
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %445

; <label>:335:                                    ; preds = %326, %445
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %445

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %4, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %4, align 4
  br label %15

; <label>:348:                                    ; preds = %35
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %3, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %3, align 4
  br label %11

; <label>:352:                                    ; preds = %11
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %446

; <label>:361:                                    ; preds = %352, %446
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %446

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %2, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %2, align 4
  br label %7

; <label>:374:                                    ; preds = %7
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %447

; <label>:383:                                    ; preds = %374, %447
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %384, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %385, i32 2)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %386, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %387, i32 1)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %388, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %389, i32 3)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %390, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %391, i32 4)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %447

; <label>:402:                                    ; preds = %383
  ret i32 0

; <label>:403:                                    ; preds = %24, %15
  %404 = load i32, i32* %4, align 4
  %405 = icmp sle i32 %404, 5
  br label %24

; <label>:406:                                    ; preds = %46, %37
  %407 = load i32, i32* %5, align 4
  %408 = icmp sle i32 %407, 5
  br label %46

; <label>:409:                                    ; preds = %67, %58
  store i32 1, i32* %6, align 4
  br label %67

; <label>:410:                                    ; preds = %89, %80
  %411 = load i32, i32* %2, align 4
  %412 = load i32, i32* %3, align 4
  %413 = icmp ne i32 %411, %412
  br label %89

; <label>:414:                                    ; preds = %111, %102
  %415 = load i32, i32* %2, align 4
  %416 = load i32, i32* %4, align 4
  %417 = icmp ne i32 %415, %416
  br label %111

; <label>:418:                                    ; preds = %145, %136
  %419 = load i32, i32* %3, align 4
  %420 = load i32, i32* %5, align 4
  %421 = icmp ne i32 %419, %420
  br label %145

; <label>:422:                                    ; preds = %183, %174
  %423 = load i32, i32* %6, align 4
  %424 = icmp eq i32 %423, 1
  br label %183

; <label>:425:                                    ; preds = %217, %208
  %426 = load i32, i32* %3, align 4
  %427 = icmp eq i32 %426, 1
  br label %217

; <label>:428:                                    ; preds = %280, %271
  %429 = load i32, i32* %6, align 4
  %430 = icmp eq i32 %429, 2
  br label %280

; <label>:431:                                    ; preds = %304, %294
  %432 = zext i1 %295 to i32
  %433 = sub i32 %265, %432
  %434 = mul i32 %433, %432
  %435 = shl i32 %265, %432
  %436 = sub i32 %265, %432
  %437 = mul i32 %436, %432
  %438 = shl i32 %265, %432
  %439 = sub i32 0, %265
  %440 = add i32 %439, %432
  %441 = sub i32 0, %265
  %442 = add i32 %441, %432
  %443 = add nsw i32 %265, %432
  %444 = icmp eq i32 %443, 2
  br label %304

; <label>:445:                                    ; preds = %335, %326
  br label %335

; <label>:446:                                    ; preds = %361, %352
  br label %361

; <label>:447:                                    ; preds = %383, %374
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %448, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %449, i32 2)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %450, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %451, i32 1)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %452, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %453, i32 3)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %454, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %455, i32 4)
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %456, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %383
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_970.cpp() #0 section ".text.startup" {
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
