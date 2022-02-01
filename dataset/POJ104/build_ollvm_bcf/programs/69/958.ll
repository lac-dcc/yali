; ModuleID = 'source-C-CXX/69/958.cpp'
source_filename = "source-C-CXX/69/958.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_958.cpp, i8* null }]
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
  %3 = alloca i8*, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %0
  store i32 0, i32* %1, align 4
  br label %274

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %3, align 8
  %16 = alloca double, i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca double, i64 %18, align 16
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %71, %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %294

; <label>:29:                                     ; preds = %20, %294
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %294

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %72

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %16, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %45)
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %19, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %46, double* dereferenceable(8) %49)
  br label %51

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %298

; <label>:60:                                     ; preds = %51, %298
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %298

; <label>:71:                                     ; preds = %60
  br label %20

; <label>:72:                                     ; preds = %41
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %312

; <label>:81:                                     ; preds = %72, %312
  %82 = getelementptr inbounds double, double* %16, i64 1
  %83 = load double, double* %82, align 8
  %84 = getelementptr inbounds double, double* %16, i64 2
  %85 = load double, double* %84, align 16
  %86 = fsub double %83, %85
  %87 = getelementptr inbounds double, double* %16, i64 1
  %88 = load double, double* %87, align 8
  %89 = getelementptr inbounds double, double* %16, i64 2
  %90 = load double, double* %89, align 16
  %91 = fsub double %88, %90
  %92 = fmul double %86, %91
  %93 = getelementptr inbounds double, double* %19, i64 1
  %94 = load double, double* %93, align 8
  %95 = getelementptr inbounds double, double* %19, i64 2
  %96 = load double, double* %95, align 16
  %97 = fsub double %94, %96
  %98 = getelementptr inbounds double, double* %19, i64 1
  %99 = load double, double* %98, align 8
  %100 = getelementptr inbounds double, double* %19, i64 2
  %101 = load double, double* %100, align 16
  %102 = fsub double %99, %101
  %103 = fmul double %97, %102
  %104 = fadd double %92, %103
  %105 = call double @sqrt(double %104) #2
  store double %105, double* %4, align 8
  store i32 0, i32* %6, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %312

; <label>:114:                                    ; preds = %81
  br label %115

; <label>:115:                                    ; preds = %267, %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %389

; <label>:124:                                    ; preds = %115, %389
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %389

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %270

; <label>:137:                                    ; preds = %136
  store i32 0, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %245, %137
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %248

; <label>:142:                                    ; preds = %138
  %143 = load double, double* %4, align 8
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, double* %16, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, double* %16, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fsub double %147, %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %16, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, double* %16, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fsub double %156, %160
  %162 = fmul double %152, %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %19, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, double* %19, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fsub double %166, %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, double* %19, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, double* %19, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fsub double %175, %179
  %181 = fmul double %171, %180
  %182 = fadd double %162, %181
  %183 = call double @sqrt(double %182) #2
  %184 = fcmp olt double %143, %183
  br i1 %184, label %185, label %244

; <label>:185:                                    ; preds = %142
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %393

; <label>:194:                                    ; preds = %185, %393
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, double* %16, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, double* %16, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fsub double %198, %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, double* %16, i64 %205
  %207 = load double, double* %206, align 8
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, double* %16, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fsub double %207, %211
  %213 = fmul double %203, %212
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, double* %19, i64 %215
  %217 = load double, double* %216, align 8
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, double* %19, i64 %219
  %221 = load double, double* %220, align 8
  %222 = fsub double %217, %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, double* %19, i64 %224
  %226 = load double, double* %225, align 8
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, double* %19, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fsub double %226, %230
  %232 = fmul double %222, %231
  %233 = fadd double %213, %232
  %234 = call double @sqrt(double %233) #2
  store double %234, double* %4, align 8
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %393

; <label>:243:                                    ; preds = %194
  br label %244

; <label>:244:                                    ; preds = %243, %142
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %7, align 4
  br label %138

; <label>:248:                                    ; preds = %138
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %516

; <label>:257:                                    ; preds = %248, %516
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %516

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %6, align 4
  br label %115

; <label>:270:                                    ; preds = %136
  %271 = load double, double* %4, align 8
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %271)
  store i32 0, i32* %1, align 4
  %273 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %273)
  br label %274

; <label>:274:                                    ; preds = %270, %11
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %517

; <label>:283:                                    ; preds = %274, %517
  %284 = load i32, i32* %1, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %517

; <label>:293:                                    ; preds = %283
  ret i32 %284

; <label>:294:                                    ; preds = %29, %20
  %295 = load i32, i32* %5, align 4
  %296 = load i32, i32* %2, align 4
  %297 = icmp slt i32 %295, %296
  br label %29

