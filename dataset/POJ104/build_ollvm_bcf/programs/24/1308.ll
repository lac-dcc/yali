; ModuleID = 'source-C-CXX/24/1308.cpp'
source_filename = "source-C-CXX/24/1308.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1308.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [500 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4000, i32 16, i1 false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 0
  store double 1.000000e+00, double* %10, align 16
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %183, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %288

; <label>:20:                                     ; preds = %11, %288
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %288

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %186

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %292

; <label>:42:                                     ; preds = %33, %292
  store i32 0, i32* %5, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %292

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %163, %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fcmp oeq double %56, 0.000000e+00
  br i1 %57, label %58, label %91

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %293

; <label>:67:                                     ; preds = %58, %293
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fcmp oeq double %72, 0.000000e+00
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %293

; <label>:82:                                     ; preds = %67
  br i1 %73, label %83, label %91

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp oeq double %88, 0.000000e+00
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %83
  br label %164

; <label>:91:                                     ; preds = %83, %82, %52
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fmul double %95, 2.000000e+00
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %98
  store double %96, double* %99, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fcmp oge double %103, 1.000000e+01
  br i1 %104, label %105, label %142

; <label>:105:                                    ; preds = %91
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %302

; <label>:114:                                    ; preds = %105, %302
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fsub double %118, 1.000000e+01
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %121
  store double %119, double* %122, align 8
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fadd double %127, 5.000000e-01
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %131
  store double %128, double* %132, align 8
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %302

; <label>:141:                                    ; preds = %114
  br label %142

; <label>:142:                                    ; preds = %141, %91
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %361

; <label>:152:                                    ; preds = %143, %361
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %361

; <label>:163:                                    ; preds = %152
  br label %52

; <label>:164:                                    ; preds = %90
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %366

; <label>:173:                                    ; preds = %164, %366
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %366

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  br label %11

; <label>:186:                                    ; preds = %32
  store i32 499, i32* %6, align 4
  br label %187

; <label>:187:                                    ; preds = %284, %186
  %188 = load i32, i32* %6, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %287

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %367

; <label>:199:                                    ; preds = %190, %367
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fcmp une double %203, 0.000000e+00
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %367

; <label>:213:                                    ; preds = %199
  br i1 %204, label %214, label %265

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %6, align 4
  store i32 %215, i32* %7, align 4
  br label %216

; <label>:216:                                    ; preds = %243, %214
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %373

; <label>:225:                                    ; preds = %216, %373
  %226 = load i32, i32* %7, align 4
  %227 = icmp sge i32 %226, 0
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %373

; <label>:236:                                    ; preds = %225
  br i1 %227, label %237, label %246

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %241)
  br label %243

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* %7, align 4
  br label %216

; <label>:246:                                    ; preds = %236
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %376

; <label>:255:                                    ; preds = %246, %376
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %376

; <label>:264:                                    ; preds = %255
  br label %287

; <label>:265:                                    ; preds = %213
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %377

; <label>:274:                                    ; preds = %265, %377
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %377

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %6, align 4
  br label %187

; <label>:287:                                    ; preds = %264, %187
  ret i32 0

; <label>:288:                                    ; preds = %20, %11
  %289 = load i32, i32* %4, align 4
  %290 = load i32, i32* %2, align 4
  %291 = icmp sle i32 %289, %290
  br label %20

; <label>:292:                                    ; preds = %42, %33
  store i32 0, i32* %5, align 4
  br label %42

; <label>:293:                                    ; preds = %67, %58
  %294 = load i32, i32* %5, align 4
  %295 = shl i32 %294, 1
  %296 = shl i32 %294, 1
  %297 = add nsw i32 %294, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = fcmp oeq double %300, 0.000000e+00
  br label %67

; <label>:302:                                    ; preds = %114, %105
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = fsub double -0.000000e+00, %306
  %308 = fadd double %307, 1.000000e+01
  %309 = fsub double %306, 1.000000e+01
  %310 = fmul double %309, 1.000000e+01
  %311 = fsub double -0.000000e+00, %306
  %312 = fadd double %311, 1.000000e+01
  %313 = fsub double -0.000000e+00, %306
  %314 = fadd double %313, 1.000000e+01
  %315 = fsub double %306, 1.000000e+01
  %316 = fmul double %315, 1.000000e+01
  %317 = fsub double -0.000000e+00, %306
  %318 = fadd double %317, 1.000000e+01
  %319 = fsub double %306, 1.000000e+01
  %320 = fmul double %319, 1.000000e+01
  %321 = fsub double %306, 1.000000e+01
  %322 = fmul double %321, 1.000000e+01
  %323 = fsub double %306, 1.000000e+01
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %325
  store double %323, double* %326, align 8
  %327 = load i32, i32* %5, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %328, 1
  %330 = shl i32 %327, 1
  %331 = shl i32 %327, 1
  %332 = add nsw i32 %327, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = fsub double -0.000000e+00, %335
  %337 = fadd double %336, 5.000000e-01
  %338 = fsub double -0.000000e+00, %335
  %339 = fadd double %338, 5.000000e-01
  %340 = fsub double -0.000000e+00, %335
  %341 = fadd double %340, 5.000000e-01
  %342 = fsub double %335, 5.000000e-01
  %343 = fmul double %342, 5.000000e-01
  %344 = fsub double -0.000000e+00, %335
  %345 = fadd double %344, 5.000000e-01
  %346 = fadd double %335, 5.000000e-01
  %347 = load i32, i32* %5, align 4
  %348 = sub i32 %347, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 0, %347
  %351 = add i32 %350, 1
  %352 = shl i32 %347, 1
  %353 = sub i32 %347, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 %347, 1
  %356 = mul i32 %355, 1
  %357 = shl i32 %347, 1
  %358 = add nsw i32 %347, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %359
  store double %346, double* %360, align 8
  br label %114

; <label>:361:                                    ; preds = %152, %143
  %362 = load i32, i32* %5, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 1
  %365 = add nsw i32 %362, 1
  store i32 %365, i32* %5, align 4
  br label %152

; <label>:366:                                    ; preds = %173, %164
  br label %173

; <label>:367:                                    ; preds = %199, %190
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %369
  %371 = load double, double* %370, align 8
  %372 = fcmp une double %371, 0.000000e+00
  br label %199

; <label>:373:                                    ; preds = %225, %216
  %374 = load i32, i32* %7, align 4
  %375 = icmp sge i32 %374, 0
  br label %225

; <label>:376:                                    ; preds = %255, %246
  br label %255

; <label>:377:                                    ; preds = %274, %265
  br label %274
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1308.cpp() #0 section ".text.startup" {
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
