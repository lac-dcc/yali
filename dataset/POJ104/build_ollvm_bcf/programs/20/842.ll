; ModuleID = 'source-C-CXX/20/842.cpp'
source_filename = "source-C-CXX/20/842.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]
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
  %2 = alloca [301 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [301 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca [301 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %65, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %350

; <label>:21:                                     ; preds = %12, %350
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %350

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %66

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %37)
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = load double, double* %4, align 8
  %44 = fadd double %43, %42
  store double %44, double* %4, align 8
  br label %45

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %354

; <label>:54:                                     ; preds = %45, %354
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %354

; <label>:65:                                     ; preds = %54
  br label %12

; <label>:66:                                     ; preds = %33
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %366

; <label>:75:                                     ; preds = %66, %366
  %76 = load double, double* %4, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %76, %78
  store double %79, double* %6, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 1, i32* %5, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %366

; <label>:88:                                     ; preds = %75
  br label %89

; <label>:89:                                     ; preds = %207, %88
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %208

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %377

; <label>:102:                                    ; preds = %93, %377
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load double, double* %6, align 8
  %108 = fcmp ogt double %106, %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %377

; <label>:117:                                    ; preds = %102
  br i1 %108, label %118, label %128

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load double, double* %6, align 8
  %124 = fsub double %122, %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %126
  store double %124, double* %127, align 8
  br label %138

; <label>:128:                                    ; preds = %117
  %129 = load double, double* %6, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fsub double %129, %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %136
  store double %134, double* %137, align 8
  br label %138

; <label>:138:                                    ; preds = %128, %118
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %384

; <label>:147:                                    ; preds = %138, %384
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load double, double* %8, align 8
  %153 = fcmp ogt double %151, %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %384

; <label>:162:                                    ; preds = %147
  br i1 %153, label %163, label %186

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %391

; <label>:172:                                    ; preds = %163, %391
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  store double %176, double* %8, align 8
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %391

; <label>:185:                                    ; preds = %172
  br label %186

; <label>:186:                                    ; preds = %185, %162
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %396

; <label>:196:                                    ; preds = %187, %396
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %396

; <label>:207:                                    ; preds = %196
  br label %89

; <label>:208:                                    ; preds = %89
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %209

; <label>:209:                                    ; preds = %267, %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %407

; <label>:218:                                    ; preds = %209, %407
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %3, align 4
  %221 = icmp sle i32 %219, %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %407

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %270

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = load double, double* %8, align 8
  %237 = fcmp oeq double %235, %236
  br i1 %237, label %238, label %266

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %411

; <label>:247:                                    ; preds = %238, %411
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %9, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [301 x double], [301 x double]* %10, i64 0, i64 %255
  store double %253, double* %256, align 8
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %411

; <label>:265:                                    ; preds = %247
  br label %266

; <label>:266:                                    ; preds = %265, %231
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %5, align 4
  br label %209

; <label>:270:                                    ; preds = %230
  store i32 1, i32* %5, align 4
  br label %271

; <label>:271:                                    ; preds = %302, %270
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %9, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %303

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [301 x double], [301 x double]* %10, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %282

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %427

; <label>:291:                                    ; preds = %282, %427
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %5, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %427

; <label>:302:                                    ; preds = %291
  br label %271

; <label>:303:                                    ; preds = %271
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %445

; <label>:312:                                    ; preds = %303, %445
  %313 = load i32, i32* %5, align 4
  %314 = load i32, i32* %9, align 4
  %315 = icmp eq i32 %313, %314
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %445

; <label>:324:                                    ; preds = %312
  br i1 %315, label %325, label %331

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [301 x double], [301 x double]* %10, i64 0, i64 %327
  %329 = load double, double* %328, align 8
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %329)
  br label %331

; <label>:331:                                    ; preds = %325, %324
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %449

; <label>:340:                                    ; preds = %331, %449
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %449

; <label>:349:                                    ; preds = %340
  ret i32 0

; <label>:350:                                    ; preds = %21, %12
  %351 = load i32, i32* %5, align 4
  %352 = load i32, i32* %3, align 4
  %353 = icmp sle i32 %351, %352
  br label %21

; <label>:354:                                    ; preds = %54, %45
  %355 = load i32, i32* %5, align 4
  %356 = shl i32 %355, 1
  %357 = sub i32 %355, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 0, %355
  %360 = add i32 %359, 1
  %361 = sub i32 0, %355
  %362 = add i32 %361, 1
  %363 = sub i32 0, %355
  %364 = add i32 %363, 1
  %365 = add nsw i32 %355, 1
  store i32 %365, i32* %5, align 4
  br label %54

; <label>:366:                                    ; preds = %75, %66
  %367 = load double, double* %4, align 8
  %368 = load i32, i32* %3, align 4
  %369 = sitofp i32 %368 to double
  %370 = fsub double -0.000000e+00, %367
  %371 = fadd double %370, %369
  %372 = fsub double %367, %369
  %373 = fmul double %372, %369
  %374 = fsub double -0.000000e+00, %367
  %375 = fadd double %374, %369
  %376 = fdiv double %367, %369
  store double %376, double* %6, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 1, i32* %5, align 4
  br label %75

; <label>:377:                                    ; preds = %102, %93
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %379
  %381 = load double, double* %380, align 8
  %382 = load double, double* %6, align 8
  %383 = fcmp ogt double %381, %382
  br label %102

; <label>:384:                                    ; preds = %147, %138
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %386
  %388 = load double, double* %387, align 8
  %389 = load double, double* %8, align 8
  %390 = fcmp ogt double %388, %389
  br label %147

; <label>:391:                                    ; preds = %172, %163
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %393
  %395 = load double, double* %394, align 8
  store double %395, double* %8, align 8
  br label %172

; <label>:396:                                    ; preds = %196, %187
  %397 = load i32, i32* %5, align 4
  %398 = sub i32 %397, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 0, %397
  %401 = add i32 %400, 1
  %402 = shl i32 %397, 1
  %403 = shl i32 %397, 1
  %404 = sub i32 0, %397
  %405 = add i32 %404, 1
  %406 = add nsw i32 %397, 1
  store i32 %406, i32* %5, align 4
  br label %196

; <label>:407:                                    ; preds = %218, %209
  %408 = load i32, i32* %5, align 4
  %409 = load i32, i32* %3, align 4
  %410 = icmp sle i32 %408, %409
  br label %218

; <label>:411:                                    ; preds = %247, %238
  %412 = load i32, i32* %9, align 4
  %413 = shl i32 %412, 1
  %414 = sub i32 0, %412
  %415 = add i32 %414, 1
  %416 = shl i32 %412, 1
  %417 = sub i32 %412, 1
  %418 = mul i32 %417, 1
  %419 = add nsw i32 %412, 1
  store i32 %419, i32* %9, align 4
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %421
  %423 = load double, double* %422, align 8
  %424 = load i32, i32* %9, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [301 x double], [301 x double]* %10, i64 0, i64 %425
  store double %423, double* %426, align 8
  br label %247

; <label>:427:                                    ; preds = %291, %282
  %428 = load i32, i32* %5, align 4
  %429 = shl i32 %428, 1
  %430 = sub i32 %428, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %428, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %428, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 %428, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 0, %428
  %439 = add i32 %438, 1
  %440 = sub i32 %428, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 %428, 1
  %443 = mul i32 %442, 1
  %444 = add nsw i32 %428, 1
  store i32 %444, i32* %5, align 4
  br label %291

; <label>:445:                                    ; preds = %312, %303
  %446 = load i32, i32* %5, align 4
  %447 = load i32, i32* %9, align 4
  %448 = icmp eq i32 %446, %447
  br label %312

; <label>:449:                                    ; preds = %340, %331
  br label %340
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
