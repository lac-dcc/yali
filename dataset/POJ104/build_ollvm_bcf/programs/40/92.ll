; ModuleID = 'source-C-CXX/40/92.cpp'
source_filename = "source-C-CXX/40/92.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_92.cpp, i8* null }]
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
  %7 = alloca [6 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %57, %0
  %13 = load i32, i32* %10, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %58

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %383

; <label>:24:                                     ; preds = %15, %383
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %383

; <label>:36:                                     ; preds = %24
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %387

; <label>:46:                                     ; preds = %37, %387
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %387

; <label>:57:                                     ; preds = %46
  br label %12

; <label>:58:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %379, %58
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %60, 5
  br i1 %61, label %62, label %382

; <label>:62:                                     ; preds = %59
  store i32 1, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %375, %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %395

; <label>:72:                                     ; preds = %63, %395
  %73 = load i32, i32* %3, align 4
  %74 = icmp sle i32 %73, 5
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %395

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %378

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %84
  br label %375

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %398

; <label>:98:                                     ; preds = %89, %398
  store i32 1, i32* %4, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %398

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %371, %107
  %109 = load i32, i32* %4, align 4
  %110 = icmp sle i32 %109, 5
  br i1 %110, label %111, label %374

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %137, label %115

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %399

; <label>:124:                                    ; preds = %115, %399
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %125, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %399

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %138

; <label>:137:                                    ; preds = %136, %111
  br label %371

; <label>:138:                                    ; preds = %136
  store i32 1, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %367, %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %403

; <label>:148:                                    ; preds = %139, %403
  %149 = load i32, i32* %5, align 4
  %150 = icmp sle i32 %149, 5
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %403

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %370

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %190, label %164

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %190, label %168

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %406

; <label>:177:                                    ; preds = %168, %406
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %178, %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %406

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %191

; <label>:190:                                    ; preds = %189, %164, %160
  br label %367

; <label>:191:                                    ; preds = %189
  store i32 1, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %363, %191
  %193 = load i32, i32* %6, align 4
  %194 = icmp sle i32 %193, 5
  br i1 %194, label %195, label %366

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %253, label %199

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %6, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %253, label %203

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %253, label %207

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %410

; <label>:216:                                    ; preds = %207, %410
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %6, align 4
  %219 = icmp eq i32 %217, %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %410

; <label>:228:                                    ; preds = %216
  br i1 %219, label %253, label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %414

; <label>:238:                                    ; preds = %229, %414
  %239 = load i32, i32* %6, align 4
  %240 = icmp eq i32 %239, 2
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %414

; <label>:249:                                    ; preds = %238
  br i1 %240, label %253, label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %6, align 4
  %252 = icmp eq i32 %251, 3
  br i1 %252, label %253, label %254

; <label>:253:                                    ; preds = %250, %249, %228, %203, %199, %195
  br label %363

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %6, align 4
  %256 = icmp eq i32 %255, 1
  %257 = zext i1 %256 to i32
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %259
  store i32 %257, i32* %260, align 4
  %261 = load i32, i32* %3, align 4
  %262 = icmp eq i32 %261, 2
  %263 = zext i1 %262 to i32
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  %267 = load i32, i32* %2, align 4
  %268 = icmp eq i32 %267, 5
  %269 = zext i1 %268 to i32
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %271
  store i32 %269, i32* %272, align 4
  %273 = load i32, i32* %4, align 4
  %274 = icmp eq i32 %273, 1
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i32
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  %280 = load i32, i32* %5, align 4
  %281 = icmp eq i32 %280, 1
  %282 = zext i1 %281 to i32
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %284
  store i32 %282, i32* %285, align 4
  %286 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %287 = load i32, i32* %286, align 4
  %288 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %289 = load i32, i32* %288, align 8
  %290 = add nsw i32 %287, %289
  store i32 %290, i32* %8, align 4
  store i32 3, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %291

; <label>:291:                                    ; preds = %301, %254
  %292 = load i32, i32* %11, align 4
  %293 = icmp sle i32 %292, 5
  br i1 %293, label %294, label %304

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %9, align 4
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %295, %299
  store i32 %300, i32* %9, align 4
  br label %301

; <label>:301:                                    ; preds = %294
  %302 = load i32, i32* %11, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %11, align 4
  br label %291

; <label>:304:                                    ; preds = %291
  %305 = load i32, i32* %8, align 4
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %344

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %417

; <label>:316:                                    ; preds = %307, %417
  %317 = load i32, i32* %9, align 4
  %318 = icmp eq i32 %317, 0
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %417

; <label>:327:                                    ; preds = %316
  br i1 %318, label %328, label %344

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %2, align 4
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %330, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %332 = load i32, i32* %3, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %331, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %333, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %335 = load i32, i32* %4, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %334, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %336, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %338 = load i32, i32* %5, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %337, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %339, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %341 = load i32, i32* %6, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %340, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %344

; <label>:344:                                    ; preds = %328, %327, %304
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %420

; <label>:353:                                    ; preds = %344, %420
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %420

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362, %253
  %364 = load i32, i32* %6, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %6, align 4
  br label %192

; <label>:366:                                    ; preds = %192
  br label %367

; <label>:367:                                    ; preds = %366, %190
  %368 = load i32, i32* %5, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %5, align 4
  br label %139

; <label>:370:                                    ; preds = %159
  br label %371

; <label>:371:                                    ; preds = %370, %137
  %372 = load i32, i32* %4, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %4, align 4
  br label %108

; <label>:374:                                    ; preds = %108
  br label %375

; <label>:375:                                    ; preds = %374, %88
  %376 = load i32, i32* %3, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %3, align 4
  br label %63

; <label>:378:                                    ; preds = %83
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %2, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %2, align 4
  br label %59

; <label>:382:                                    ; preds = %59
  ret i32 0

; <label>:383:                                    ; preds = %24, %15
  %384 = load i32, i32* %10, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %385
  store i32 0, i32* %386, align 4
  br label %24

; <label>:387:                                    ; preds = %46, %37
  %388 = load i32, i32* %10, align 4
  %389 = shl i32 %388, 1
  %390 = sub i32 %388, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %388
  %393 = add i32 %392, 1
  %394 = add nsw i32 %388, 1
  store i32 %394, i32* %10, align 4
  br label %46

; <label>:395:                                    ; preds = %72, %63
  %396 = load i32, i32* %3, align 4
  %397 = icmp sle i32 %396, 5
  br label %72

; <label>:398:                                    ; preds = %98, %89
  store i32 1, i32* %4, align 4
  br label %98

; <label>:399:                                    ; preds = %124, %115
  %400 = load i32, i32* %3, align 4
  %401 = load i32, i32* %4, align 4
  %402 = icmp eq i32 %400, %401
  br label %124

; <label>:403:                                    ; preds = %148, %139
  %404 = load i32, i32* %5, align 4
  %405 = icmp sle i32 %404, 5
  br label %148

; <label>:406:                                    ; preds = %177, %168
  %407 = load i32, i32* %4, align 4
  %408 = load i32, i32* %5, align 4
  %409 = icmp eq i32 %407, %408
  br label %177

; <label>:410:                                    ; preds = %216, %207
  %411 = load i32, i32* %5, align 4
  %412 = load i32, i32* %6, align 4
  %413 = icmp eq i32 %411, %412
  br label %216

; <label>:414:                                    ; preds = %238, %229
  %415 = load i32, i32* %6, align 4
  %416 = icmp eq i32 %415, 2
  br label %238

; <label>:417:                                    ; preds = %316, %307
  %418 = load i32, i32* %9, align 4
  %419 = icmp eq i32 %418, 0
  br label %316

; <label>:420:                                    ; preds = %353, %344
  br label %353
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_92.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
