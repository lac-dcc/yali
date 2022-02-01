; ModuleID = 'source-C-CXX/40/219.cpp'
source_filename = "source-C-CXX/40/219.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_219.cpp, i8* null }]
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

; <label>:7:                                      ; preds = %588, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %589

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %566, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %567

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %544, %14
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %591

; <label>:24:                                     ; preds = %15, %591
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
  br i1 %34, label %35, label %591

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %545

; <label>:36:                                     ; preds = %35
  store i32 1, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %504, %36
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %505

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %594

; <label>:49:                                     ; preds = %40, %594
  store i32 1, i32* %6, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %594

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %480, %58
  %60 = load i32, i32* %6, align 4
  %61 = icmp sle i32 %60, 5
  br i1 %61, label %62, label %483

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %479

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %479

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %595

; <label>:79:                                     ; preds = %70, %595
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp ne i32 %80, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %595

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %479

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %479

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %479

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %479

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %479

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %479

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %599

; <label>:121:                                    ; preds = %112, %599
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp ne i32 %122, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %599

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %479

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %603

; <label>:143:                                    ; preds = %134, %603
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp ne i32 %144, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %603

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %479

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %6, align 4
  %158 = icmp ne i32 %157, 2
  br i1 %158, label %159, label %460

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %6, align 4
  %161 = icmp ne i32 %160, 3
  br i1 %161, label %162, label %460

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %2, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %168, label %165

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %2, align 4
  %167 = icmp eq i32 %166, 2
  br label %168

; <label>:168:                                    ; preds = %165, %162
  %169 = phi i1 [ true, %162 ], [ %167, %165 ]
  %170 = zext i1 %169 to i32
  %171 = load i32, i32* %6, align 4
  %172 = icmp eq i32 %171, 1
  %173 = zext i1 %172 to i32
  %174 = add nsw i32 %170, %173
  %175 = icmp ne i32 %174, 1
  br i1 %175, label %176, label %459

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %3, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %200, label %179

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %607

; <label>:188:                                    ; preds = %179, %607
  %189 = load i32, i32* %3, align 4
  %190 = icmp eq i32 %189, 2
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %607

; <label>:199:                                    ; preds = %188
  br label %200

; <label>:200:                                    ; preds = %199, %176
  %201 = phi i1 [ true, %176 ], [ %190, %199 ]
  %202 = zext i1 %201 to i32
  %203 = load i32, i32* %3, align 4
  %204 = icmp eq i32 %203, 2
  %205 = zext i1 %204 to i32
  %206 = add nsw i32 %202, %205
  %207 = icmp ne i32 %206, 1
  br i1 %207, label %208, label %459

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* %4, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %214, label %211

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %4, align 4
  %213 = icmp eq i32 %212, 2
  br label %214

; <label>:214:                                    ; preds = %211, %208
  %215 = phi i1 [ true, %208 ], [ %213, %211 ]
  %216 = zext i1 %215 to i32
  %217 = load i32, i32* %2, align 4
  %218 = icmp eq i32 %217, 5
  %219 = zext i1 %218 to i32
  %220 = add nsw i32 %216, %219
  %221 = icmp ne i32 %220, 1
  br i1 %221, label %222, label %459

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %610

; <label>:231:                                    ; preds = %222, %610
  %232 = load i32, i32* %5, align 4
  %233 = icmp eq i32 %232, 1
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %610

; <label>:242:                                    ; preds = %231
  br i1 %233, label %246, label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %5, align 4
  %245 = icmp eq i32 %244, 2
  br label %246

; <label>:246:                                    ; preds = %243, %242
  %247 = phi i1 [ true, %242 ], [ %245, %243 ]
  %248 = zext i1 %247 to i32
  %249 = load i32, i32* %4, align 4
  %250 = icmp ne i32 %249, 1
  %251 = zext i1 %250 to i32
  %252 = add nsw i32 %248, %251
  %253 = icmp ne i32 %252, 1
  br i1 %253, label %254, label %459

; <label>:254:                                    ; preds = %246
  %255 = load i32, i32* %6, align 4
  %256 = icmp eq i32 %255, 1
  %257 = zext i1 %256 to i32
  %258 = load i32, i32* %5, align 4
  %259 = icmp eq i32 %258, 1
  %260 = zext i1 %259 to i32
  %261 = add nsw i32 %257, %260
  %262 = icmp ne i32 %261, 1
  br i1 %262, label %263, label %459

; <label>:263:                                    ; preds = %254
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %613

; <label>:272:                                    ; preds = %263, %613
  %273 = load i32, i32* %2, align 4
  %274 = icmp eq i32 %273, 1
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %613