; <label>:298:                                    ; preds = %60, %51
  %299 = load i32, i32* %5, align 4
  %300 = sub i32 %299, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 %299, 1
  %303 = mul i32 %302, 1
  %304 = shl i32 %299, 1
  %305 = sub i32 0, %299
  %306 = add i32 %305, 1
  %307 = sub i32 0, %299
  %308 = add i32 %307, 1
  %309 = sub i32 0, %299
  %310 = add i32 %309, 1
  %311 = add nsw i32 %299, 1
  store i32 %311, i32* %5, align 4
  br label %60

; <label>:312:                                    ; preds = %81, %72
  %313 = getelementptr inbounds double, double* %16, i64 1
  %314 = load double, double* %313, align 8
  %315 = getelementptr inbounds double, double* %16, i64 2
  %316 = load double, double* %315, align 16
  %317 = fsub double %314, %316
  %318 = fmul double %317, %316
  %319 = fsub double -0.000000e+00, %314
  %320 = fadd double %319, %316
  %321 = fsub double -0.000000e+00, %314
  %322 = fadd double %321, %316
  %323 = fsub double -0.000000e+00, %314
  %324 = fadd double %323, %316
  %325 = fsub double -0.000000e+00, %314
  %326 = fadd double %325, %316
  %327 = fsub double -0.000000e+00, %314
  %328 = fadd double %327, %316
  %329 = fsub double -0.000000e+00, %314
  %330 = fadd double %329, %316
  %331 = fsub double %314, %316
  %332 = getelementptr inbounds double, double* %16, i64 1
  %333 = load double, double* %332, align 8
  %334 = getelementptr inbounds double, double* %16, i64 2
  %335 = load double, double* %334, align 16
  %336 = fsub double %333, %335
  %337 = fsub double -0.000000e+00, %331
  %338 = fadd double %337, %336
  %339 = fsub double -0.000000e+00, %331
  %340 = fadd double %339, %336
  %341 = fsub double %331, %336
  %342 = fmul double %341, %336
  %343 = fsub double -0.000000e+00, %331
  %344 = fadd double %343, %336
  %345 = fsub double %331, %336
  %346 = fmul double %345, %336
  %347 = fmul double %331, %336
  %348 = getelementptr inbounds double, double* %19, i64 1
  %349 = load double, double* %348, align 8
  %350 = getelementptr inbounds double, double* %19, i64 2
  %351 = load double, double* %350, align 16
  %352 = fsub double -0.000000e+00, %349
  %353 = fadd double %352, %351
  %354 = fsub double %349, %351
  %355 = fmul double %354, %351
  %356 = fsub double %349, %351
  %357 = getelementptr inbounds double, double* %19, i64 1
  %358 = load double, double* %357, align 8
  %359 = getelementptr inbounds double, double* %19, i64 2
  %360 = load double, double* %359, align 16
  %361 = fsub double %358, %360
  %362 = fmul double %361, %360
  %363 = fsub double %358, %360
  %364 = fmul double %363, %360
  %365 = fsub double -0.000000e+00, %358
  %366 = fadd double %365, %360
  %367 = fsub double %358, %360
  %368 = fsub double -0.000000e+00, %356
  %369 = fadd double %368, %367
  %370 = fmul double %356, %367
  %371 = fsub double -0.000000e+00, %347
  %372 = fadd double %371, %370
  %373 = fsub double -0.000000e+00, %347
  %374 = fadd double %373, %370
  %375 = fsub double %347, %370
  %376 = fmul double %375, %370
  %377 = fsub double %347, %370
  %378 = fmul double %377, %370
  %379 = fsub double -0.000000e+00, %347
  %380 = fadd double %379, %370
  %381 = fsub double -0.000000e+00, %347
  %382 = fadd double %381, %370
  %383 = fsub double -0.000000e+00, %347
  %384 = fadd double %383, %370
  %385 = fsub double %347, %370
  %386 = fmul double %385, %370
  %387 = fadd double %347, %370
  %388 = call double @sqrt(double %387) #2
  store double %388, double* %4, align 8
  store i32 0, i32* %6, align 4
  br label %81

; <label>:389:                                    ; preds = %124, %115
  %390 = load i32, i32* %6, align 4
  %391 = load i32, i32* %2, align 4
  %392 = icmp slt i32 %390, %391
  br label %124

