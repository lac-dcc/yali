; ModuleID = 'source-C-CXX/40/259.cpp'
source_filename = "source-C-CXX/40/259.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_259.cpp, i8* null }]
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
  br i1 %8, label %9, label %665

; <label>:9:                                      ; preds = %0, %665
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
  br i1 %23, label %24, label %665

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %663, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %672

; <label>:34:                                     ; preds = %25, %672
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %35, 5
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %672

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %664

; <label>:46:                                     ; preds = %45
  store i32 1, i32* %12, align 4
  br label %47

; <label>:47:                                     ; preds = %641, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %675

; <label>:56:                                     ; preds = %47, %675
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
  br i1 %66, label %67, label %675

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %642

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %678

; <label>:77:                                     ; preds = %68, %678
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %12, align 4
  %80 = icmp ne i32 %78, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %678

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %620

; <label>:90:                                     ; preds = %89
  store i32 1, i32* %13, align 4
  br label %91

; <label>:91:                                     ; preds = %598, %90
  %92 = load i32, i32* %13, align 4
  %93 = icmp sle i32 %92, 5
  br i1 %93, label %94, label %601

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %13, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %579

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %13, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %579

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %682

; <label>:111:                                    ; preds = %102, %682
  store i32 1, i32* %14, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %682

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %559, %120
  %122 = load i32, i32* %14, align 4
  %123 = icmp sle i32 %122, 5
  br i1 %123, label %124, label %560

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %14, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %128, label %538

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %14, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %538

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %683

; <label>:141:                                    ; preds = %132, %683
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %14, align 4
  %144 = icmp ne i32 %142, %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %683

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %538

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %687

; <label>:163:                                    ; preds = %154, %687
  store i32 1, i32* %15, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %687

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %516, %172
  %174 = load i32, i32* %15, align 4
  %175 = icmp sle i32 %174, 5
  br i1 %175, label %176, label %519

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %688

; <label>:185:                                    ; preds = %176, %688
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %12, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 %190, %191
  %193 = load i32, i32* %15, align 4
  %194 = add nsw i32 %192, %193
  %195 = icmp eq i32 %194, 15
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %688

; <label>:204:                                    ; preds = %185
  br i1 %195, label %205, label %515

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %11, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %211, label %208

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %11, align 4
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %232

; <label>:211:                                    ; preds = %208, %205
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %731

; <label>:220:                                    ; preds = %211, %731
  %221 = load i32, i32* %15, align 4
  %222 = icmp eq i32 %221, 1
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %731

; <label>:231:                                    ; preds = %220
  br i1 %222, label %243, label %232

; <label>:232:                                    ; preds = %231, %208
  %233 = load i32, i32* %11, align 4
  %234 = icmp ne i32 %233, 1
  br i1 %234, label %235, label %241

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %11, align 4
  %237 = icmp ne i32 %236, 2
  br i1 %237, label %238, label %241

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %15, align 4
  %240 = icmp ne i32 %239, 1
  br label %241

; <label>:241:                                    ; preds = %238, %235, %232
  %242 = phi i1 [ false, %235 ], [ false, %232 ], [ %240, %238 ]
  br label %243

; <label>:243:                                    ; preds = %241, %231
  %244 = phi i1 [ true, %231 ], [ %242, %241 ]
  %245 = zext i1 %244 to i32
  %246 = load i32, i32* %12, align 4
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %274, label %248

; <label>:248:                                    ; preds = %243
  %249 = load i32, i32* %12, align 4
  %250 = icmp ne i32 %249, 1
  br i1 %250, label %251, label %254

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %12, align 4
  %253 = icmp ne i32 %252, 2
  br label %254

; <label>:254:                                    ; preds = %251, %248
  %255 = phi i1 [ false, %248 ], [ %253, %251 ]
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %734

; <label>:264:                                    ; preds = %254, %734
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %734

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273, %243
  %275 = phi i1 [ true, %243 ], [ %255, %273 ]
  %276 = zext i1 %275 to i32
  %277 = add nsw i32 %245, %276
  %278 = load i32, i32* %13, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %283, label %280

; <label>:280:                                    ; preds = %274
  %281 = load i32, i32* %13, align 4
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %283, label %286

; <label>:283:                                    ; preds = %280, %274
  %284 = load i32, i32* %11, align 4
  %285 = icmp eq i32 %284, 5
  br i1 %285, label %297, label %286

; <label>:286:                                    ; preds = %283, %280
  %287 = load i32, i32* %13, align 4
  %288 = icmp ne i32 %287, 1
  br i1 %288, label %289, label %295

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %13, align 4
  %291 = icmp ne i32 %290, 2
  br i1 %291, label %292, label %295

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %11, align 4
  %294 = icmp ne i32 %293, 5
  br label %295