; <label>:283:                                    ; preds = %272
  br i1 %274, label %287, label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %2, align 4
  %286 = icmp eq i32 %285, 2
  br label %287

; <label>:287:                                    ; preds = %284, %283
  %288 = phi i1 [ true, %283 ], [ %286, %284 ]
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %616

; <label>:297:                                    ; preds = %287, %616
  %298 = zext i1 %288 to i32
  %299 = load i32, i32* %6, align 4
  %300 = icmp eq i32 %299, 1
  %301 = zext i1 %300 to i32
  %302 = add nsw i32 %298, %301
  %303 = icmp eq i32 %302, 2
  %304 = zext i1 %303 to i32
  %305 = load i32, i32* %3, align 4
  %306 = icmp eq i32 %305, 1
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %616

; <label>:315:                                    ; preds = %297
  br i1 %306, label %319, label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %3, align 4
  %318 = icmp eq i32 %317, 2
  br label %319

; <label>:319:                                    ; preds = %316, %315
  %320 = phi i1 [ true, %315 ], [ %318, %316 ]
  %321 = zext i1 %320 to i32
  %322 = load i32, i32* %3, align 4
  %323 = icmp eq i32 %322, 2
  %324 = zext i1 %323 to i32
  %325 = add nsw i32 %321, %324
  %326 = icmp eq i32 %325, 2
  %327 = zext i1 %326 to i32
  %328 = add nsw i32 %304, %327
  %329 = load i32, i32* %4, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %352, label %331

; <label>:331:                                    ; preds = %319
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %642

; <label>:340:                                    ; preds = %331, %642
  %341 = load i32, i32* %4, align 4
  %342 = icmp eq i32 %341, 2
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %642

; <label>:351:                                    ; preds = %340
  br label %352

; <label>:352:                                    ; preds = %351, %319
  %353 = phi i1 [ true, %319 ], [ %342, %351 ]
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %645

; <label>:362:                                    ; preds = %352, %645
  %363 = zext i1 %353 to i32
  %364 = load i32, i32* %2, align 4
  %365 = icmp eq i32 %364, 5
  %366 = zext i1 %365 to i32
  %367 = add nsw i32 %363, %366
  %368 = icmp eq i32 %367, 2
  %369 = zext i1 %368 to i32
  %370 = add nsw i32 %328, %369
  %371 = load i32, i32* %5, align 4
  %372 = icmp eq i32 %371, 1
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %645

; <label>:381:                                    ; preds = %362
  br i1 %372, label %403, label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %670

; <label>:391:                                    ; preds = %382, %670
  %392 = load i32, i32* %5, align 4
  %393 = icmp eq i32 %392, 2
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %670

; <label>:402:                                    ; preds = %391
  br label %403

; <label>:403:                                    ; preds = %402, %381
  %404 = phi i1 [ true, %381 ], [ %393, %402 ]
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %673

; <label>:413:                                    ; preds = %403, %673
  %414 = zext i1 %404 to i32
  %415 = load i32, i32* %4, align 4
  %416 = icmp ne i32 %415, 1
  %417 = zext i1 %416 to i32
  %418 = add nsw i32 %414, %417
  %419 = icmp eq i32 %418, 2
  %420 = zext i1 %419 to i32
  %421 = add nsw i32 %370, %420
  %422 = load i32, i32* %6, align 4
  %423 = icmp eq i32 %422, 1
  %424 = zext i1 %423 to i32
  %425 = load i32, i32* %5, align 4
  %426 = icmp eq i32 %425, 1
  %427 = zext i1 %426 to i32
  %428 = add nsw i32 %424, %427
  %429 = icmp eq i32 %428, 2
  %430 = zext i1 %429 to i32
  %431 = add nsw i32 %421, %430
  %432 = icmp eq i32 %431, 2
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %673

; <label>:441:                                    ; preds = %413
  br i1 %432, label %442, label %458

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %2, align 4
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %444, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %446 = load i32, i32* %3, align 4
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %445, i32 %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %447, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %449 = load i32, i32* %4, align 4
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %448, i32 %449)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %450, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %452 = load i32, i32* %5, align 4
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %451, i32 %452)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %453, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %455 = load i32, i32* %6, align 4
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %454, i32 %455)
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %456, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %458

; <label>:458:                                    ; preds = %442, %441
  br label %459

; <label>:459:                                    ; preds = %458, %254, %246, %214, %200, %168
  br label %460

; <label>:460:                                    ; preds = %459, %159, %156
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %729

; <label>:469:                                    ; preds = %460, %729
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %729

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %478, %155, %133, %108, %104, %100, %96, %92, %91, %66, %62
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %6, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %6, align 4
  br label %59

; <label>:483:                                    ; preds = %59
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %730