; <label>:393:                                    ; preds = %194, %185
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, double* %16, i64 %395
  %397 = load double, double* %396, align 8
  %398 = load i32, i32* %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, double* %16, i64 %399
  %401 = load double, double* %400, align 8
  %402 = fsub double %397, %401
  %403 = fmul double %402, %401
  %404 = fsub double -0.000000e+00, %397
  %405 = fadd double %404, %401
  %406 = fsub double -0.000000e+00, %397
  %407 = fadd double %406, %401
  %408 = fsub double -0.000000e+00, %397
  %409 = fadd double %408, %401
  %410 = fsub double %397, %401
  %411 = fmul double %410, %401
  %412 = fsub double %397, %401
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, double* %16, i64 %414
  %416 = load double, double* %415, align 8
  %417 = load i32, i32* %7, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds double, double* %16, i64 %418
  %420 = load double, double* %419, align 8
  %421 = fsub double -0.000000e+00, %416
  %422 = fadd double %421, %420
  %423 = fsub double -0.000000e+00, %416
  %424 = fadd double %423, %420
  %425 = fsub double -0.000000e+00, %416
  %426 = fadd double %425, %420
  %427 = fsub double -0.000000e+00, %416
  %428 = fadd double %427, %420
  %429 = fsub double %416, %420
  %430 = fmul double %429, %420
  %431 = fsub double %416, %420
  %432 = fmul double %431, %420
  %433 = fsub double %416, %420
  %434 = fsub double %412, %433
  %435 = fmul double %434, %433
  %436 = fsub double -0.000000e+00, %412
  %437 = fadd double %436, %433
  %438 = fsub double -0.000000e+00, %412
  %439 = fadd double %438, %433
  %440 = fsub double -0.000000e+00, %412
  %441 = fadd double %440, %433
  %442 = fsub double %412, %433
  %443 = fmul double %442, %433
  %444 = fsub double -0.000000e+00, %412
  %445 = fadd double %444, %433
  %446 = fsub double -0.000000e+00, %412
  %447 = fadd double %446, %433
  %448 = fsub double -0.000000e+00, %412
  %449 = fadd double %448, %433
  %450 = fmul double %412, %433
  %451 = load i32, i32* %6, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, double* %19, i64 %452
  %454 = load double, double* %453, align 8
  %455 = load i32, i32* %7, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, double* %19, i64 %456
  %458 = load double, double* %457, align 8
  %459 = fsub double -0.000000e+00, %454
  %460 = fadd double %459, %458
  %461 = fsub double -0.000000e+00, %454
  %462 = fadd double %461, %458
  %463 = fsub double -0.000000e+00, %454
  %464 = fadd double %463, %458
  %465 = fsub double %454, %458
  %466 = fmul double %465, %458
  %467 = fsub double -0.000000e+00, %454
  %468 = fadd double %467, %458
  %469 = fsub double -0.000000e+00, %454
  %470 = fadd double %469, %458
  %471 = fsub double %454, %458
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, double* %19, i64 %473
  %475 = load double, double* %474, align 8
  %476 = load i32, i32* %7, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, double* %19, i64 %477
  %479 = load double, double* %478, align 8
  %480 = fsub double %475, %479
  %481 = fmul double %480, %479
  %482 = fsub double %475, %479
  %483 = fmul double %482, %479
  %484 = fsub double -0.000000e+00, %475
  %485 = fadd double %484, %479
  %486 = fsub double -0.000000e+00, %475
  %487 = fadd double %486, %479
  %488 = fsub double %475, %479
  %489 = fmul double %488, %479
  %490 = fsub double -0.000000e+00, %475
  %491 = fadd double %490, %479
  %492 = fsub double %475, %479
  %493 = fsub double %471, %492
  %494 = fmul double %493, %492
  %495 = fsub double -0.000000e+00, %471
  %496 = fadd double %495, %492
  %497 = fsub double %471, %492
  %498 = fmul double %497, %492
  %499 = fsub double -0.000000e+00, %471
  %500 = fadd double %499, %492
  %501 = fsub double -0.000000e+00, %471
  %502 = fadd double %501, %492
  %503 = fsub double -0.000000e+00, %471
  %504 = fadd double %503, %492
  %505 = fmul double %471, %492
  %506 = fsub double -0.000000e+00, %450
  %507 = fadd double %506, %505
  %508 = fsub double -0.000000e+00, %450
  %509 = fadd double %508, %505
  %510 = fsub double %450, %505
  %511 = fmul double %510, %505
  %512 = fsub double -0.000000e+00, %450
  %513 = fadd double %512, %505
  %514 = fadd double %450, %505
  %515 = call double @sqrt(double %514) #2
  store double %515, double* %4, align 8
  br label %194

; <label>:516:                                    ; preds = %257, %248
  br label %257

; <label>:517:                                    ; preds = %283, %274
  %518 = load i32, i32* %1, align 4
  br label %283
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_958.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
