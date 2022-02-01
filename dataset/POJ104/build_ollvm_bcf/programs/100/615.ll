; ModuleID = 'source-C-CXX/100/615.cpp'
source_filename = "source-C-CXX/100/615.cpp"
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
@_ZZ4mainE1d = private unnamed_addr constant [4 x i8] c"0000", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_615.cpp, i8* null }]
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
  %5 = alloca [4 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = bitcast [4 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1d, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %235, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %288

; <label>:19:                                     ; preds = %10, %288
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %20, 2
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %288

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %238

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %213, %31
  %33 = load i32, i32* %7, align 4
  %34 = icmp sle i32 %33, 2
  br i1 %34, label %35, label %216

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %35
  br label %213

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %291

; <label>:49:                                     ; preds = %40, %291
  store i32 0, i32* %8, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %291

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %211, %58
  %60 = load i32, i32* %8, align 4
  %61 = icmp sle i32 %60, 2
  br i1 %61, label %62, label %212

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %292

; <label>:71:                                     ; preds = %62, %292
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %72, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %292

; <label>:83:                                     ; preds = %71
  br i1 %74, label %106, label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %296

; <label>:93:                                     ; preds = %84, %296
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %94, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %296

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %107

; <label>:106:                                    ; preds = %105, %83
  br label %191

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %300

; <label>:116:                                    ; preds = %107, %300
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = zext i1 %119 to i32
  store i32 %120, i32* %2, align 4
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = zext i1 %123 to i32
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %124, %128
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = zext i1 %132 to i32
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %133, %137
  store i32 %138, i32* %4, align 4
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 2, %140
  %142 = icmp eq i32 %139, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %300

; <label>:151:                                    ; preds = %116
  br i1 %142, label %152, label %172

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 2, %154
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %172

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sub nsw i32 2, %159
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %172

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %164
  store i8 65, i8* %165, align 1
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %167
  store i8 66, i8* %168, align 1
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %170
  store i8 67, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %162, %157, %152, %151
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %342

; <label>:181:                                    ; preds = %172, %342
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %342

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190, %106
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %343

; <label>:200:                                    ; preds = %191, %343
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %343

; <label>:211:                                    ; preds = %200
  br label %59

; <label>:212:                                    ; preds = %59
  br label %213

; <label>:213:                                    ; preds = %212, %39
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %7, align 4
  br label %32

; <label>:216:                                    ; preds = %32
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %348

; <label>:225:                                    ; preds = %216, %348
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %348

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  br label %10

; <label>:238:                                    ; preds = %30
  store i32 0, i32* %6, align 4
  br label %239

; <label>:239:                                    ; preds = %284, %238
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %349

; <label>:248:                                    ; preds = %239, %349
  %249 = load i32, i32* %6, align 4
  %250 = icmp sle i32 %249, 2
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %349

; <label>:259:                                    ; preds = %248
  br i1 %250, label %260, label %287

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %352

; <label>:269:                                    ; preds = %260, %352
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %273)
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %352

; <label>:283:                                    ; preds = %269
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %6, align 4
  br label %239

; <label>:287:                                    ; preds = %259
  ret i32 0

; <label>:288:                                    ; preds = %19, %10
  %289 = load i32, i32* %6, align 4
  %290 = icmp sle i32 %289, 2
  br label %19

; <label>:291:                                    ; preds = %49, %40
  store i32 0, i32* %8, align 4
  br label %49

; <label>:292:                                    ; preds = %71, %62
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %8, align 4
  %295 = icmp eq i32 %293, %294
  br label %71

; <label>:296:                                    ; preds = %93, %84
  %297 = load i32, i32* %7, align 4
  %298 = load i32, i32* %8, align 4
  %299 = icmp eq i32 %297, %298
  br label %93

; <label>:300:                                    ; preds = %116, %107
  %301 = load i32, i32* %7, align 4
  %302 = load i32, i32* %6, align 4
  %303 = icmp sgt i32 %301, %302
  %304 = zext i1 %303 to i32
  store i32 %304, i32* %2, align 4
  %305 = load i32, i32* %6, align 4
  %306 = load i32, i32* %7, align 4
  %307 = icmp sgt i32 %305, %306
  %308 = zext i1 %307 to i32
  %309 = load i32, i32* %6, align 4
  %310 = load i32, i32* %8, align 4
  %311 = icmp sgt i32 %309, %310
  %312 = zext i1 %311 to i32
  %313 = sub i32 %308, %312
  %314 = mul i32 %313, %312
  %315 = shl i32 %308, %312
  %316 = shl i32 %308, %312
  %317 = add nsw i32 %308, %312
  store i32 %317, i32* %3, align 4
  %318 = load i32, i32* %8, align 4
  %319 = load i32, i32* %7, align 4
  %320 = icmp sgt i32 %318, %319
  %321 = zext i1 %320 to i32
  %322 = load i32, i32* %7, align 4
  %323 = load i32, i32* %6, align 4
  %324 = icmp sgt i32 %322, %323
  %325 = zext i1 %324 to i32
  %326 = sub i32 %321, %325
  %327 = mul i32 %326, %325
  %328 = sub i32 %321, %325
  %329 = mul i32 %328, %325
  %330 = shl i32 %321, %325
  %331 = sub i32 %321, %325
  %332 = mul i32 %331, %325
  %333 = shl i32 %321, %325
  %334 = add nsw i32 %321, %325
  store i32 %334, i32* %4, align 4
  %335 = load i32, i32* %2, align 4
  %336 = load i32, i32* %6, align 4
  %337 = shl i32 2, %336
  %338 = sub i32 0, 2
  %339 = add i32 %338, %336
  %340 = sub nsw i32 2, %336
  %341 = icmp eq i32 %335, %340
  br label %116

; <label>:342:                                    ; preds = %181, %172
  br label %181

; <label>:343:                                    ; preds = %200, %191
  %344 = load i32, i32* %8, align 4
  %345 = sub i32 %344, 1
  %346 = mul i32 %345, 1
  %347 = add nsw i32 %344, 1
  store i32 %347, i32* %8, align 4
  br label %200

; <label>:348:                                    ; preds = %225, %216
  br label %225

; <label>:349:                                    ; preds = %248, %239
  %350 = load i32, i32* %6, align 4
  %351 = icmp sle i32 %350, 2
  br label %248

; <label>:352:                                    ; preds = %269, %260
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %356)
  br label %269
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_615.cpp() #0 section ".text.startup" {
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
