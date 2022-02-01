; ModuleID = 'source-C-CXX/77/768.cpp'
source_filename = "source-C-CXX/77/768.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_768.cpp, i8* null }]
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
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 10, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %420, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 50
  br i1 %16, label %17, label %423

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %424

; <label>:26:                                     ; preds = %17, %424
  store i32 10, i32* %3, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %424

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %398, %35
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %37, 50
  br i1 %38, label %39, label %401

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %397

; <label>:43:                                     ; preds = %39
  store i32 10, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %375, %43
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %45, 50
  br i1 %46, label %47, label %378

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %425

; <label>:56:                                     ; preds = %47, %425
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp ne i32 %57, %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %425

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %374

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %429

; <label>:78:                                     ; preds = %69, %429
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp ne i32 %79, %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %429

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %374

; <label>:91:                                     ; preds = %90
  store i32 10, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %372, %91
  %93 = load i32, i32* %5, align 4
  %94 = icmp sle i32 %93, 50
  br i1 %94, label %95, label %373

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %351

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %433

; <label>:108:                                    ; preds = %99, %433
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp ne i32 %109, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %433

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %351

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %351

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %129, %130
  %132 = icmp eq i32 %128, %131
  br i1 %132, label %133, label %350

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %437

; <label>:142:                                    ; preds = %133, %437
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %143, %144
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %146, %147
  %149 = icmp sgt i32 %145, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %437

; <label>:158:                                    ; preds = %142
  br i1 %149, label %159, label %350

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %455

; <label>:168:                                    ; preds = %159, %455
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %169, %170
  %172 = load i32, i32* %3, align 4
  %173 = icmp slt i32 %171, %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %455

; <label>:182:                                    ; preds = %168
  br i1 %173, label %183, label %350

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %464

; <label>:192:                                    ; preds = %183, %464
  %193 = load i32, i32* %2, align 4
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %193, i32* %194, align 16
  %195 = load i32, i32* %3, align 4
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %195, i32* %196, align 4
  %197 = load i32, i32* %4, align 4
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %197, i32* %198, align 8
  %199 = load i32, i32* %5, align 4
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %199, i32* %200, align 4
  store i32 0, i32* %8, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %464

; <label>:209:                                    ; preds = %192
  br label %210

; <label>:210:                                    ; preds = %324, %209
  %211 = load i32, i32* %8, align 4
  %212 = icmp slt i32 %211, 4
  br i1 %212, label %213, label %327

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %473

; <label>:222:                                    ; preds = %213, %473
  store i32 0, i32* %9, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %473

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %322, %231
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %474

; <label>:241:                                    ; preds = %232, %474
  %242 = load i32, i32* %9, align 4
  %243 = load i32, i32* %8, align 4
  %244 = sub nsw i32 3, %243
  %245 = icmp slt i32 %242, %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %474

; <label>:254:                                    ; preds = %241
  br i1 %245, label %255, label %323

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %9, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sgt i32 %259, %264
  br i1 %265, label %266, label %301

; <label>:266:                                    ; preds = %255
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %10, align 4
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %277
  store i32 %275, i32* %278, align 4
  %279 = load i32, i32* %10, align 4
  %280 = load i32, i32* %9, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %282
  store i32 %279, i32* %283, align 4
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  store i8 %287, i8* %11, align 1
  %288 = load i32, i32* %9, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %294
  store i8 %292, i8* %295, align 1
  %296 = load i8, i8* %11, align 1
  %297 = load i32, i32* %9, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %299
  store i8 %296, i8* %300, align 1
  br label %301

; <label>:301:                                    ; preds = %266, %255
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %486

; <label>:311:                                    ; preds = %302, %486
  %312 = load i32, i32* %9, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %9, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %486

; <label>:322:                                    ; preds = %311
  br label %232

; <label>:323:                                    ; preds = %254
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %8, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %8, align 4
  br label %210

; <label>:327:                                    ; preds = %210
  store i32 0, i32* %12, align 4
  br label %328

; <label>:328:                                    ; preds = %346, %327
  %329 = load i32, i32* %12, align 4
  %330 = icmp slt i32 %329, 4
  br i1 %330, label %331, label %349

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %12, align 4
  %333 = sub nsw i32 3, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %339 = load i32, i32* %12, align 4
  %340 = sub nsw i32 3, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %338, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %346

; <label>:346:                                    ; preds = %331
  %347 = load i32, i32* %12, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %12, align 4
  br label %328

; <label>:349:                                    ; preds = %328
  br label %350

; <label>:350:                                    ; preds = %349, %182, %158, %125
  br label %351

; <label>:351:                                    ; preds = %350, %121, %120, %95
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %496

; <label>:361:                                    ; preds = %352, %496
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, 10
  store i32 %363, i32* %5, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %496

; <label>:372:                                    ; preds = %361
  br label %92

; <label>:373:                                    ; preds = %92
  br label %374

