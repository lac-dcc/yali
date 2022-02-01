; ModuleID = 'source-C-CXX/40/1133.cpp'
source_filename = "source-C-CXX/40/1133.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1133.cpp, i8* null }]
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
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %454, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %458

; <label>:21:                                     ; preds = %12, %458
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 6
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %458

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %457

; <label>:33:                                     ; preds = %32
  store i32 1, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %452, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %461

; <label>:43:                                     ; preds = %34, %461
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 6
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %461

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %453

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %464

; <label>:64:                                     ; preds = %55, %464
  store i32 1, i32* %4, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %464

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %428, %73
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %75, 6
  br i1 %76, label %77, label %431

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %465

; <label>:86:                                     ; preds = %77, %465
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %87, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %465

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %100

; <label>:99:                                     ; preds = %98
  br label %431

; <label>:100:                                    ; preds = %98
  store i32 1, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %424, %100
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %102, 6
  br i1 %103, label %104, label %427

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %469

; <label>:113:                                    ; preds = %104, %469
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %114, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %469

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %127

; <label>:126:                                    ; preds = %125
  br label %427

; <label>:127:                                    ; preds = %125
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %150

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %473

; <label>:140:                                    ; preds = %131, %473
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %473

; <label>:149:                                    ; preds = %140
  br label %427

; <label>:150:                                    ; preds = %127
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %474

; <label>:159:                                    ; preds = %150, %474
  store i32 4, i32* %6, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %474

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %422, %168
  %170 = load i32, i32* %6, align 4
  %171 = icmp slt i32 %170, 6
  br i1 %171, label %172, label %423

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %172
  br label %423

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %475

; <label>:186:                                    ; preds = %177, %475
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %3, align 4
  %189 = icmp eq i32 %187, %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %475

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %200

; <label>:199:                                    ; preds = %198
  br label %423

; <label>:200:                                    ; preds = %198
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %200
  br label %423

; <label>:205:                                    ; preds = %200
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %205
  br label %423

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %479

; <label>:219:                                    ; preds = %210, %479
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %3, align 4
  %222 = icmp eq i32 %220, %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %479

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %233

; <label>:232:                                    ; preds = %231
  br label %423

; <label>:233:                                    ; preds = %231
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %4, align 4
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %233
  br label %423

; <label>:238:                                    ; preds = %233
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %5, align 4
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %238
  br label %423

; <label>:243:                                    ; preds = %238
  %244 = load i32, i32* %2, align 4
  %245 = icmp slt i32 %244, 3
  br i1 %245, label %246, label %249

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %6, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %257, label %249

; <label>:249:                                    ; preds = %246, %243
  %250 = load i32, i32* %2, align 4
  %251 = icmp sgt i32 %250, 2
  br i1 %251, label %252, label %255

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %6, align 4
  %254 = icmp ne i32 %253, 1
  br label %255

; <label>:255:                                    ; preds = %252, %249
  %256 = phi i1 [ false, %249 ], [ %254, %252 ]
  br label %257

; <label>:257:                                    ; preds = %255, %246
  %258 = phi i1 [ true, %246 ], [ %256, %255 ]
  %259 = zext i1 %258 to i32
  store i32 %259, i32* %7, align 4
  %260 = load i32, i32* %3, align 4
  %261 = icmp eq i32 %260, 2
  br i1 %261, label %265, label %262

; <label>:262:                                    ; preds = %257
  %263 = load i32, i32* %3, align 4
  %264 = icmp sgt i32 %263, 2
  br label %265

; <label>:265:                                    ; preds = %262, %257
  %266 = phi i1 [ true, %257 ], [ %264, %262 ]
  %267 = zext i1 %266 to i32
  store i32 %267, i32* %8, align 4
  %268 = load i32, i32* %4, align 4
  %269 = icmp slt i32 %268, 3
  br i1 %269, label %270, label %273

; <label>:270:                                    ; preds = %265
  %271 = load i32, i32* %2, align 4
  %272 = icmp eq i32 %271, 5
  br i1 %272, label %299, label %273