; <label>:493:                                    ; preds = %484, %730
  %494 = load i32, i32* %5, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %5, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %730

; <label>:504:                                    ; preds = %493
  br label %37

; <label>:505:                                    ; preds = %37
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %733

; <label>:514:                                    ; preds = %505, %733
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %733

; <label>:523:                                    ; preds = %514
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %734

; <label>:533:                                    ; preds = %524, %734
  %534 = load i32, i32* %4, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %4, align 4
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %734

; <label>:544:                                    ; preds = %533
  br label %15

; <label>:545:                                    ; preds = %35
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %746

; <label>:555:                                    ; preds = %546, %746
  %556 = load i32, i32* %3, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %3, align 4
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %746

; <label>:566:                                    ; preds = %555
  br label %11

; <label>:567:                                    ; preds = %11
  br label %568

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %764

; <label>:577:                                    ; preds = %568, %764
  %578 = load i32, i32* %2, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %2, align 4
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %764

; <label>:588:                                    ; preds = %577
  br label %7

; <label>:589:                                    ; preds = %7
  %590 = load i32, i32* %1, align 4
  ret i32 %590

; <label>:591:                                    ; preds = %24, %15
  %592 = load i32, i32* %4, align 4
  %593 = icmp sle i32 %592, 5
  br label %24

; <label>:594:                                    ; preds = %49, %40
  store i32 1, i32* %6, align 4
  br label %49

; <label>:595:                                    ; preds = %79, %70
  %596 = load i32, i32* %2, align 4
  %597 = load i32, i32* %5, align 4
  %598 = icmp ne i32 %596, %597
  br label %79

; <label>:599:                                    ; preds = %121, %112
  %600 = load i32, i32* %4, align 4
  %601 = load i32, i32* %6, align 4
  %602 = icmp ne i32 %600, %601
  br label %121

; <label>:603:                                    ; preds = %143, %134
  %604 = load i32, i32* %5, align 4
  %605 = load i32, i32* %6, align 4
  %606 = icmp ne i32 %604, %605
  br label %143

; <label>:607:                                    ; preds = %188, %179
  %608 = load i32, i32* %3, align 4
  %609 = icmp eq i32 %608, 2
  br label %188

; <label>:610:                                    ; preds = %231, %222
  %611 = load i32, i32* %5, align 4
  %612 = icmp eq i32 %611, 1
  br label %231

; <label>:613:                                    ; preds = %272, %263
  %614 = load i32, i32* %2, align 4
  %615 = icmp eq i32 %614, 1
  br label %272

; <label>:616:                                    ; preds = %297, %287
  %617 = zext i1 %288 to i32
  %618 = load i32, i32* %6, align 4
  %619 = icmp eq i32 %618, 1
  %620 = zext i1 %619 to i32
  %621 = sub i32 %617, %620
  %622 = mul i32 %621, %620
  %623 = sub i32 %617, %620
  %624 = mul i32 %623, %620
  %625 = sub i32 0, %617
  %626 = add i32 %625, %620
  %627 = shl i32 %617, %620
  %628 = shl i32 %617, %620
  %629 = sub i32 %617, %620
  %630 = mul i32 %629, %620
  %631 = sub i32 0, %617
  %632 = add i32 %631, %620
  %633 = sub i32 0, %617
  %634 = add i32 %633, %620
  %635 = sub i32 0, %617
  %636 = add i32 %635, %620
  %637 = add nsw i32 %617, %620
  %638 = icmp eq i32 %637, 2
  %639 = zext i1 %638 to i32
  %640 = load i32, i32* %3, align 4
  %641 = icmp eq i32 %640, 1
  br label %297

; <label>:642:                                    ; preds = %340, %331
  %643 = load i32, i32* %4, align 4
  %644 = icmp eq i32 %643, 2
  br label %340

; <label>:645:                                    ; preds = %362, %352
  %646 = zext i1 %353 to i32
  %647 = load i32, i32* %2, align 4
  %648 = icmp eq i32 %647, 5
  %649 = zext i1 %648 to i32
  %650 = sub i32 0, %646
  %651 = add i32 %650, %649
  %652 = add nsw i32 %646, %649
  %653 = icmp eq i32 %652, 2
  %654 = zext i1 %653 to i32
  %655 = sub i32 %328, %654
  %656 = mul i32 %655, %654
  %657 = sub i32 %328, %654
  %658 = mul i32 %657, %654
  %659 = shl i32 %328, %654
  %660 = sub i32 0, %328
  %661 = add i32 %660, %654
  %662 = sub i32 0, %328
  %663 = add i32 %662, %654
  %664 = shl i32 %328, %654
  %665 = sub i32 %328, %654
  %666 = mul i32 %665, %654
  %667 = add nsw i32 %328, %654
  %668 = load i32, i32* %5, align 4
  %669 = icmp eq i32 %668, 1
  br label %362

