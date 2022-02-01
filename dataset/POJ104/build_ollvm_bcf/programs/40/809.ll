; ModuleID = 'source-C-CXX/40/809.cpp'
source_filename = "source-C-CXX/40/809.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_809.cpp, i8* null }]
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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %575, %0
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %578

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %573, %16
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %597

; <label>:26:                                     ; preds = %17, %597
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %27, 6
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %597

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %574

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %600

; <label>:47:                                     ; preds = %38, %600
  store i32 1, i32* %10, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %600

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %551, %56
  %58 = load i32, i32* %10, align 4
  %59 = icmp slt i32 %58, 6
  br i1 %59, label %60, label %552

; <label>:60:                                     ; preds = %57
  store i32 1, i32* %11, align 4
  br label %61

; <label>:61:                                     ; preds = %527, %60
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %62, 6
  br i1 %63, label %64, label %530

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %601

; <label>:73:                                     ; preds = %64, %601
  store i32 1, i32* %12, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %601

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %507, %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %602

; <label>:92:                                     ; preds = %83, %602
  %93 = load i32, i32* %12, align 4
  %94 = icmp slt i32 %93, 6
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %602

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %508

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %605

; <label>:113:                                    ; preds = %104, %605
  %114 = load i32, i32* %12, align 4
  %115 = icmp eq i32 %114, 2
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %605

; <label>:124:                                    ; preds = %113
  br i1 %115, label %146, label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %608

; <label>:134:                                    ; preds = %125, %608
  %135 = load i32, i32* %12, align 4
  %136 = icmp eq i32 %135, 3
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %608

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %147

; <label>:146:                                    ; preds = %145, %124
  br label %487

; <label>:147:                                    ; preds = %145
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %12, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %241, label %151

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %12, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %241, label %155

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %12, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %241, label %159

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %611

; <label>:168:                                    ; preds = %159, %611
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %12, align 4
  %171 = icmp eq i32 %169, %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %611

; <label>:180:                                    ; preds = %168
  br i1 %171, label %241, label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %8, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %241, label %185

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %9, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %241, label %189

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %10, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %241, label %193

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %615

; <label>:202:                                    ; preds = %193, %615
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %9, align 4
  %205 = icmp eq i32 %203, %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %615

; <label>:214:                                    ; preds = %202
  br i1 %205, label %241, label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %619

; <label>:224:                                    ; preds = %215, %619
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %8, align 4
  %227 = icmp eq i32 %225, %226
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %619

; <label>:236:                                    ; preds = %224
  br i1 %227, label %241, label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %9, align 4
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %237, %236, %214, %189, %185, %181, %180, %155, %151, %147
  br label %487

; <label>:242:                                    ; preds = %237
  %243 = load i32, i32* %12, align 4
  %244 = icmp eq i32 %243, 1
  %245 = zext i1 %244 to i32
  store i32 %245, i32* %2, align 4
  %246 = load i32, i32* %9, align 4
  %247 = icmp eq i32 %246, 2
  %248 = zext i1 %247 to i32
  store i32 %248, i32* %3, align 4
  %249 = load i32, i32* %8, align 4
  %250 = icmp eq i32 %249, 5
  %251 = zext i1 %250 to i32
  store i32 %251, i32* %4, align 4
  %252 = load i32, i32* %10, align 4
  %253 = icmp ne i32 %252, 1
  %254 = zext i1 %253 to i32
  store i32 %254, i32* %5, align 4
  %255 = load i32, i32* %11, align 4
  %256 = icmp eq i32 %255, 1
  %257 = zext i1 %256 to i32
  store i32 %257, i32* %6, align 4
  %258 = load i32, i32* %8, align 4
  %259 = icmp slt i32 %258, 3
  br i1 %259, label %260, label %263

; <label>:260:                                    ; preds = %242
  %261 = load i32, i32* %2, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %271, label %263

; <label>:263:                                    ; preds = %260, %242
  %264 = load i32, i32* %8, align 4
  %265 = icmp sge i32 %264, 3
  br i1 %265, label %266, label %269

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %2, align 4
  %268 = icmp eq i32 %267, 0
  br label %269

; <label>:269:                                    ; preds = %266, %263
  %270 = phi i1 [ false, %263 ], [ %268, %266 ]
  br label %271

; <label>:271:                                    ; preds = %269, %260
  %272 = phi i1 [ true, %260 ], [ %270, %269 ]
  %273 = zext i1 %272 to i32
  %274 = load i32, i32* %9, align 4
  %275 = icmp slt i32 %274, 3
  br i1 %275, label %276, label %297

; <label>:276:                                    ; preds = %271
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %623

; <label>:285:                                    ; preds = %276, %623
  %286 = load i32, i32* %3, align 4
  %287 = icmp eq i32 %286, 1
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %623

; <label>:296:                                    ; preds = %285
  br i1 %287, label %323, label %297

