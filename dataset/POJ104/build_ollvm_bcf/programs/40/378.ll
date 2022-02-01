; ModuleID = 'source-C-CXX/40/378.cpp'
source_filename = "source-C-CXX/40/378.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_378.cpp, i8* null }]
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
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %433, %0
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %436

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %41, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %456

; <label>:29:                                     ; preds = %20, %456
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 3
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %456

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %42

; <label>:41:                                     ; preds = %40, %17
  br label %433

; <label>:42:                                     ; preds = %40
  store i32 1, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %429, %42
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %432

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %459

; <label>:55:                                     ; preds = %46, %459
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %56, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %459

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %87

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %463

; <label>:77:                                     ; preds = %68, %463
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %463

; <label>:86:                                     ; preds = %77
  br label %429

; <label>:87:                                     ; preds = %67
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %464

; <label>:96:                                     ; preds = %87, %464
  store i32 1, i32* %4, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %464

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %425, %105
  %107 = load i32, i32* %4, align 4
  %108 = icmp sle i32 %107, 5
  br i1 %108, label %109, label %428

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %465

; <label>:118:                                    ; preds = %109, %465
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %119, %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %465

; <label>:130:                                    ; preds = %118
  br i1 %121, label %153, label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %469

; <label>:140:                                    ; preds = %131, %469
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %141, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %469

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %172

; <label>:153:                                    ; preds = %152, %130
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %473

; <label>:162:                                    ; preds = %153, %473
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %473

; <label>:171:                                    ; preds = %162
  br label %425

; <label>:172:                                    ; preds = %152
  store i32 1, i32* %5, align 4
  br label %173

; <label>:173:                                    ; preds = %423, %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %474

; <label>:182:                                    ; preds = %173, %474
  %183 = load i32, i32* %5, align 4
  %184 = icmp sle i32 %183, 5
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %474

; <label>:193:                                    ; preds = %182
  br i1 %184, label %194, label %424

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %477

; <label>:203:                                    ; preds = %194, %477
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %5, align 4
  %206 = icmp eq i32 %204, %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %477

; <label>:215:                                    ; preds = %203
  br i1 %206, label %224, label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %5, align 4
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %224, label %220

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %5, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %243

; <label>:224:                                    ; preds = %220, %216, %215
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %481

; <label>:233:                                    ; preds = %224, %481
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %481

; <label>:242:                                    ; preds = %233
  br label %403

; <label>:243:                                    ; preds = %220
  store i32 1, i32* %6, align 4
  br label %244

; <label>:244:                                    ; preds = %401, %243
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %482

; <label>:253:                                    ; preds = %244, %482
  %254 = load i32, i32* %6, align 4
  %255 = icmp sle i32 %254, 5
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %482

; <label>:264:                                    ; preds = %253
  br i1 %255, label %265, label %402

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %485

; <label>:274:                                    ; preds = %265, %485
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %6, align 4
  %277 = icmp eq i32 %275, %276
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %485

; <label>:286:                                    ; preds = %274
  br i1 %277, label %317, label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %4, align 4
  %289 = load i32, i32* %6, align 4
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %317, label %291

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %489

; <label>:300:                                    ; preds = %291, %489
  %301 = load i32, i32* %5, align 4
  %302 = load i32, i32* %6, align 4
  %303 = icmp eq i32 %301, %302
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %489

; <label>:312:                                    ; preds = %300
  br i1 %303, label %317, label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %7, align 4
  %315 = load i32, i32* %6, align 4
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %318

; <label>:317:                                    ; preds = %313, %312, %287, %286
  br label %381

; <label>:318:                                    ; preds = %313
  %319 = load i32, i32* %7, align 4
  %320 = icmp eq i32 %319, 1
  %321 = zext i1 %320 to i32
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %323
  store i32 %321, i32* %324, align 4
  %325 = load i32, i32* %4, align 4
  %326 = icmp eq i32 %325, 2
  %327 = zext i1 %326 to i32
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %329
  store i32 %327, i32* %330, align 4
  %331 = load i32, i32* %3, align 4
  %332 = icmp eq i32 %331, 5
  %333 = zext i1 %332 to i32
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %335
  store i32 %333, i32* %336, align 4
  %337 = load i32, i32* %5, align 4
  %338 = icmp ne i32 %337, 1
  %339 = zext i1 %338 to i32
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %341
  store i32 %339, i32* %342, align 4
  %343 = load i32, i32* %6, align 4
  %344 = icmp eq i32 %343, 1
  %345 = zext i1 %344 to i32
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %347
  store i32 %345, i32* %348, align 4
  %349 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %350 = load i32, i32* %349, align 4
  %351 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %352 = load i32, i32* %351, align 8
  %353 = add nsw i32 %350, %352
  %354 = icmp eq i32 %353, 2
  br i1 %354, label %355, label %380

; <label>:355:                                    ; preds = %318
  %356 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %357 = load i32, i32* %356, align 4
  %358 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %359 = load i32, i32* %358, align 16
  %360 = add nsw i32 %357, %359
  %361 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %362 = load i32, i32* %361, align 4
  %363 = add nsw i32 %360, %362
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %380

