; ModuleID = 'source-C-CXX/40/1034.cpp'
source_filename = "source-C-CXX/40/1034.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1034.cpp, i8* null }]
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

; <label>:7:                                      ; preds = %507, %0
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %529

; <label>:16:                                     ; preds = %7, %529
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %529

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %510

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %532

; <label>:37:                                     ; preds = %28, %532
  store i32 1, i32* %3, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %532

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %505, %46
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %506

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %484

; <label>:54:                                     ; preds = %50
  store i32 1, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %480, %54
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %56, 5
  br i1 %57, label %58, label %483

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %533

; <label>:67:                                     ; preds = %58, %533
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp ne i32 %68, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %533

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %479

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %479

; <label>:84:                                     ; preds = %80
  store i32 1, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %475, %84
  %86 = load i32, i32* %5, align 4
  %87 = icmp sle i32 %86, 5
  br i1 %87, label %88, label %478

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %474

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %474

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %537

; <label>:105:                                    ; preds = %96, %537
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp ne i32 %106, %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %537

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %474

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %541

; <label>:127:                                    ; preds = %118, %541
  store i32 1, i32* %6, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %541

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %470, %136
  %138 = load i32, i32* %6, align 4
  %139 = icmp sle i32 %138, 5
  br i1 %139, label %140, label %473

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %144, label %469

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %148, label %469

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %469

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %542

; <label>:161:                                    ; preds = %152, %542
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp ne i32 %162, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %542

; <label>:173:                                    ; preds = %161
  br i1 %164, label %174, label %469

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %185

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %2, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %183, label %180

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %2, align 4
  %182 = icmp eq i32 %181, 2
  br label %183

; <label>:183:                                    ; preds = %180, %177
  %184 = phi i1 [ true, %177 ], [ %182, %180 ]
  br label %185

; <label>:185:                                    ; preds = %183, %174
  %186 = phi i1 [ false, %174 ], [ %184, %183 ]
  %187 = zext i1 %186 to i32
  %188 = load i32, i32* %3, align 4
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %252

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %546

; <label>:199:                                    ; preds = %190, %546
  %200 = load i32, i32* %3, align 4
  %201 = icmp eq i32 %200, 1
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %546

; <label>:210:                                    ; preds = %199
  br i1 %201, label %232, label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %549

; <label>:220:                                    ; preds = %211, %549
  %221 = load i32, i32* %3, align 4
  %222 = icmp eq i32 %221, 2
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %549

; <label>:231:                                    ; preds = %220
  br label %232

; <label>:232:                                    ; preds = %231, %210
  %233 = phi i1 [ true, %210 ], [ %222, %231 ]
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %552

; <label>:242:                                    ; preds = %232, %552
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %552

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251, %185
  %253 = phi i1 [ false, %185 ], [ %233, %251 ]
  %254 = zext i1 %253 to i32
  %255 = add nsw i32 %187, %254
  %256 = load i32, i32* %2, align 4
  %257 = icmp eq i32 %256, 5
  br i1 %257, label %258, label %284

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* %4, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %282, label %261

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %553

; <label>:270:                                    ; preds = %261, %553
  %271 = load i32, i32* %4, align 4
  %272 = icmp eq i32 %271, 2
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %553

; <label>:281:                                    ; preds = %270
  br label %282

; <label>:282:                                    ; preds = %281, %258
  %283 = phi i1 [ true, %258 ], [ %272, %281 ]
  br label %284

; <label>:284:                                    ; preds = %282, %252
  %285 = phi i1 [ false, %252 ], [ %283, %282 ]
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %556

; <label>:294:                                    ; preds = %284, %556
  %295 = zext i1 %285 to i32
  %296 = add nsw i32 %255, %295
  %297 = load i32, i32* %4, align 4
  %298 = icmp ne i32 %297, 1
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %556

; <label>:307:                                    ; preds = %294
  br i1 %298, label %308, label %316

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %5, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %314, label %311

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %5, align 4
  %313 = icmp eq i32 %312, 2
  br label %314