; <label>:295:                                    ; preds = %292, %289, %286
  %296 = phi i1 [ false, %289 ], [ false, %286 ], [ %294, %292 ]
  br label %297

; <label>:297:                                    ; preds = %295, %283
  %298 = phi i1 [ true, %283 ], [ %296, %295 ]
  %299 = zext i1 %298 to i32
  %300 = add nsw i32 %277, %299
  %301 = load i32, i32* %14, align 4
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %306, label %303

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* %14, align 4
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %306, label %327

; <label>:306:                                    ; preds = %303, %297
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %735

; <label>:315:                                    ; preds = %306, %735
  %316 = load i32, i32* %13, align 4
  %317 = icmp ne i32 %316, 1
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %735

; <label>:326:                                    ; preds = %315
  br i1 %317, label %356, label %327

; <label>:327:                                    ; preds = %326, %303
  %328 = load i32, i32* %14, align 4
  %329 = icmp ne i32 %328, 1
  br i1 %329, label %330, label %354

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %738

; <label>:339:                                    ; preds = %330, %738
  %340 = load i32, i32* %14, align 4
  %341 = icmp ne i32 %340, 2
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %738

; <label>:350:                                    ; preds = %339
  br i1 %341, label %351, label %354

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %13, align 4
  %353 = icmp eq i32 %352, 1
  br label %354

; <label>:354:                                    ; preds = %351, %350, %327
  %355 = phi i1 [ false, %350 ], [ false, %327 ], [ %353, %351 ]
  br label %356

; <label>:356:                                    ; preds = %354, %326
  %357 = phi i1 [ true, %326 ], [ %355, %354 ]
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %741

; <label>:366:                                    ; preds = %356, %741
  %367 = zext i1 %357 to i32
  %368 = add nsw i32 %300, %367
  %369 = load i32, i32* %15, align 4
  %370 = icmp eq i32 %369, 1
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %741

; <label>:379:                                    ; preds = %366
  br i1 %370, label %401, label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %760

; <label>:389:                                    ; preds = %380, %760
  %390 = load i32, i32* %15, align 4
  %391 = icmp eq i32 %390, 2
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %760

; <label>:400:                                    ; preds = %389
  br i1 %391, label %401, label %404

; <label>:401:                                    ; preds = %400, %379
  %402 = load i32, i32* %14, align 4
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %433, label %404

; <label>:404:                                    ; preds = %401, %400
  %405 = load i32, i32* %15, align 4
  %406 = icmp ne i32 %405, 1
  br i1 %406, label %407, label %431

; <label>:407:                                    ; preds = %404
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %763

; <label>:416:                                    ; preds = %407, %763
  %417 = load i32, i32* %15, align 4
  %418 = icmp ne i32 %417, 2
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %763

; <label>:427:                                    ; preds = %416
  br i1 %418, label %428, label %431

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %14, align 4
  %430 = icmp ne i32 %429, 1
  br label %431

; <label>:431:                                    ; preds = %428, %427, %404
  %432 = phi i1 [ false, %427 ], [ false, %404 ], [ %430, %428 ]
  br label %433

; <label>:433:                                    ; preds = %431, %401
  %434 = phi i1 [ true, %401 ], [ %432, %431 ]
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %766

; <label>:443:                                    ; preds = %433, %766
  %444 = zext i1 %434 to i32
  %445 = add nsw i32 %368, %444
  %446 = icmp eq i32 %445, 5
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %766

; <label>:455:                                    ; preds = %443
  br i1 %446, label %456, label %514

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %770

; <label>:465:                                    ; preds = %456, %770
  %466 = load i32, i32* %15, align 4
  %467 = icmp ne i32 %466, 2
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %770

; <label>:476:                                    ; preds = %465
  br i1 %467, label %477, label %513

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %15, align 4
  %479 = icmp ne i32 %478, 3
  br i1 %479, label %480, label %513

; <label>:480:                                    ; preds = %477
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %773

; <label>:489:                                    ; preds = %480, %773
  %490 = load i32, i32* %11, align 4
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %490)
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %491, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %493 = load i32, i32* %12, align 4
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %492, i32 %493)
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %494, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %496 = load i32, i32* %13, align 4
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %495, i32 %496)
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %497, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %499 = load i32, i32* %14, align 4
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %498, i32 %499)
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %500, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %502 = load i32, i32* %15, align 4
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %501, i32 %502)
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %773

