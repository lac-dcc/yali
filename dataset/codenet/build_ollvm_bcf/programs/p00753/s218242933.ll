; ModuleID = 'Project_CodeNet_C++1400/p00753/s218242933.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s218242933.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s218242933.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z13segment_sievell(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %13 = load i64, i64* %4, align 8
  %14 = add nsw i64 %13, 1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = alloca i8, i64 %14, align 16
  %17 = load i64, i64* %4, align 8
  %18 = add nsw i64 %17, 1
  %19 = alloca i8, i64 %18, align 16
  store i64 0, i64* %6, align 8
  br label %20

; <label>:20:                                     ; preds = %67, %2
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %6, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* %4, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %68

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %304

; <label>:35:                                     ; preds = %26, %304
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds i8, i8* %16, i64 %36
  store i8 1, i8* %37, align 1
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %304

; <label>:46:                                     ; preds = %35
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %307

; <label>:56:                                     ; preds = %47, %307
  %57 = load i64, i64* %6, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %6, align 8
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %307

; <label>:67:                                     ; preds = %56
  br label %20

; <label>:68:                                     ; preds = %20
  store i64 0, i64* %7, align 8
  br label %69

; <label>:69:                                     ; preds = %96, %68
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %3, align 8
  %73 = sub nsw i64 %71, %72
  %74 = icmp slt i64 %70, %73
  br i1 %74, label %75, label %99

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %320

; <label>:84:                                     ; preds = %75, %320
  %85 = load i64, i64* %7, align 8
  %86 = getelementptr inbounds i8, i8* %19, i64 %85
  store i8 1, i8* %86, align 1
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %320

; <label>:95:                                     ; preds = %84
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %7, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %7, align 8
  br label %69

; <label>:99:                                     ; preds = %69
  store i64 2, i64* %8, align 8
  br label %100

; <label>:100:                                    ; preds = %241, %99
  %101 = load i64, i64* %8, align 8
  %102 = load i64, i64* %8, align 8
  %103 = mul nsw i64 %101, %102
  %104 = load i64, i64* %4, align 8
  %105 = icmp sle i64 %103, %104
  br i1 %105, label %106, label %244

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %323

; <label>:115:                                    ; preds = %106, %323
  %116 = load i64, i64* %8, align 8
  %117 = getelementptr inbounds i8, i8* %16, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = trunc i8 %118 to i1
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %323

; <label>:128:                                    ; preds = %115
  br i1 %119, label %129, label %240

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %328

; <label>:138:                                    ; preds = %129, %328
  %139 = load i64, i64* %8, align 8
  %140 = mul nsw i64 2, %139
  store i64 %140, i64* %9, align 8
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %328

; <label>:149:                                    ; preds = %138
  br label %150

; <label>:150:                                    ; preds = %216, %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %336

; <label>:159:                                    ; preds = %150, %336
  %160 = load i64, i64* %9, align 8
  %161 = load i64, i64* %9, align 8
  %162 = mul nsw i64 %160, %161
  %163 = load i64, i64* %4, align 8
  %164 = icmp sle i64 %162, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %336

; <label>:173:                                    ; preds = %159
  br i1 %164, label %174, label %217

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %348

; <label>:183:                                    ; preds = %174, %348
  %184 = load i64, i64* %9, align 8
  %185 = getelementptr inbounds i8, i8* %16, i64 %184
  store i8 0, i8* %185, align 1
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %348

; <label>:194:                                    ; preds = %183
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %351

; <label>:204:                                    ; preds = %195, %351
  %205 = load i64, i64* %8, align 8
  %206 = load i64, i64* %9, align 8
  %207 = add nsw i64 %206, %205
  store i64 %207, i64* %9, align 8
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %351

; <label>:216:                                    ; preds = %204
  br label %150

; <label>:217:                                    ; preds = %173
  %218 = load i64, i64* %3, align 8
  %219 = load i64, i64* %8, align 8
  %220 = add nsw i64 %218, %219
  %221 = load i64, i64* %8, align 8
  %222 = sdiv i64 %220, %221
  %223 = load i64, i64* %8, align 8
  %224 = mul nsw i64 %222, %223
  store i64 %224, i64* %10, align 8
  br label %225

; <label>:225:                                    ; preds = %235, %217
  %226 = load i64, i64* %10, align 8
  %227 = load i64, i64* %4, align 8
  %228 = icmp sle i64 %226, %227
  br i1 %228, label %229, label %239

; <label>:229:                                    ; preds = %225
  %230 = load i64, i64* %10, align 8
  %231 = load i64, i64* %3, align 8
  %232 = sub nsw i64 %230, %231
  %233 = sub nsw i64 %232, 1
  %234 = getelementptr inbounds i8, i8* %19, i64 %233
  store i8 0, i8* %234, align 1
  br label %235

; <label>:235:                                    ; preds = %229
  %236 = load i64, i64* %8, align 8
  %237 = load i64, i64* %10, align 8
  %238 = add nsw i64 %237, %236
  store i64 %238, i64* %10, align 8
  br label %225

; <label>:239:                                    ; preds = %225
  br label %240