; <label>:314:                                    ; preds = %311, %308
  %315 = phi i1 [ true, %308 ], [ %313, %311 ]
  br label %316

; <label>:316:                                    ; preds = %314, %307
  %317 = phi i1 [ false, %307 ], [ %315, %314 ]
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %563

; <label>:326:                                    ; preds = %316, %563
  %327 = zext i1 %317 to i32
  %328 = add nsw i32 %296, %327
  %329 = load i32, i32* %5, align 4
  %330 = icmp eq i32 %329, 1
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %563

; <label>:339:                                    ; preds = %326
  br i1 %330, label %340, label %384

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %6, align 4
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %364, label %343

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %576

; <label>:352:                                    ; preds = %343, %576
  %353 = load i32, i32* %6, align 4
  %354 = icmp eq i32 %353, 2
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %576

; <label>:363:                                    ; preds = %352
  br label %364

; <label>:364:                                    ; preds = %363, %340
  %365 = phi i1 [ true, %340 ], [ %354, %363 ]
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %579

; <label>:374:                                    ; preds = %364, %579
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %579

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383, %339
  %385 = phi i1 [ false, %339 ], [ %365, %383 ]
  %386 = zext i1 %385 to i32
  %387 = add nsw i32 %328, %386
  %388 = icmp eq i32 %387, 2
  br i1 %388, label %389, label %450

; <label>:389:                                    ; preds = %384
  %390 = load i32, i32* %2, align 4
  %391 = icmp eq i32 %390, 5
  br i1 %391, label %392, label %450

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* %6, align 4
  %394 = icmp eq i32 %393, 4
  br i1 %394, label %395, label %450

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* %6, align 4
  %397 = icmp ne i32 %396, 1
  %398 = zext i1 %397 to i32
  %399 = load i32, i32* %3, align 4
  %400 = icmp ne i32 %399, 2
  %401 = zext i1 %400 to i32
  %402 = add nsw i32 %398, %401
  %403 = load i32, i32* %2, align 4
  %404 = icmp ne i32 %403, 5
  %405 = zext i1 %404 to i32
  %406 = add nsw i32 %402, %405
  %407 = load i32, i32* %4, align 4
  %408 = icmp eq i32 %407, 1
  %409 = zext i1 %408 to i32
  %410 = add nsw i32 %406, %409
  %411 = load i32, i32* %5, align 4
  %412 = icmp ne i32 %411, 1
  %413 = zext i1 %412 to i32
  %414 = add nsw i32 %410, %413
  %415 = icmp eq i32 %414, 3
  br i1 %415, label %416, label %450

; <label>:416:                                    ; preds = %395
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %580

; <label>:425:                                    ; preds = %416, %580
  %426 = load i32, i32* %2, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %427, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %429 = load i32, i32* %3, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %428, i32 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %430, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %432 = load i32, i32* %4, align 4
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %431, i32 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %433, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %435 = load i32, i32* %5, align 4
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %434, i32 %435)
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %436, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %438 = load i32, i32* %6, align 4
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %437, i32 %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %580

; <label>:449:                                    ; preds = %425
  br label %450

; <label>:450:                                    ; preds = %449, %395, %392, %389, %384
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %596

; <label>:459:                                    ; preds = %450, %596
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %596

; <label>:468:                                    ; preds = %459
  br label %469

; <label>:469:                                    ; preds = %468, %173, %148, %144, %140
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %6, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %6, align 4
  br label %137

; <label>:473:                                    ; preds = %137
  br label %474

; <label>:474:                                    ; preds = %473, %117, %92, %88
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %5, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %5, align 4
  br label %85

; <label>:478:                                    ; preds = %85
  br label %479

; <label>:479:                                    ; preds = %478, %80, %79
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %4, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %4, align 4
  br label %55

; <label>:483:                                    ; preds = %55
  br label %484

; <label>:484:                                    ; preds = %483, %50
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %597

