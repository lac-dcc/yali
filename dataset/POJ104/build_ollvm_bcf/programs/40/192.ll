; ModuleID = 'source-C-CXX/40/192.cpp'
source_filename = "source-C-CXX/40/192.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_192.cpp, i8* null }]
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
  br i1 %8, label %9, label %498

; <label>:9:                                      ; preds = %0, %498
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 1, i32* %11, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %498

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %479, %34
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %482

; <label>:38:                                     ; preds = %35
  store i32 1, i32* %12, align 4
  br label %39

; <label>:39:                                     ; preds = %457, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %515

; <label>:48:                                     ; preds = %39, %515
  %49 = load i32, i32* %12, align 4
  %50 = icmp sle i32 %49, 5
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %515

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %460

; <label>:60:                                     ; preds = %59
  store i32 1, i32* %13, align 4
  br label %61

; <label>:61:                                     ; preds = %453, %60
  %62 = load i32, i32* %13, align 4
  %63 = icmp sle i32 %62, 5
  br i1 %63, label %64, label %456

; <label>:64:                                     ; preds = %61
  store i32 1, i32* %14, align 4
  br label %65

; <label>:65:                                     ; preds = %451, %64
  %66 = load i32, i32* %14, align 4
  %67 = icmp sle i32 %66, 5
  br i1 %67, label %68, label %452

; <label>:68:                                     ; preds = %65
  store i32 1, i32* %15, align 4
  br label %69

; <label>:69:                                     ; preds = %409, %68
  %70 = load i32, i32* %15, align 4
  %71 = icmp sle i32 %70, 5
  br i1 %71, label %72, label %412

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %518

; <label>:81:                                     ; preds = %72, %518
  %82 = load i32, i32* %15, align 4
  %83 = icmp eq i32 %82, 2
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %518

; <label>:92:                                     ; preds = %81
  br i1 %83, label %114, label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %521

; <label>:102:                                    ; preds = %93, %521
  %103 = load i32, i32* %15, align 4
  %104 = icmp eq i32 %103, 3
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %521

; <label>:113:                                    ; preds = %102
  br i1 %104, label %114, label %115

; <label>:114:                                    ; preds = %113, %92
  br label %409

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* %15, align 4
  %117 = icmp eq i32 %116, 1
  %118 = zext i1 %117 to i32
  store i32 %118, i32* %21, align 4
  %119 = load i32, i32* %12, align 4
  %120 = icmp eq i32 %119, 2
  %121 = zext i1 %120 to i32
  store i32 %121, i32* %22, align 4
  %122 = load i32, i32* %11, align 4
  %123 = icmp eq i32 %122, 5
  %124 = zext i1 %123 to i32
  store i32 %124, i32* %23, align 4
  %125 = load i32, i32* %13, align 4
  %126 = icmp ne i32 %125, 1
  %127 = zext i1 %126 to i32
  store i32 %127, i32* %24, align 4
  %128 = load i32, i32* %14, align 4
  %129 = icmp eq i32 %128, 1
  %130 = zext i1 %129 to i32
  store i32 %130, i32* %25, align 4
  %131 = load i32, i32* %21, align 4
  %132 = load i32, i32* %22, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %23, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %24, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %25, align 4
  %139 = add nsw i32 %137, %138
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %390

; <label>:141:                                    ; preds = %115
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %13, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %390

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %14, align 4
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %390

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %14, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %390

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %13, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %390

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %14, align 4
  %160 = icmp ne i32 %158, %159
  br i1 %160, label %161, label %390

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %15, align 4
  %164 = icmp ne i32 %162, %163
  br i1 %164, label %165, label %390

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %15, align 4
  %168 = icmp ne i32 %166, %167
  br i1 %168, label %169, label %390

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %524

; <label>:178:                                    ; preds = %169, %524
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %15, align 4
  %181 = icmp ne i32 %179, %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %524

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %390

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %13, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %221

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %528

; <label>:203:                                    ; preds = %194, %528
  %204 = load i32, i32* %23, align 4
  %205 = icmp eq i32 %204, 1
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %528

; <label>:214:                                    ; preds = %203
  br i1 %205, label %215, label %221

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %12, align 4
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %221

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %22, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %365, label %221

; <label>:221:                                    ; preds = %218, %215, %214, %191
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %531

; <label>:230:                                    ; preds = %221, %531
  %231 = load i32, i32* %13, align 4
  %232 = icmp eq i32 %231, 1
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %531

; <label>:241:                                    ; preds = %230
  br i1 %232, label %242, label %287

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %23, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %287

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %534

; <label>:254:                                    ; preds = %245, %534
  %255 = load i32, i32* %14, align 4
  %256 = icmp eq i32 %255, 2
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %534

; <label>:265:                                    ; preds = %254
  br i1 %256, label %266, label %287

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %537

; <label>:275:                                    ; preds = %266, %537
  %276 = load i32, i32* %24, align 4
  %277 = icmp eq i32 %276, 1
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %537

; <label>:286:                                    ; preds = %275
  br i1 %277, label %365, label %287

; <label>:287:                                    ; preds = %286, %265, %242, %241
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %540

; <label>:296:                                    ; preds = %287, %540
  %297 = load i32, i32* %14, align 4
  %298 = icmp eq i32 %297, 1
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %540

; <label>:307:                                    ; preds = %296
  br i1 %298, label %308, label %317

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %24, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %317

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %12, align 4
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %314, label %317

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %22, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %365, label %317

; <label>:317:                                    ; preds = %314, %311, %308, %307
  %318 = load i32, i32* %14, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %371

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %543