; <label>:512:                                    ; preds = %489
  br label %513

; <label>:513:                                    ; preds = %512, %477, %476
  br label %514

; <label>:514:                                    ; preds = %513, %455
  br label %515

; <label>:515:                                    ; preds = %514, %204
  br label %516

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* %15, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %15, align 4
  br label %173

; <label>:519:                                    ; preds = %173
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %788

; <label>:528:                                    ; preds = %519, %788
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %788

; <label>:537:                                    ; preds = %528
  br label %538

; <label>:538:                                    ; preds = %537, %153, %128, %124
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %789

; <label>:548:                                    ; preds = %539, %789
  %549 = load i32, i32* %14, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %14, align 4
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %789

; <label>:559:                                    ; preds = %548
  br label %121

; <label>:560:                                    ; preds = %121
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %799

; <label>:569:                                    ; preds = %560, %799
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %799

; <label>:578:                                    ; preds = %569
  br label %579

; <label>:579:                                    ; preds = %578, %98, %94
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %800

; <label>:588:                                    ; preds = %579, %800
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %800

; <label>:597:                                    ; preds = %588
  br label %598

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* %13, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %13, align 4
  br label %91

; <label>:601:                                    ; preds = %91
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %801

; <label>:610:                                    ; preds = %601, %801
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %801

; <label>:619:                                    ; preds = %610
  br label %620

; <label>:620:                                    ; preds = %619, %89
  br label %621

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %802

; <label>:630:                                    ; preds = %621, %802
  %631 = load i32, i32* %12, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %12, align 4
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %802

; <label>:641:                                    ; preds = %630
  br label %47

; <label>:642:                                    ; preds = %67
  br label %643

; <label>:643:                                    ; preds = %642
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %815

; <label>:652:                                    ; preds = %643, %815
  %653 = load i32, i32* %11, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, i32* %11, align 4
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %815

; <label>:663:                                    ; preds = %652
  br label %25

; <label>:664:                                    ; preds = %45
  ret i32 0

; <label>:665:                                    ; preds = %9, %0
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  store i32 0, i32* %666, align 4
  store i32 1, i32* %667, align 4
  br label %9

; <label>:672:                                    ; preds = %34, %25
  %673 = load i32, i32* %11, align 4
  %674 = icmp sle i32 %673, 5
  br label %34

; <label>:675:                                    ; preds = %56, %47
  %676 = load i32, i32* %12, align 4
  %677 = icmp sle i32 %676, 5
  br label %56

; <label>:678:                                    ; preds = %77, %68
  %679 = load i32, i32* %11, align 4
  %680 = load i32, i32* %12, align 4
  %681 = icmp ne i32 %679, %680
  br label %77

; <label>:682:                                    ; preds = %111, %102
  store i32 1, i32* %14, align 4
  br label %111

; <label>:683:                                    ; preds = %141, %132
  %684 = load i32, i32* %13, align 4
  %685 = load i32, i32* %14, align 4
  %686 = icmp ne i32 %684, %685
  br label %141

; <label>:687:                                    ; preds = %163, %154
  store i32 1, i32* %15, align 4
  br label %163

; <label>:688:                                    ; preds = %185, %176
  %689 = load i32, i32* %11, align 4
  %690 = load i32, i32* %12, align 4
  %691 = sub i32 0, %689
  %692 = add i32 %691, %690
  %693 = shl i32 %689, %690
  %694 = shl i32 %689, %690
  %695 = sub i32 %689, %690
  %696 = mul i32 %695, %690
  %697 = sub i32 %689, %690
  %698 = mul i32 %697, %690
  %699 = sub i32 %689, %690
  %700 = mul i32 %699, %690
  %701 = shl i32 %689, %690
  %702 = add nsw i32 %689, %690
  %703 = load i32, i32* %13, align 4
  %704 = sub i32 %702, %703
  %705 = mul i32 %704, %703
  %706 = sub i32 %702, %703
  %707 = mul i32 %706, %703
  %708 = shl i32 %702, %703
  %709 = sub i32 0, %702
  %710 = add i32 %709, %703
  %711 = add nsw i32 %702, %703
  %712 = load i32, i32* %14, align 4
  %713 = shl i32 %711, %712
  %714 = sub i32 %711, %712
  %715 = mul i32 %714, %712
  %716 = sub i32 %711, %712
  %717 = mul i32 %716, %712
  %718 = shl i32 %711, %712
  %719 = sub i32 0, %711
  %720 = add i32 %719, %712
  %721 = sub i32 0, %711
  %722 = add i32 %721, %712
  %723 = sub i32 0, %711
  %724 = add i32 %723, %712
  %725 = add nsw i32 %711, %712
  %726 = load i32, i32* %15, align 4
  %727 = sub i32 0, %725
  %728 = add i32 %727, %726
  %729 = add nsw i32 %725, %726
  %730 = icmp eq i32 %729, 15
  br label %185