; <label>:240:                                    ; preds = %239, %128
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i64, i64* %8, align 8
  %243 = add nsw i64 %242, 1
  store i64 %243, i64* %8, align 8
  br label %100

; <label>:244:                                    ; preds = %100
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %245

; <label>:245:                                    ; preds = %300, %244
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = load i64, i64* %4, align 8
  %249 = load i64, i64* %3, align 8
  %250 = sub nsw i64 %248, %249
  %251 = icmp slt i64 %247, %250
  br i1 %251, label %252, label %301

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, i8* %19, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %261

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* %11, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %11, align 4
  br label %261

; <label>:261:                                    ; preds = %258, %252
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %358

; <label>:270:                                    ; preds = %261, %358
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %358

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %359

; <label>:289:                                    ; preds = %280, %359
  %290 = load i32, i32* %12, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %12, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %359

; <label>:300:                                    ; preds = %289
  br label %245

; <label>:301:                                    ; preds = %245
  %302 = load i32, i32* %11, align 4
  %303 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %303)
  ret i32 %302

; <label>:304:                                    ; preds = %35, %26
  %305 = load i64, i64* %6, align 8
  %306 = getelementptr inbounds i8, i8* %16, i64 %305
  store i8 1, i8* %306, align 1
  br label %35

; <label>:307:                                    ; preds = %56, %47
  %308 = load i64, i64* %6, align 8
  %309 = sub i64 %308, 1
  %310 = mul i64 %309, 1
  %311 = sub i64 0, %308
  %312 = add i64 %311, 1
  %313 = sub i64 %308, 1
  %314 = mul i64 %313, 1
  %315 = sub i64 0, %308
  %316 = add i64 %315, 1
  %317 = sub i64 %308, 1
  %318 = mul i64 %317, 1
  %319 = add nsw i64 %308, 1
  store i64 %319, i64* %6, align 8
  br label %56

; <label>:320:                                    ; preds = %84, %75
  %321 = load i64, i64* %7, align 8
  %322 = getelementptr inbounds i8, i8* %19, i64 %321
  store i8 1, i8* %322, align 1
  br label %84

; <label>:323:                                    ; preds = %115, %106
  %324 = load i64, i64* %8, align 8
  %325 = getelementptr inbounds i8, i8* %16, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = trunc i8 %326 to i1
  br label %115

; <label>:328:                                    ; preds = %138, %129
  %329 = load i64, i64* %8, align 8
  %330 = sub i64 2, %329
  %331 = mul i64 %330, %329
  %332 = shl i64 2, %329
  %333 = sub i64 2, %329
  %334 = mul i64 %333, %329
  %335 = mul nsw i64 2, %329
  store i64 %335, i64* %9, align 8
  br label %138

; <label>:336:                                    ; preds = %159, %150
  %337 = load i64, i64* %9, align 8
  %338 = load i64, i64* %9, align 8
  %339 = shl i64 %337, %338
  %340 = shl i64 %337, %338
  %341 = shl i64 %337, %338
  %342 = sub i64 0, %337
  %343 = add i64 %342, %338
  %344 = shl i64 %337, %338
  %345 = mul nsw i64 %337, %338
  %346 = load i64, i64* %4, align 8
  %347 = icmp sle i64 %345, %346
  br label %159

; <label>:348:                                    ; preds = %183, %174
  %349 = load i64, i64* %9, align 8
  %350 = getelementptr inbounds i8, i8* %16, i64 %349
  store i8 0, i8* %350, align 1
  br label %183

; <label>:351:                                    ; preds = %204, %195
  %352 = load i64, i64* %8, align 8
  %353 = load i64, i64* %9, align 8
  %354 = shl i64 %353, %352
  %355 = sub i64 %353, %352
  %356 = mul i64 %355, %352
  %357 = add nsw i64 %353, %352
  store i64 %357, i64* %9, align 8
  br label %204

; <label>:358:                                    ; preds = %270, %261
  br label %270

; <label>:359:                                    ; preds = %289, %280
  %360 = load i32, i32* %12, align 4
  %361 = shl i32 %360, 1
  %362 = add nsw i32 %360, 1
  store i32 %362, i32* %12, align 4
  br label %289
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %37, %0
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %64

; <label>:13:                                     ; preds = %4, %64
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %22)
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %64

; <label>:32:                                     ; preds = %13
  br i1 %23, label %33, label %45

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %2, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  br label %45

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %2, align 8
  %39 = load i64, i64* %2, align 8
  %40 = mul nsw i64 2, %39
  %41 = call i32 @_Z13segment_sievell(i64 %38, i64 %40)
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %3, align 4
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %4

; <label>:45:                                     ; preds = %36, %32
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %45, %75
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %75

; <label>:63:                                     ; preds = %54
  ret i32 0

; <label>:64:                                     ; preds = %13, %4
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %66 = bitcast %"class.std::basic_istream"* %65 to i8**
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_istream"* %65 to i8*
  %72 = getelementptr inbounds i8, i8* %71, i64 %70
  %73 = bitcast i8* %72 to %"class.std::basic_ios"*
  %74 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %73)
  br label %13

; <label>:75:                                     ; preds = %54, %45
  br label %54
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s218242933.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