; <label>:329:                                    ; preds = %320, %543
  %330 = load i32, i32* %24, align 4
  %331 = icmp eq i32 %330, 1
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %543

; <label>:340:                                    ; preds = %329
  br i1 %331, label %341, label %371

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %546

; <label>:350:                                    ; preds = %341, %546
  %351 = load i32, i32* %13, align 4
  %352 = icmp eq i32 %351, 2
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %546

; <label>:361:                                    ; preds = %350
  br i1 %352, label %362, label %371

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %23, align 4
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %371

; <label>:365:                                    ; preds = %362, %314, %286, %218
  %366 = load i32, i32* %11, align 4
  store i32 %366, i32* %16, align 4
  %367 = load i32, i32* %12, align 4
  store i32 %367, i32* %17, align 4
  %368 = load i32, i32* %13, align 4
  store i32 %368, i32* %18, align 4
  %369 = load i32, i32* %14, align 4
  store i32 %369, i32* %19, align 4
  %370 = load i32, i32* %15, align 4
  store i32 %370, i32* %20, align 4
  br label %371

; <label>:371:                                    ; preds = %365, %362, %361, %340, %317
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %549

; <label>:380:                                    ; preds = %371, %549
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %549

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389, %190, %165, %161, %157, %153, %149, %145, %141, %115
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %550

; <label>:399:                                    ; preds = %390, %550
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %550

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408, %114
  %410 = load i32, i32* %15, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %15, align 4
  br label %69

; <label>:412:                                    ; preds = %69
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %551

; <label>:421:                                    ; preds = %412, %551
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %551

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %552

; <label>:440:                                    ; preds = %431, %552
  %441 = load i32, i32* %14, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %14, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %552

; <label>:451:                                    ; preds = %440
  br label %65

; <label>:452:                                    ; preds = %65
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %13, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %13, align 4
  br label %61

; <label>:456:                                    ; preds = %61
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %12, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %12, align 4
  br label %39

; <label>:460:                                    ; preds = %59
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %565

; <label>:469:                                    ; preds = %460, %565
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %565

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %11, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %11, align 4
  br label %35

; <label>:482:                                    ; preds = %35
  %483 = load i32, i32* %16, align 4
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %483)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %484, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %486 = load i32, i32* %17, align 4
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %485, i32 %486)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %487, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %489 = load i32, i32* %18, align 4
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %488, i32 %489)
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %490, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %492 = load i32, i32* %19, align 4
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %491, i32 %492)
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %493, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %495 = load i32, i32* %20, align 4
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %494, i32 %495)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %496, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:498:                                    ; preds = %9, %0
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  store i32 0, i32* %499, align 4
  store i32 0, i32* %505, align 4
  store i32 0, i32* %506, align 4
  store i32 0, i32* %507, align 4
  store i32 0, i32* %508, align 4
  store i32 0, i32* %509, align 4
  store i32 1, i32* %500, align 4
  br label %9

; <label>:515:                                    ; preds = %48, %39
  %516 = load i32, i32* %12, align 4
  %517 = icmp sle i32 %516, 5
  br label %48

; <label>:518:                                    ; preds = %81, %72
  %519 = load i32, i32* %15, align 4
  %520 = icmp eq i32 %519, 2
  br label %81

; <label>:521:                                    ; preds = %102, %93
  %522 = load i32, i32* %15, align 4
  %523 = icmp eq i32 %522, 3
  br label %102

; <label>:524:                                    ; preds = %178, %169
  %525 = load i32, i32* %13, align 4
  %526 = load i32, i32* %15, align 4
  %527 = icmp ne i32 %525, %526
  br label %178

; <label>:528:                                    ; preds = %203, %194
  %529 = load i32, i32* %23, align 4
  %530 = icmp eq i32 %529, 1
  br label %203

; <label>:531:                                    ; preds = %230, %221
  %532 = load i32, i32* %13, align 4
  %533 = icmp eq i32 %532, 1
  br label %230

; <label>:534:                                    ; preds = %254, %245
  %535 = load i32, i32* %14, align 4
  %536 = icmp eq i32 %535, 2
  br label %254

; <label>:537:                                    ; preds = %275, %266
  %538 = load i32, i32* %24, align 4
  %539 = icmp eq i32 %538, 1
  br label %275

; <label>:540:                                    ; preds = %296, %287
  %541 = load i32, i32* %14, align 4
  %542 = icmp eq i32 %541, 1
  br label %296

; <label>:543:                                    ; preds = %329, %320
  %544 = load i32, i32* %24, align 4
  %545 = icmp eq i32 %544, 1
  br label %329

; <label>:546:                                    ; preds = %350, %341
  %547 = load i32, i32* %13, align 4
  %548 = icmp eq i32 %547, 2
  br label %350

; <label>:549:                                    ; preds = %380, %371
  br label %380

; <label>:550:                                    ; preds = %399, %390
  br label %399

; <label>:551:                                    ; preds = %421, %412
  br label %421

; <label>:552:                                    ; preds = %440, %431
  %553 = load i32, i32* %14, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 1
  %556 = sub i32 0, %553
  %557 = add i32 %556, 1
  %558 = sub i32 %553, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 0, %553
  %561 = add i32 %560, 1
  %562 = sub i32 0, %553
  %563 = add i32 %562, 1
  %564 = add nsw i32 %553, 1
  store i32 %564, i32* %14, align 4
  br label %440

; <label>:565:                                    ; preds = %469, %460
  br label %469
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_192.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
