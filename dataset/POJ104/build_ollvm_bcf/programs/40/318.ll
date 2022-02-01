; ModuleID = 'source-C-CXX/40/318.cpp'
source_filename = "source-C-CXX/40/318.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_318.cpp, i8* null }]
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
  br i1 %8, label %9, label %457

; <label>:9:                                      ; preds = %0, %457
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
  br i1 %23, label %24, label %457

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %453, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %456

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %464

; <label>:37:                                     ; preds = %28, %464
  store i32 1, i32* %12, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %464

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %451, %46
  %48 = load i32, i32* %12, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %452

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %50
  br label %431

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %465

; <label>:64:                                     ; preds = %55, %465
  store i32 1, i32* %13, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %465

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %409, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %466

; <label>:83:                                     ; preds = %74, %466
  %84 = load i32, i32* %13, align 4
  %85 = icmp sle i32 %84, 5
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %466

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %412

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %103, label %99

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %12, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %99, %95
  br label %409

; <label>:104:                                    ; preds = %99
  store i32 1, i32* %14, align 4
  br label %105

; <label>:105:                                    ; preds = %407, %104
  %106 = load i32, i32* %14, align 4
  %107 = icmp sle i32 %106, 5
  br i1 %107, label %108, label %408

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %11, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %120, label %112

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %12, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %120, label %116

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %13, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %116, %112, %108
  br label %387

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* %11, align 4
  %123 = sub nsw i32 15, %122
  %124 = load i32, i32* %12, align 4
  %125 = sub nsw i32 %123, %124
  %126 = load i32, i32* %13, align 4
  %127 = sub nsw i32 %125, %126
  %128 = load i32, i32* %14, align 4
  %129 = sub nsw i32 %127, %128
  store i32 %129, i32* %15, align 4
  %130 = load i32, i32* %15, align 4
  %131 = icmp ne i32 %130, 2
  br i1 %131, label %132, label %386

; <label>:132:                                    ; preds = %121
  %133 = load i32, i32* %15, align 4
  %134 = icmp ne i32 %133, 3
  br i1 %134, label %135, label %386

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %15, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %11, align 4
  %140 = icmp eq i32 %139, 2
  br label %141

; <label>:141:                                    ; preds = %138, %135
  %142 = phi i1 [ false, %135 ], [ %140, %138 ]
  %143 = zext i1 %142 to i32
  %144 = load i32, i32* %12, align 4
  %145 = icmp eq i32 %144, 2
  %146 = zext i1 %145 to i32
  %147 = add nsw i32 %143, %146
  %148 = load i32, i32* %11, align 4
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %13, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %156, label %153

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %13, align 4
  %155 = icmp eq i32 %154, 2
  br label %156

; <label>:156:                                    ; preds = %153, %150
  %157 = phi i1 [ true, %150 ], [ %155, %153 ]
  br label %158

; <label>:158:                                    ; preds = %156, %141
  %159 = phi i1 [ false, %141 ], [ %157, %156 ]
  %160 = zext i1 %159 to i32
  %161 = add nsw i32 %147, %160
  %162 = load i32, i32* %13, align 4
  %163 = icmp ne i32 %162, 1
  br i1 %163, label %164, label %190

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %14, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %188, label %167

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %469

; <label>:176:                                    ; preds = %167, %469
  %177 = load i32, i32* %14, align 4
  %178 = icmp eq i32 %177, 2
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %469

; <label>:187:                                    ; preds = %176
  br label %188

; <label>:188:                                    ; preds = %187, %164
  %189 = phi i1 [ true, %164 ], [ %178, %187 ]
  br label %190

; <label>:190:                                    ; preds = %188, %158
  %191 = phi i1 [ false, %158 ], [ %189, %188 ]
  %192 = zext i1 %191 to i32
  %193 = add nsw i32 %161, %192
  %194 = load i32, i32* %14, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %199

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %15, align 4
  %198 = icmp eq i32 %197, 2
  br label %199

; <label>:199:                                    ; preds = %196, %190
  %200 = phi i1 [ false, %190 ], [ %198, %196 ]
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %472

; <label>:209:                                    ; preds = %199, %472
  %210 = zext i1 %200 to i32
  %211 = add nsw i32 %193, %210
  %212 = icmp eq i32 %211, 2
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %472