; <label>:365:                                    ; preds = %355
  %366 = load i32, i32* %3, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %367, i8 signext 32)
  %369 = load i32, i32* %4, align 4
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %368, i32 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %370, i8 signext 32)
  %372 = load i32, i32* %5, align 4
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %371, i32 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %373, i8 signext 32)
  %375 = load i32, i32* %6, align 4
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %374, i32 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %376, i8 signext 32)
  %378 = load i32, i32* %7, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %377, i32 %378)
  store i32 6, i32* %7, align 4
  store i32 6, i32* %6, align 4
  store i32 6, i32* %5, align 4
  store i32 6, i32* %4, align 4
  store i32 6, i32* %3, align 4
  br label %402

; <label>:380:                                    ; preds = %355, %318
  br label %381

; <label>:381:                                    ; preds = %380, %317
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %493

; <label>:390:                                    ; preds = %381, %493
  %391 = load i32, i32* %6, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %6, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %493

; <label>:401:                                    ; preds = %390
  br label %244

; <label>:402:                                    ; preds = %365, %264
  br label %403

; <label>:403:                                    ; preds = %402, %242
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %496

; <label>:412:                                    ; preds = %403, %496
  %413 = load i32, i32* %5, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %5, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %496

; <label>:423:                                    ; preds = %412
  br label %173

; <label>:424:                                    ; preds = %193
  br label %425

; <label>:425:                                    ; preds = %424, %171
  %426 = load i32, i32* %4, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %4, align 4
  br label %106

; <label>:428:                                    ; preds = %106
  br label %429

; <label>:429:                                    ; preds = %428, %86
  %430 = load i32, i32* %3, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %3, align 4
  br label %43

; <label>:432:                                    ; preds = %43
  br label %433

; <label>:433:                                    ; preds = %432, %41
  %434 = load i32, i32* %7, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %7, align 4
  br label %14

; <label>:436:                                    ; preds = %14
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %511

; <label>:445:                                    ; preds = %436, %511
  %446 = load i32, i32* %1, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %511

; <label>:455:                                    ; preds = %445
  ret i32 %446

; <label>:456:                                    ; preds = %29, %20
  %457 = load i32, i32* %7, align 4
  %458 = icmp eq i32 %457, 3
  br label %29

; <label>:459:                                    ; preds = %55, %46
  %460 = load i32, i32* %3, align 4
  %461 = load i32, i32* %7, align 4
  %462 = icmp eq i32 %460, %461
  br label %55

; <label>:463:                                    ; preds = %77, %68
  br label %77

; <label>:464:                                    ; preds = %96, %87
  store i32 1, i32* %4, align 4
  br label %96

; <label>:465:                                    ; preds = %118, %109
  %466 = load i32, i32* %4, align 4
  %467 = load i32, i32* %3, align 4
  %468 = icmp eq i32 %466, %467
  br label %118

; <label>:469:                                    ; preds = %140, %131
  %470 = load i32, i32* %7, align 4
  %471 = load i32, i32* %4, align 4
  %472 = icmp eq i32 %470, %471
  br label %140

; <label>:473:                                    ; preds = %162, %153
  br label %162

; <label>:474:                                    ; preds = %182, %173
  %475 = load i32, i32* %5, align 4
  %476 = icmp sle i32 %475, 5
  br label %182

; <label>:477:                                    ; preds = %203, %194
  %478 = load i32, i32* %3, align 4
  %479 = load i32, i32* %5, align 4
  %480 = icmp eq i32 %478, %479
  br label %203

; <label>:481:                                    ; preds = %233, %224
  br label %233

; <label>:482:                                    ; preds = %253, %244
  %483 = load i32, i32* %6, align 4
  %484 = icmp sle i32 %483, 5
  br label %253

; <label>:485:                                    ; preds = %274, %265
  %486 = load i32, i32* %3, align 4
  %487 = load i32, i32* %6, align 4
  %488 = icmp eq i32 %486, %487
  br label %274

; <label>:489:                                    ; preds = %300, %291
  %490 = load i32, i32* %5, align 4
  %491 = load i32, i32* %6, align 4
  %492 = icmp eq i32 %490, %491
  br label %300

; <label>:493:                                    ; preds = %390, %381
  %494 = load i32, i32* %6, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %6, align 4
  br label %390

; <label>:496:                                    ; preds = %412, %403
  %497 = load i32, i32* %5, align 4
  %498 = sub i32 %497, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %497, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 %497, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %497, 1
  %505 = shl i32 %497, 1
  %506 = shl i32 %497, 1
  %507 = sub i32 0, %497
  %508 = add i32 %507, 1
  %509 = shl i32 %497, 1
  %510 = add nsw i32 %497, 1
  store i32 %510, i32* %5, align 4
  br label %412

; <label>:511:                                    ; preds = %445, %436
  %512 = load i32, i32* %1, align 4
  br label %445
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_378.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