; <label>:297:                                    ; preds = %296, %271
  %298 = load i32, i32* %9, align 4
  %299 = icmp sge i32 %298, 3
  br i1 %299, label %300, label %303

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* %3, align 4
  %302 = icmp eq i32 %301, 0
  br label %303

; <label>:303:                                    ; preds = %300, %297
  %304 = phi i1 [ false, %297 ], [ %302, %300 ]
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %626

; <label>:313:                                    ; preds = %303, %626
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %626

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322, %296
  %324 = phi i1 [ true, %296 ], [ %304, %322 ]
  %325 = zext i1 %324 to i32
  %326 = add nsw i32 %273, %325
  %327 = load i32, i32* %10, align 4
  %328 = icmp slt i32 %327, 3
  br i1 %328, label %329, label %332

; <label>:329:                                    ; preds = %323
  %330 = load i32, i32* %4, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %358, label %332

; <label>:332:                                    ; preds = %329, %323
  %333 = load i32, i32* %10, align 4
  %334 = icmp sge i32 %333, 3
  br i1 %334, label %335, label %338

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* %4, align 4
  %337 = icmp eq i32 %336, 0
  br label %338

; <label>:338:                                    ; preds = %335, %332
  %339 = phi i1 [ false, %332 ], [ %337, %335 ]
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %627

; <label>:348:                                    ; preds = %338, %627
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %627

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357, %329
  %359 = phi i1 [ true, %329 ], [ %339, %357 ]
  %360 = zext i1 %359 to i32
  %361 = add nsw i32 %326, %360
  %362 = load i32, i32* %11, align 4
  %363 = icmp slt i32 %362, 3
  br i1 %363, label %364, label %367

; <label>:364:                                    ; preds = %358
  %365 = load i32, i32* %5, align 4
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %393, label %367

; <label>:367:                                    ; preds = %364, %358
  %368 = load i32, i32* %11, align 4
  %369 = icmp sge i32 %368, 3
  br i1 %369, label %370, label %391

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %628

; <label>:379:                                    ; preds = %370, %628
  %380 = load i32, i32* %5, align 4
  %381 = icmp eq i32 %380, 0
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %628

; <label>:390:                                    ; preds = %379
  br label %391

; <label>:391:                                    ; preds = %390, %367
  %392 = phi i1 [ false, %367 ], [ %381, %390 ]
  br label %393

; <label>:393:                                    ; preds = %391, %364
  %394 = phi i1 [ true, %364 ], [ %392, %391 ]
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %631

; <label>:403:                                    ; preds = %393, %631
  %404 = zext i1 %394 to i32
  %405 = add nsw i32 %361, %404
  %406 = load i32, i32* %12, align 4
  %407 = icmp slt i32 %406, 3
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %631

; <label>:416:                                    ; preds = %403
  br i1 %407, label %417, label %420

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %6, align 4
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %464, label %420

; <label>:420:                                    ; preds = %417, %416
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %649

; <label>:429:                                    ; preds = %420, %649
  %430 = load i32, i32* %12, align 4
  %431 = icmp sge i32 %430, 3
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %649

; <label>:440:                                    ; preds = %429
  br i1 %431, label %441, label %462

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %652

; <label>:450:                                    ; preds = %441, %652
  %451 = load i32, i32* %6, align 4
  %452 = icmp eq i32 %451, 0
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %652

; <label>:461:                                    ; preds = %450
  br label %462

; <label>:462:                                    ; preds = %461, %440
  %463 = phi i1 [ false, %440 ], [ %452, %461 ]
  br label %464

; <label>:464:                                    ; preds = %462, %417
  %465 = phi i1 [ true, %417 ], [ %463, %462 ]
  %466 = zext i1 %465 to i32
  %467 = add nsw i32 %405, %466
  store i32 %467, i32* %7, align 4
  %468 = load i32, i32* %7, align 4
  %469 = icmp eq i32 %468, 5
  br i1 %469, label %470, label %486

; <label>:470:                                    ; preds = %464
  %471 = load i32, i32* %8, align 4
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %472, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %474 = load i32, i32* %9, align 4
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %473, i32 %474)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %475, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %477 = load i32, i32* %10, align 4
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %476, i32 %477)
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %478, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %480 = load i32, i32* %11, align 4
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %479, i32 %480)
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %481, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %483 = load i32, i32* %12, align 4
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %482, i32 %483)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %484, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %486

; <label>:486:                                    ; preds = %470, %464
  br label %487

; <label>:487:                                    ; preds = %486, %241, %146
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %655

; <label>:496:                                    ; preds = %487, %655
  %497 = load i32, i32* %12, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %12, align 4
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %655

; <label>:507:                                    ; preds = %496
  br label %83

; <label>:508:                                    ; preds = %103
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %665

; <label>:517:                                    ; preds = %508, %665
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %665

; <label>:526:                                    ; preds = %517
  br label %527

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* %11, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %11, align 4
  br label %61

; <label>:530:                                    ; preds = %61
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %666

; <label>:540:                                    ; preds = %531, %666
  %541 = load i32, i32* %10, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %10, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %666