; <label>:221:                                    ; preds = %209
  br i1 %212, label %222, label %386

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %11, align 4
  %224 = icmp ne i32 %223, 1
  br i1 %224, label %225, label %249

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %11, align 4
  %227 = icmp ne i32 %226, 2
  br i1 %227, label %228, label %249

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %486

; <label>:237:                                    ; preds = %228, %486
  %238 = load i32, i32* %15, align 4
  %239 = icmp ne i32 %238, 1
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %486

; <label>:248:                                    ; preds = %237
  br label %249

; <label>:249:                                    ; preds = %248, %225, %222
  %250 = phi i1 [ false, %225 ], [ false, %222 ], [ %239, %248 ]
  %251 = zext i1 %250 to i32
  %252 = load i32, i32* %12, align 4
  %253 = icmp ne i32 %252, 1
  br i1 %253, label %254, label %257

; <label>:254:                                    ; preds = %249
  %255 = load i32, i32* %12, align 4
  %256 = icmp ne i32 %255, 2
  br label %257

; <label>:257:                                    ; preds = %254, %249
  %258 = phi i1 [ false, %249 ], [ %256, %254 ]
  %259 = zext i1 %258 to i32
  %260 = add nsw i32 %251, %259
  %261 = load i32, i32* %13, align 4
  %262 = icmp ne i32 %261, 1
  br i1 %262, label %263, label %287

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %489

; <label>:272:                                    ; preds = %263, %489
  %273 = load i32, i32* %13, align 4
  %274 = icmp ne i32 %273, 2
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %489

; <label>:283:                                    ; preds = %272
  br i1 %274, label %284, label %287

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %11, align 4
  %286 = icmp ne i32 %285, 5
  br label %287

; <label>:287:                                    ; preds = %284, %283, %257
  %288 = phi i1 [ false, %283 ], [ false, %257 ], [ %286, %284 ]
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %492

; <label>:297:                                    ; preds = %287, %492
  %298 = zext i1 %288 to i32
  %299 = add nsw i32 %260, %298
  %300 = load i32, i32* %14, align 4
  %301 = icmp ne i32 %300, 1
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %492

; <label>:310:                                    ; preds = %297
  br i1 %301, label %311, label %317

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %14, align 4
  %313 = icmp ne i32 %312, 2
  br i1 %313, label %314, label %317

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %13, align 4
  %316 = icmp eq i32 %315, 1
  br label %317

; <label>:317:                                    ; preds = %314, %311, %310
  %318 = phi i1 [ false, %311 ], [ false, %310 ], [ %316, %314 ]
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %502

; <label>:327:                                    ; preds = %317, %502
  %328 = zext i1 %318 to i32
  %329 = add nsw i32 %299, %328
  %330 = load i32, i32* %15, align 4
  %331 = icmp ne i32 %330, 1
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %502

; <label>:340:                                    ; preds = %327
  br i1 %331, label %341, label %365

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %511

; <label>:350:                                    ; preds = %341, %511
  %351 = load i32, i32* %15, align 4
  %352 = icmp ne i32 %351, 2
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %511

; <label>:361:                                    ; preds = %350
  br i1 %352, label %362, label %365

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %14, align 4
  %364 = icmp ne i32 %363, 1
  br label %365

; <label>:365:                                    ; preds = %362, %361, %340
  %366 = phi i1 [ false, %361 ], [ false, %340 ], [ %364, %362 ]
  %367 = zext i1 %366 to i32
  %368 = add nsw i32 %329, %367
  %369 = icmp eq i32 %368, 3
  br i1 %369, label %370, label %386

; <label>:370:                                    ; preds = %365
  %371 = load i32, i32* %11, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %372, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %374 = load i32, i32* %12, align 4
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %373, i32 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %375, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %377 = load i32, i32* %13, align 4
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %376, i32 %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %378, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %380 = load i32, i32* %14, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %379, i32 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %381, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %383 = load i32, i32* %15, align 4
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %382, i32 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %386

; <label>:386:                                    ; preds = %370, %365, %221, %132, %121
  br label %387

; <label>:387:                                    ; preds = %386, %120
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %514

; <label>:396:                                    ; preds = %387, %514
  %397 = load i32, i32* %14, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %14, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %514

; <label>:407:                                    ; preds = %396
  br label %105

; <label>:408:                                    ; preds = %105
  br label %409

