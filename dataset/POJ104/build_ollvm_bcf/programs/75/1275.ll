; ModuleID = 'source-C-CXX/75/1275.cpp'
source_filename = "source-C-CXX/75/1275.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1275.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %3 = alloca float, align 4
  %4 = alloca [50000 x float], align 16
  %5 = alloca [50000 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = getelementptr inbounds [50000 x float], [50000 x float]* %4, i64 0, i64 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %13)
  %15 = getelementptr inbounds [50000 x float], [50000 x float]* %5, i64 0, i64 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %14, float* dereferenceable(4) %15)
  %17 = getelementptr inbounds [50000 x float], [50000 x float]* %4, i64 0, i64 0
  %18 = load float, float* %17, align 16
  store float %18, float* %7, align 4
  %19 = getelementptr inbounds [50000 x float], [50000 x float]* %5, i64 0, i64 0
  %20 = load float, float* %19, align 16
  store float %20, float* %8, align 4
  store i32 1, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %156, %0
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %330

; <label>:30:                                     ; preds = %21, %330
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %330

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %157

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50000 x float], [50000 x float]* %4, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %46)
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x float], [50000 x float]* %5, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %47, float* dereferenceable(4) %50)
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x float], [50000 x float]* %4, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = load float, float* %7, align 4
  %57 = fcmp ogt float %55, %56
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %43
  %59 = load float, float* %7, align 4
  br label %83

; <label>:60:                                     ; preds = %43
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %334

; <label>:69:                                     ; preds = %60, %334
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50000 x float], [50000 x float]* %4, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %334

; <label>:82:                                     ; preds = %69
  br label %83

; <label>:83:                                     ; preds = %82, %58
  %84 = phi float [ %59, %58 ], [ %73, %82 ]
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %339

; <label>:93:                                     ; preds = %83, %339
  store float %84, float* %7, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x float], [50000 x float]* %5, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = load float, float* %8, align 4
  %99 = fcmp ogt float %97, %98
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %339

; <label>:108:                                    ; preds = %93
  br i1 %99, label %109, label %114

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50000 x float], [50000 x float]* %5, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  br label %134

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %346

; <label>:123:                                    ; preds = %114, %346
  %124 = load float, float* %8, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %346

; <label>:133:                                    ; preds = %123
  br label %134

; <label>:134:                                    ; preds = %133, %109
  %135 = phi float [ %113, %109 ], [ %124, %133 ]
  store float %135, float* %8, align 4
  br label %136

; <label>:136:                                    ; preds = %134
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %348

; <label>:145:                                    ; preds = %136, %348
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %348

; <label>:156:                                    ; preds = %145
  br label %21

; <label>:157:                                    ; preds = %42
  %158 = load float, float* %7, align 4
  store float %158, float* %3, align 4
  %159 = load float, float* %7, align 4
  store float %159, float* %10, align 4
  br label %160

; <label>:160:                                    ; preds = %311, %157
  %161 = load float, float* %10, align 4
  %162 = load float, float* %8, align 4
  %163 = fcmp ole float %161, %162
  br i1 %163, label %164, label %312

; <label>:164:                                    ; preds = %160
  store i32 0, i32* %11, align 4
  br label %165

; <label>:165:                                    ; preds = %241, %164
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %244

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %352

; <label>:178:                                    ; preds = %169, %352
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50000 x float], [50000 x float]* %4, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  %183 = load float, float* %10, align 4
  %184 = fcmp ole float %182, %183
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %352

; <label>:193:                                    ; preds = %178
  br i1 %184, label %194, label %222

; <label>:194:                                    ; preds = %193
  %195 = load float, float* %10, align 4
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50000 x float], [50000 x float]* %5, i64 0, i64 %197
  %199 = load float, float* %198, align 4
  %200 = fcmp ole float %195, %199
  br i1 %200, label %201, label %222

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %359

; <label>:210:                                    ; preds = %201, %359
  %211 = load float, float* %6, align 4
  %212 = fadd float %211, 1.000000e+00
  store float %212, float* %6, align 4
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %359

; <label>:221:                                    ; preds = %210
  br label %222

; <label>:222:                                    ; preds = %221, %194, %193
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %372

; <label>:231:                                    ; preds = %222, %372
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %372

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %11, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %11, align 4
  br label %165

; <label>:244:                                    ; preds = %165
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %373

; <label>:253:                                    ; preds = %244, %373
  %254 = load float, float* %6, align 4
  %255 = fcmp oeq float %254, 0.000000e+00
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %373

; <label>:264:                                    ; preds = %253
  br i1 %255, label %265, label %284

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %376