; <label>:670:                                    ; preds = %391, %382
  %671 = load i32, i32* %5, align 4
  %672 = icmp eq i32 %671, 2
  br label %391

; <label>:673:                                    ; preds = %413, %403
  %674 = zext i1 %404 to i32
  %675 = load i32, i32* %4, align 4
  %676 = icmp ne i32 %675, 1
  %677 = zext i1 %676 to i32
  %678 = add nsw i32 %674, %677
  %679 = icmp eq i32 %678, 2
  %680 = zext i1 %679 to i32
  %681 = sub i32 %370, %680
  %682 = mul i32 %681, %680
  %683 = shl i32 %370, %680
  %684 = sub i32 0, %370
  %685 = add i32 %684, %680
  %686 = sub i32 0, %370
  %687 = add i32 %686, %680
  %688 = shl i32 %370, %680
  %689 = shl i32 %370, %680
  %690 = shl i32 %370, %680
  %691 = add nsw i32 %370, %680
  %692 = load i32, i32* %6, align 4
  %693 = icmp eq i32 %692, 1
  %694 = zext i1 %693 to i32
  %695 = load i32, i32* %5, align 4
  %696 = icmp eq i32 %695, 1
  %697 = zext i1 %696 to i32
  %698 = sub i32 %694, %697
  %699 = mul i32 %698, %697
  %700 = shl i32 %694, %697
  %701 = sub i32 %694, %697
  %702 = mul i32 %701, %697
  %703 = sub i32 %694, %697
  %704 = mul i32 %703, %697
  %705 = sub i32 0, %694
  %706 = add i32 %705, %697
  %707 = sub i32 0, %694
  %708 = add i32 %707, %697
  %709 = sub i32 %694, %697
  %710 = mul i32 %709, %697
  %711 = sub i32 0, %694
  %712 = add i32 %711, %697
  %713 = sub i32 0, %694
  %714 = add i32 %713, %697
  %715 = add nsw i32 %694, %697
  %716 = icmp eq i32 %715, 2
  %717 = zext i1 %716 to i32
  %718 = shl i32 %691, %717
  %719 = sub i32 %691, %717
  %720 = mul i32 %719, %717
  %721 = sub i32 0, %691
  %722 = add i32 %721, %717
  %723 = sub i32 0, %691
  %724 = add i32 %723, %717
  %725 = shl i32 %691, %717
  %726 = shl i32 %691, %717
  %727 = add nsw i32 %691, %717
  %728 = icmp eq i32 %727, 2
  br label %413

; <label>:729:                                    ; preds = %469, %460
  br label %469

; <label>:730:                                    ; preds = %493, %484
  %731 = load i32, i32* %5, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, i32* %5, align 4
  br label %493

; <label>:733:                                    ; preds = %514, %505
  br label %514

; <label>:734:                                    ; preds = %533, %524
  %735 = load i32, i32* %4, align 4
  %736 = sub i32 %735, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 %735, 1
  %739 = mul i32 %738, 1
  %740 = sub i32 %735, 1
  %741 = mul i32 %740, 1
  %742 = shl i32 %735, 1
  %743 = sub i32 %735, 1
  %744 = mul i32 %743, 1
  %745 = add nsw i32 %735, 1
  store i32 %745, i32* %4, align 4
  br label %533

; <label>:746:                                    ; preds = %555, %546
  %747 = load i32, i32* %3, align 4
  %748 = sub i32 %747, 1
  %749 = mul i32 %748, 1
  %750 = sub i32 %747, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 %747, 1
  %753 = mul i32 %752, 1
  %754 = shl i32 %747, 1
  %755 = sub i32 %747, 1
  %756 = mul i32 %755, 1
  %757 = shl i32 %747, 1
  %758 = shl i32 %747, 1
  %759 = sub i32 0, %747
  %760 = add i32 %759, 1
  %761 = sub i32 0, %747
  %762 = add i32 %761, 1
  %763 = add nsw i32 %747, 1
  store i32 %763, i32* %3, align 4
  br label %555

; <label>:764:                                    ; preds = %577, %568
  %765 = load i32, i32* %2, align 4
  %766 = sub i32 0, %765
  %767 = add i32 %766, 1
  %768 = sub i32 0, %765
  %769 = add i32 %768, 1
  %770 = sub i32 %765, 1
  %771 = mul i32 %770, 1
  %772 = sub i32 %765, 1
  %773 = mul i32 %772, 1
  %774 = add nsw i32 %765, 1
  store i32 %774, i32* %2, align 4
  br label %577
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_219.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