; <label>:409:                                    ; preds = %408, %103
  %410 = load i32, i32* %13, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %13, align 4
  br label %74

; <label>:412:                                    ; preds = %94
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %525

; <label>:421:                                    ; preds = %412, %525
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %525

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430, %54
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %526

; <label>:440:                                    ; preds = %431, %526
  %441 = load i32, i32* %12, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %12, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %526

; <label>:451:                                    ; preds = %440
  br label %47

; <label>:452:                                    ; preds = %47
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %11, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %11, align 4
  br label %25

; <label>:456:                                    ; preds = %25
  ret i32 0

; <label>:457:                                    ; preds = %9, %0
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  store i32 0, i32* %458, align 4
  store i32 1, i32* %459, align 4
  br label %9

; <label>:464:                                    ; preds = %37, %28
  store i32 1, i32* %12, align 4
  br label %37

; <label>:465:                                    ; preds = %64, %55
  store i32 1, i32* %13, align 4
  br label %64

; <label>:466:                                    ; preds = %83, %74
  %467 = load i32, i32* %13, align 4
  %468 = icmp sle i32 %467, 5
  br label %83

; <label>:469:                                    ; preds = %176, %167
  %470 = load i32, i32* %14, align 4
  %471 = icmp eq i32 %470, 2
  br label %176

; <label>:472:                                    ; preds = %209, %199
  %473 = zext i1 %200 to i32
  %474 = sub i32 %193, %473
  %475 = mul i32 %474, %473
  %476 = shl i32 %193, %473
  %477 = sub i32 %193, %473
  %478 = mul i32 %477, %473
  %479 = sub i32 %193, %473
  %480 = mul i32 %479, %473
  %481 = sub i32 0, %193
  %482 = add i32 %481, %473
  %483 = shl i32 %193, %473
  %484 = add nsw i32 %193, %473
  %485 = icmp eq i32 %484, 2
  br label %209

; <label>:486:                                    ; preds = %237, %228
  %487 = load i32, i32* %15, align 4
  %488 = icmp ne i32 %487, 1
  br label %237

; <label>:489:                                    ; preds = %272, %263
  %490 = load i32, i32* %13, align 4
  %491 = icmp ne i32 %490, 2
  br label %272

; <label>:492:                                    ; preds = %297, %287
  %493 = zext i1 %288 to i32
  %494 = sub i32 0, %260
  %495 = add i32 %494, %493
  %496 = shl i32 %260, %493
  %497 = sub i32 0, %260
  %498 = add i32 %497, %493
  %499 = add nsw i32 %260, %493
  %500 = load i32, i32* %14, align 4
  %501 = icmp ne i32 %500, 1
  br label %297

; <label>:502:                                    ; preds = %327, %317
  %503 = zext i1 %318 to i32
  %504 = sub i32 %299, %503
  %505 = mul i32 %504, %503
  %506 = sub i32 %299, %503
  %507 = mul i32 %506, %503
  %508 = add nsw i32 %299, %503
  %509 = load i32, i32* %15, align 4
  %510 = icmp ne i32 %509, 1
  br label %327

; <label>:511:                                    ; preds = %350, %341
  %512 = load i32, i32* %15, align 4
  %513 = icmp ne i32 %512, 2
  br label %350

; <label>:514:                                    ; preds = %396, %387
  %515 = load i32, i32* %14, align 4
  %516 = shl i32 %515, 1
  %517 = sub i32 %515, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %515
  %520 = add i32 %519, 1
  %521 = shl i32 %515, 1
  %522 = sub i32 0, %515
  %523 = add i32 %522, 1
  %524 = add nsw i32 %515, 1
  store i32 %524, i32* %14, align 4
  br label %396

; <label>:525:                                    ; preds = %421, %412
  br label %421

; <label>:526:                                    ; preds = %440, %431
  %527 = load i32, i32* %12, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = sub i32 0, %527
  %531 = add i32 %530, 1
  %532 = shl i32 %527, 1
  %533 = shl i32 %527, 1
  %534 = sub i32 %527, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 0, %527
  %537 = add i32 %536, 1
  %538 = shl i32 %527, 1
  %539 = shl i32 %527, 1
  %540 = add nsw i32 %527, 1
  store i32 %540, i32* %12, align 4
  br label %440
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_318.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