; <label>:551:                                    ; preds = %540
  br label %57

; <label>:552:                                    ; preds = %57
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %674

; <label>:562:                                    ; preds = %553, %674
  %563 = load i32, i32* %9, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %9, align 4
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %674

; <label>:573:                                    ; preds = %562
  br label %17

; <label>:574:                                    ; preds = %37
  br label %575

; <label>:575:                                    ; preds = %574
  %576 = load i32, i32* %8, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %8, align 4
  br label %13

; <label>:578:                                    ; preds = %13
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %678

; <label>:587:                                    ; preds = %578, %678
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %678

; <label>:596:                                    ; preds = %587
  ret i32 0

; <label>:597:                                    ; preds = %26, %17
  %598 = load i32, i32* %9, align 4
  %599 = icmp slt i32 %598, 6
  br label %26

; <label>:600:                                    ; preds = %47, %38
  store i32 1, i32* %10, align 4
  br label %47

; <label>:601:                                    ; preds = %73, %64
  store i32 1, i32* %12, align 4
  br label %73

; <label>:602:                                    ; preds = %92, %83
  %603 = load i32, i32* %12, align 4
  %604 = icmp slt i32 %603, 6
  br label %92

; <label>:605:                                    ; preds = %113, %104
  %606 = load i32, i32* %12, align 4
  %607 = icmp eq i32 %606, 2
  br label %113

; <label>:608:                                    ; preds = %134, %125
  %609 = load i32, i32* %12, align 4
  %610 = icmp eq i32 %609, 3
  br label %134

; <label>:611:                                    ; preds = %168, %159
  %612 = load i32, i32* %11, align 4
  %613 = load i32, i32* %12, align 4
  %614 = icmp eq i32 %612, %613
  br label %168

; <label>:615:                                    ; preds = %202, %193
  %616 = load i32, i32* %10, align 4
  %617 = load i32, i32* %9, align 4
  %618 = icmp eq i32 %616, %617
  br label %202

; <label>:619:                                    ; preds = %224, %215
  %620 = load i32, i32* %10, align 4
  %621 = load i32, i32* %8, align 4
  %622 = icmp eq i32 %620, %621
  br label %224

; <label>:623:                                    ; preds = %285, %276
  %624 = load i32, i32* %3, align 4
  %625 = icmp eq i32 %624, 1
  br label %285

; <label>:626:                                    ; preds = %313, %303
  br label %313

; <label>:627:                                    ; preds = %348, %338
  br label %348

; <label>:628:                                    ; preds = %379, %370
  %629 = load i32, i32* %5, align 4
  %630 = icmp eq i32 %629, 0
  br label %379

; <label>:631:                                    ; preds = %403, %393
  %632 = zext i1 %394 to i32
  %633 = sub i32 0, %361
  %634 = add i32 %633, %632
  %635 = sub i32 0, %361
  %636 = add i32 %635, %632
  %637 = sub i32 %361, %632
  %638 = mul i32 %637, %632
  %639 = sub i32 0, %361
  %640 = add i32 %639, %632
  %641 = sub i32 0, %361
  %642 = add i32 %641, %632
  %643 = sub i32 %361, %632
  %644 = mul i32 %643, %632
  %645 = shl i32 %361, %632
  %646 = add nsw i32 %361, %632
  %647 = load i32, i32* %12, align 4
  %648 = icmp slt i32 %647, 3
  br label %403

; <label>:649:                                    ; preds = %429, %420
  %650 = load i32, i32* %12, align 4
  %651 = icmp sge i32 %650, 3
  br label %429

; <label>:652:                                    ; preds = %450, %441
  %653 = load i32, i32* %6, align 4
  %654 = icmp eq i32 %653, 0
  br label %450

; <label>:655:                                    ; preds = %496, %487
  %656 = load i32, i32* %12, align 4
  %657 = sub i32 0, %656
  %658 = add i32 %657, 1
  %659 = sub i32 %656, 1
  %660 = mul i32 %659, 1
  %661 = shl i32 %656, 1
  %662 = sub i32 0, %656
  %663 = add i32 %662, 1
  %664 = add nsw i32 %656, 1
  store i32 %664, i32* %12, align 4
  br label %496

; <label>:665:                                    ; preds = %517, %508
  br label %517

; <label>:666:                                    ; preds = %540, %531
  %667 = load i32, i32* %10, align 4
  %668 = shl i32 %667, 1
  %669 = sub i32 0, %667
  %670 = add i32 %669, 1
  %671 = sub i32 %667, 1
  %672 = mul i32 %671, 1
  %673 = add nsw i32 %667, 1
  store i32 %673, i32* %10, align 4
  br label %540

; <label>:674:                                    ; preds = %562, %553
  %675 = load i32, i32* %9, align 4
  %676 = shl i32 %675, 1
  %677 = add nsw i32 %675, 1
  store i32 %677, i32* %9, align 4
  br label %562

; <label>:678:                                    ; preds = %587, %578
  br label %587
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_809.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