; <label>:273:                                    ; preds = %270, %265
  %274 = load i32, i32* %4, align 4
  %275 = icmp sgt i32 %274, 2
  br i1 %275, label %276, label %279

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %2, align 4
  %278 = icmp slt i32 %277, 5
  br label %279

; <label>:279:                                    ; preds = %276, %273
  %280 = phi i1 [ false, %273 ], [ %278, %276 ]
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %483

; <label>:289:                                    ; preds = %279, %483
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %483

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298, %270
  %300 = phi i1 [ true, %270 ], [ %280, %298 ]
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %484

; <label>:309:                                    ; preds = %299, %484
  %310 = zext i1 %300 to i32
  store i32 %310, i32* %9, align 4
  %311 = load i32, i32* %5, align 4
  %312 = icmp slt i32 %311, 3
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %484

; <label>:321:                                    ; preds = %309
  br i1 %312, label %322, label %325

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %4, align 4
  %324 = icmp ne i32 %323, 1
  br i1 %324, label %351, label %325

; <label>:325:                                    ; preds = %322, %321
  %326 = load i32, i32* %5, align 4
  %327 = icmp sgt i32 %326, 2
  br i1 %327, label %328, label %331

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %4, align 4
  %330 = icmp eq i32 %329, 1
  br label %331

; <label>:331:                                    ; preds = %328, %325
  %332 = phi i1 [ false, %325 ], [ %330, %328 ]
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %488

; <label>:341:                                    ; preds = %331, %488
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %488

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350, %322
  %352 = phi i1 [ true, %322 ], [ %332, %350 ]
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %489

; <label>:361:                                    ; preds = %351, %489
  %362 = zext i1 %352 to i32
  store i32 %362, i32* %10, align 4
  %363 = load i32, i32* %5, align 4
  %364 = icmp ne i32 %363, 1
  %365 = zext i1 %364 to i32
  store i32 %365, i32* %11, align 4
  %366 = load i32, i32* %7, align 4
  %367 = load i32, i32* %8, align 4
  %368 = add nsw i32 %366, %367
  %369 = load i32, i32* %9, align 4
  %370 = add nsw i32 %368, %369
  %371 = load i32, i32* %10, align 4
  %372 = add nsw i32 %370, %371
  %373 = load i32, i32* %11, align 4
  %374 = add nsw i32 %372, %373
  %375 = icmp eq i32 %374, 5
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %489

; <label>:384:                                    ; preds = %361
  br i1 %375, label %385, label %401

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %2, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %387, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %389 = load i32, i32* %3, align 4
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %388, i32 %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %390, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %392 = load i32, i32* %4, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %391, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %393, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %395 = load i32, i32* %5, align 4
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %394, i32 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %396, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %398 = load i32, i32* %6, align 4
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %397, i32 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %401

; <label>:401:                                    ; preds = %385, %384
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %522

; <label>:411:                                    ; preds = %402, %522
  %412 = load i32, i32* %6, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %6, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %522

; <label>:422:                                    ; preds = %411
  br label %169

; <label>:423:                                    ; preds = %242, %237, %232, %209, %204, %199, %176, %169
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %5, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %5, align 4
  br label %101

; <label>:427:                                    ; preds = %149, %126, %101
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %4, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %4, align 4
  br label %74

; <label>:431:                                    ; preds = %99, %74
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %529

; <label>:441:                                    ; preds = %432, %529
  %442 = load i32, i32* %3, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %3, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %529

; <label>:452:                                    ; preds = %441
  br label %34

; <label>:453:                                    ; preds = %54
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %2, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %2, align 4
  br label %12

; <label>:457:                                    ; preds = %32
  ret i32 0

; <label>:458:                                    ; preds = %21, %12
  %459 = load i32, i32* %2, align 4
  %460 = icmp slt i32 %459, 6
  br label %21