; <label>:494:                                    ; preds = %485, %597
  %495 = load i32, i32* %3, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %3, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %597

; <label>:505:                                    ; preds = %494
  br label %47

; <label>:506:                                    ; preds = %47
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %2, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %2, align 4
  br label %7

; <label>:510:                                    ; preds = %27
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %600

; <label>:519:                                    ; preds = %510, %600
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %600

; <label>:528:                                    ; preds = %519
  ret i32 0

; <label>:529:                                    ; preds = %16, %7
  %530 = load i32, i32* %2, align 4
  %531 = icmp sle i32 %530, 5
  br label %16

; <label>:532:                                    ; preds = %37, %28
  store i32 1, i32* %3, align 4
  br label %37

; <label>:533:                                    ; preds = %67, %58
  %534 = load i32, i32* %2, align 4
  %535 = load i32, i32* %4, align 4
  %536 = icmp ne i32 %534, %535
  br label %67

; <label>:537:                                    ; preds = %105, %96
  %538 = load i32, i32* %4, align 4
  %539 = load i32, i32* %5, align 4
  %540 = icmp ne i32 %538, %539
  br label %105

; <label>:541:                                    ; preds = %127, %118
  store i32 1, i32* %6, align 4
  br label %127

; <label>:542:                                    ; preds = %161, %152
  %543 = load i32, i32* %5, align 4
  %544 = load i32, i32* %6, align 4
  %545 = icmp ne i32 %543, %544
  br label %161

; <label>:546:                                    ; preds = %199, %190
  %547 = load i32, i32* %3, align 4
  %548 = icmp eq i32 %547, 1
  br label %199

; <label>:549:                                    ; preds = %220, %211
  %550 = load i32, i32* %3, align 4
  %551 = icmp eq i32 %550, 2
  br label %220

; <label>:552:                                    ; preds = %242, %232
  br label %242

; <label>:553:                                    ; preds = %270, %261
  %554 = load i32, i32* %4, align 4
  %555 = icmp eq i32 %554, 2
  br label %270

; <label>:556:                                    ; preds = %294, %284
  %557 = zext i1 %285 to i32
  %558 = sub i32 %255, %557
  %559 = mul i32 %558, %557
  %560 = add nsw i32 %255, %557
  %561 = load i32, i32* %4, align 4
  %562 = icmp ne i32 %561, 1
  br label %294

; <label>:563:                                    ; preds = %326, %316
  %564 = zext i1 %317 to i32
  %565 = sub i32 %296, %564
  %566 = mul i32 %565, %564
  %567 = sub i32 %296, %564
  %568 = mul i32 %567, %564
  %569 = sub i32 %296, %564
  %570 = mul i32 %569, %564
  %571 = shl i32 %296, %564
  %572 = shl i32 %296, %564
  %573 = add nsw i32 %296, %564
  %574 = load i32, i32* %5, align 4
  %575 = icmp eq i32 %574, 1
  br label %326

; <label>:576:                                    ; preds = %352, %343
  %577 = load i32, i32* %6, align 4
  %578 = icmp eq i32 %577, 2
  br label %352

; <label>:579:                                    ; preds = %374, %364
  br label %374

; <label>:580:                                    ; preds = %425, %416
  %581 = load i32, i32* %2, align 4
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %581)
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %582, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %584 = load i32, i32* %3, align 4
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %583, i32 %584)
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %585, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %587 = load i32, i32* %4, align 4
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %586, i32 %587)
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %588, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %590 = load i32, i32* %5, align 4
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %589, i32 %590)
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %591, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %593 = load i32, i32* %6, align 4
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %592, i32 %593)
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %594, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %425

; <label>:596:                                    ; preds = %459, %450
  br label %459

; <label>:597:                                    ; preds = %494, %485
  %598 = load i32, i32* %3, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %3, align 4
  br label %494

; <label>:600:                                    ; preds = %519, %510
  br label %519
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1034.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