; <label>:731:                                    ; preds = %220, %211
  %732 = load i32, i32* %15, align 4
  %733 = icmp eq i32 %732, 1
  br label %220

; <label>:734:                                    ; preds = %264, %254
  br label %264

; <label>:735:                                    ; preds = %315, %306
  %736 = load i32, i32* %13, align 4
  %737 = icmp ne i32 %736, 1
  br label %315

; <label>:738:                                    ; preds = %339, %330
  %739 = load i32, i32* %14, align 4
  %740 = icmp ne i32 %739, 2
  br label %339

; <label>:741:                                    ; preds = %366, %356
  %742 = zext i1 %357 to i32
  %743 = sub i32 0, %300
  %744 = add i32 %743, %742
  %745 = shl i32 %300, %742
  %746 = sub i32 0, %300
  %747 = add i32 %746, %742
  %748 = sub i32 %300, %742
  %749 = mul i32 %748, %742
  %750 = sub i32 %300, %742
  %751 = mul i32 %750, %742
  %752 = sub i32 %300, %742
  %753 = mul i32 %752, %742
  %754 = sub i32 0, %300
  %755 = add i32 %754, %742
  %756 = shl i32 %300, %742
  %757 = add nsw i32 %300, %742
  %758 = load i32, i32* %15, align 4
  %759 = icmp eq i32 %758, 1
  br label %366

; <label>:760:                                    ; preds = %389, %380
  %761 = load i32, i32* %15, align 4
  %762 = icmp eq i32 %761, 2
  br label %389

; <label>:763:                                    ; preds = %416, %407
  %764 = load i32, i32* %15, align 4
  %765 = icmp ne i32 %764, 2
  br label %416

; <label>:766:                                    ; preds = %443, %433
  %767 = zext i1 %434 to i32
  %768 = add nsw i32 %368, %767
  %769 = icmp eq i32 %768, 5
  br label %443

; <label>:770:                                    ; preds = %465, %456
  %771 = load i32, i32* %15, align 4
  %772 = icmp ne i32 %771, 2
  br label %465

; <label>:773:                                    ; preds = %489, %480
  %774 = load i32, i32* %11, align 4
  %775 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %774)
  %776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %775, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %777 = load i32, i32* %12, align 4
  %778 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %776, i32 %777)
  %779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %778, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %780 = load i32, i32* %13, align 4
  %781 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %779, i32 %780)
  %782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %781, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %783 = load i32, i32* %14, align 4
  %784 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %782, i32 %783)
  %785 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %784, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %786 = load i32, i32* %15, align 4
  %787 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %785, i32 %786)
  br label %489

; <label>:788:                                    ; preds = %528, %519
  br label %528

; <label>:789:                                    ; preds = %548, %539
  %790 = load i32, i32* %14, align 4
  %791 = shl i32 %790, 1
  %792 = sub i32 0, %790
  %793 = add i32 %792, 1
  %794 = shl i32 %790, 1
  %795 = sub i32 %790, 1
  %796 = mul i32 %795, 1
  %797 = shl i32 %790, 1
  %798 = add nsw i32 %790, 1
  store i32 %798, i32* %14, align 4
  br label %548

; <label>:799:                                    ; preds = %569, %560
  br label %569

; <label>:800:                                    ; preds = %588, %579
  br label %588

; <label>:801:                                    ; preds = %610, %601
  br label %610

; <label>:802:                                    ; preds = %630, %621
  %803 = load i32, i32* %12, align 4
  %804 = sub i32 0, %803
  %805 = add i32 %804, 1
  %806 = shl i32 %803, 1
  %807 = sub i32 0, %803
  %808 = add i32 %807, 1
  %809 = sub i32 0, %803
  %810 = add i32 %809, 1
  %811 = sub i32 0, %803
  %812 = add i32 %811, 1
  %813 = shl i32 %803, 1
  %814 = add nsw i32 %803, 1
  store i32 %814, i32* %12, align 4
  br label %630

; <label>:815:                                    ; preds = %652, %643
  %816 = load i32, i32* %11, align 4
  %817 = sub i32 %816, 1
  %818 = mul i32 %817, 1
  %819 = shl i32 %816, 1
  %820 = add nsw i32 %816, 1
  store i32 %820, i32* %11, align 4
  br label %652
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_259.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