; <label>:274:                                    ; preds = %265, %376
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %376

; <label>:283:                                    ; preds = %274
  br label %312

; <label>:284:                                    ; preds = %264
  store float 0.000000e+00, float* %6, align 4
  %285 = load float, float* %3, align 4
  %286 = fpext float %285 to double
  %287 = fadd double %286, 5.000000e-01
  %288 = fptrunc double %287 to float
  store float %288, float* %3, align 4
  br label %289

; <label>:289:                                    ; preds = %284
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %377

; <label>:298:                                    ; preds = %289, %377
  %299 = load float, float* %10, align 4
  %300 = fpext float %299 to double
  %301 = fadd double %300, 5.000000e-01
  %302 = fptrunc double %301 to float
  store float %302, float* %10, align 4
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %377

; <label>:311:                                    ; preds = %298
  br label %160

; <label>:312:                                    ; preds = %283, %160
  %313 = load float, float* %3, align 4
  %314 = fpext float %313 to double
  %315 = load float, float* %8, align 4
  %316 = fpext float %315 to double
  %317 = fadd double %316, 5.000000e-01
  %318 = fcmp oeq double %314, %317
  br i1 %318, label %319, label %326

; <label>:319:                                    ; preds = %312
  %320 = load float, float* %7, align 4
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %321, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %323 = load float, float* %8, align 4
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %322, float %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %329

; <label>:326:                                    ; preds = %312
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %329

; <label>:329:                                    ; preds = %326, %319
  ret i32 0

; <label>:330:                                    ; preds = %30, %21
  %331 = load i32, i32* %9, align 4
  %332 = load i32, i32* %2, align 4
  %333 = icmp slt i32 %331, %332
  br label %30

; <label>:334:                                    ; preds = %69, %60
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [50000 x float], [50000 x float]* %4, i64 0, i64 %336
  %338 = load float, float* %337, align 4
  br label %69

; <label>:339:                                    ; preds = %93, %83
  store float %84, float* %7, align 4
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50000 x float], [50000 x float]* %5, i64 0, i64 %341
  %343 = load float, float* %342, align 4
  %344 = load float, float* %8, align 4
  %345 = fcmp ogt float %343, %344
  br label %93

; <label>:346:                                    ; preds = %123, %114
  %347 = load float, float* %8, align 4
  br label %123

; <label>:348:                                    ; preds = %145, %136
  %349 = load i32, i32* %9, align 4
  %350 = shl i32 %349, 1
  %351 = add nsw i32 %349, 1
  store i32 %351, i32* %9, align 4
  br label %145

; <label>:352:                                    ; preds = %178, %169
  %353 = load i32, i32* %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [50000 x float], [50000 x float]* %4, i64 0, i64 %354
  %356 = load float, float* %355, align 4
  %357 = load float, float* %10, align 4
  %358 = fcmp ole float %356, %357
  br label %178

; <label>:359:                                    ; preds = %210, %201
  %360 = load float, float* %6, align 4
  %361 = fsub float -0.000000e+00, %360
  %362 = fadd float %361, 1.000000e+00
  %363 = fsub float -0.000000e+00, %360
  %364 = fadd float %363, 1.000000e+00
  %365 = fsub float -0.000000e+00, %360
  %366 = fadd float %365, 1.000000e+00
  %367 = fsub float %360, 1.000000e+00
  %368 = fmul float %367, 1.000000e+00
  %369 = fsub float %360, 1.000000e+00
  %370 = fmul float %369, 1.000000e+00
  %371 = fadd float %360, 1.000000e+00
  store float %371, float* %6, align 4
  br label %210

; <label>:372:                                    ; preds = %231, %222
  br label %231

; <label>:373:                                    ; preds = %253, %244
  %374 = load float, float* %6, align 4
  %375 = fcmp oeq float %374, 0.000000e+00
  br label %253

; <label>:376:                                    ; preds = %274, %265
  br label %274

; <label>:377:                                    ; preds = %298, %289
  %378 = load float, float* %10, align 4
  %379 = fpext float %378 to double
  %380 = fsub double %379, 5.000000e-01
  %381 = fmul double %380, 5.000000e-01
  %382 = fsub double -0.000000e+00, %379
  %383 = fadd double %382, 5.000000e-01
  %384 = fsub double -0.000000e+00, %379
  %385 = fadd double %384, 5.000000e-01
  %386 = fsub double %379, 5.000000e-01
  %387 = fmul double %386, 5.000000e-01
  %388 = fadd double %379, 5.000000e-01
  %389 = fptrunc double %388 to float
  store float %389, float* %10, align 4
  br label %298
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1275.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