; <label>:374:                                    ; preds = %373, %90, %68
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %4, align 4
  %377 = add nsw i32 %376, 10
  store i32 %377, i32* %4, align 4
  br label %44

; <label>:378:                                    ; preds = %44
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %509

; <label>:387:                                    ; preds = %378, %509
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %509

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %396, %39
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %3, align 4
  %400 = add nsw i32 %399, 10
  store i32 %400, i32* %3, align 4
  br label %36

; <label>:401:                                    ; preds = %36
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %510

; <label>:410:                                    ; preds = %401, %510
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %510

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %2, align 4
  %422 = add nsw i32 %421, 10
  store i32 %422, i32* %2, align 4
  br label %14

; <label>:423:                                    ; preds = %14
  ret i32 0

; <label>:424:                                    ; preds = %26, %17
  store i32 10, i32* %3, align 4
  br label %26

; <label>:425:                                    ; preds = %56, %47
  %426 = load i32, i32* %4, align 4
  %427 = load i32, i32* %3, align 4
  %428 = icmp ne i32 %426, %427
  br label %56

; <label>:429:                                    ; preds = %78, %69
  %430 = load i32, i32* %4, align 4
  %431 = load i32, i32* %2, align 4
  %432 = icmp ne i32 %430, %431
  br label %78

; <label>:433:                                    ; preds = %108, %99
  %434 = load i32, i32* %5, align 4
  %435 = load i32, i32* %3, align 4
  %436 = icmp ne i32 %434, %435
  br label %108

; <label>:437:                                    ; preds = %142, %133
  %438 = load i32, i32* %2, align 4
  %439 = load i32, i32* %5, align 4
  %440 = shl i32 %438, %439
  %441 = shl i32 %438, %439
  %442 = sub i32 %438, %439
  %443 = mul i32 %442, %439
  %444 = sub i32 %438, %439
  %445 = mul i32 %444, %439
  %446 = add nsw i32 %438, %439
  %447 = load i32, i32* %3, align 4
  %448 = load i32, i32* %4, align 4
  %449 = shl i32 %447, %448
  %450 = sub i32 0, %447
  %451 = add i32 %450, %448
  %452 = shl i32 %447, %448
  %453 = add nsw i32 %447, %448
  %454 = icmp sgt i32 %446, %453
  br label %142

; <label>:455:                                    ; preds = %168, %159
  %456 = load i32, i32* %2, align 4
  %457 = load i32, i32* %4, align 4
  %458 = shl i32 %456, %457
  %459 = sub i32 %456, %457
  %460 = mul i32 %459, %457
  %461 = add nsw i32 %456, %457
  %462 = load i32, i32* %3, align 4
  %463 = icmp slt i32 %461, %462
  br label %168

; <label>:464:                                    ; preds = %192, %183
  %465 = load i32, i32* %2, align 4
  %466 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %465, i32* %466, align 16
  %467 = load i32, i32* %3, align 4
  %468 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %467, i32* %468, align 4
  %469 = load i32, i32* %4, align 4
  %470 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %469, i32* %470, align 8
  %471 = load i32, i32* %5, align 4
  %472 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %471, i32* %472, align 4
  store i32 0, i32* %8, align 4
  br label %192

; <label>:473:                                    ; preds = %222, %213
  store i32 0, i32* %9, align 4
  br label %222

; <label>:474:                                    ; preds = %241, %232
  %475 = load i32, i32* %9, align 4
  %476 = load i32, i32* %8, align 4
  %477 = shl i32 3, %476
  %478 = sub i32 3, %476
  %479 = mul i32 %478, %476
  %480 = sub i32 3, %476
  %481 = mul i32 %480, %476
  %482 = shl i32 3, %476
  %483 = shl i32 3, %476
  %484 = sub nsw i32 3, %476
  %485 = icmp slt i32 %475, %484
  br label %241

; <label>:486:                                    ; preds = %311, %302
  %487 = load i32, i32* %9, align 4
  %488 = sub i32 %487, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %487
  %491 = add i32 %490, 1
  %492 = sub i32 %487, 1
  %493 = mul i32 %492, 1
  %494 = shl i32 %487, 1
  %495 = add nsw i32 %487, 1
  store i32 %495, i32* %9, align 4
  br label %311

; <label>:496:                                    ; preds = %361, %352
  %497 = load i32, i32* %5, align 4
  %498 = shl i32 %497, 10
  %499 = sub i32 %497, 10
  %500 = mul i32 %499, 10
  %501 = sub i32 0, %497
  %502 = add i32 %501, 10
  %503 = sub i32 0, %497
  %504 = add i32 %503, 10
  %505 = sub i32 %497, 10
  %506 = mul i32 %505, 10
  %507 = shl i32 %497, 10
  %508 = add nsw i32 %497, 10
  store i32 %508, i32* %5, align 4
  br label %361

; <label>:509:                                    ; preds = %387, %378
  br label %387

; <label>:510:                                    ; preds = %410, %401
  br label %410
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_768.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