; <label>:461:                                    ; preds = %43, %34
  %462 = load i32, i32* %3, align 4
  %463 = icmp slt i32 %462, 6
  br label %43

; <label>:464:                                    ; preds = %64, %55
  store i32 1, i32* %4, align 4
  br label %64

; <label>:465:                                    ; preds = %86, %77
  %466 = load i32, i32* %3, align 4
  %467 = load i32, i32* %2, align 4
  %468 = icmp eq i32 %466, %467
  br label %86

; <label>:469:                                    ; preds = %113, %104
  %470 = load i32, i32* %4, align 4
  %471 = load i32, i32* %3, align 4
  %472 = icmp eq i32 %470, %471
  br label %113

; <label>:473:                                    ; preds = %140, %131
  br label %140

; <label>:474:                                    ; preds = %159, %150
  store i32 4, i32* %6, align 4
  br label %159

; <label>:475:                                    ; preds = %186, %177
  %476 = load i32, i32* %5, align 4
  %477 = load i32, i32* %3, align 4
  %478 = icmp eq i32 %476, %477
  br label %186

; <label>:479:                                    ; preds = %219, %210
  %480 = load i32, i32* %6, align 4
  %481 = load i32, i32* %3, align 4
  %482 = icmp eq i32 %480, %481
  br label %219

; <label>:483:                                    ; preds = %289, %279
  br label %289

; <label>:484:                                    ; preds = %309, %299
  %485 = zext i1 %300 to i32
  store i32 %485, i32* %9, align 4
  %486 = load i32, i32* %5, align 4
  %487 = icmp slt i32 %486, 3
  br label %309

; <label>:488:                                    ; preds = %341, %331
  br label %341

; <label>:489:                                    ; preds = %361, %351
  %490 = zext i1 %352 to i32
  store i32 %490, i32* %10, align 4
  %491 = load i32, i32* %5, align 4
  %492 = icmp ne i32 %491, 1
  %493 = zext i1 %492 to i32
  store i32 %493, i32* %11, align 4
  %494 = load i32, i32* %7, align 4
  %495 = load i32, i32* %8, align 4
  %496 = sub i32 %494, %495
  %497 = mul i32 %496, %495
  %498 = add nsw i32 %494, %495
  %499 = load i32, i32* %9, align 4
  %500 = sub i32 0, %498
  %501 = add i32 %500, %499
  %502 = sub i32 %498, %499
  %503 = mul i32 %502, %499
  %504 = sub i32 0, %498
  %505 = add i32 %504, %499
  %506 = sub i32 %498, %499
  %507 = mul i32 %506, %499
  %508 = sub i32 %498, %499
  %509 = mul i32 %508, %499
  %510 = shl i32 %498, %499
  %511 = add nsw i32 %498, %499
  %512 = load i32, i32* %10, align 4
  %513 = shl i32 %511, %512
  %514 = add nsw i32 %511, %512
  %515 = load i32, i32* %11, align 4
  %516 = sub i32 %514, %515
  %517 = mul i32 %516, %515
  %518 = sub i32 %514, %515
  %519 = mul i32 %518, %515
  %520 = add nsw i32 %514, %515
  %521 = icmp eq i32 %520, 5
  br label %361

; <label>:522:                                    ; preds = %411, %402
  %523 = load i32, i32* %6, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = sub i32 %523, 1
  %527 = mul i32 %526, 1
  %528 = add nsw i32 %523, 1
  store i32 %528, i32* %6, align 4
  br label %411

; <label>:529:                                    ; preds = %441, %432
  %530 = load i32, i32* %3, align 4
  %531 = sub i32 %530, 1
  %532 = mul i32 %531, 1
  %533 = shl i32 %530, 1
  %534 = sub i32 0, %530
  %535 = add i32 %534, 1
  %536 = sub i32 0, %530
  %537 = add i32 %536, 1
  %538 = add nsw i32 %530, 1
  store i32 %538, i32* %3, align 4
  br label %441
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1133.cpp() #0 section ".text.startup" {
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
