; ModuleID = 'source-C-CXX/95/742.cpp'
source_filename = "source-C-CXX/95/742.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_742.cpp, i8* null }]

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
  %6 = alloca double, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 10000000, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %13, i8 64, i64 100, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %39, %0
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 57
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %33, %26, %19
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %8, align 4
  br label %16

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %5, align 4
  %48 = sitofp i32 %47 to double
  store double %48, double* %6, align 8
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %49, 8
  br i1 %50, label %51, label %93

; <label>:51:                                     ; preds = %46
  %52 = load double, double* %6, align 8
  %53 = fsub double %52, 1.000000e+00
  %54 = call double @pow(double 1.000000e+01, double %53) #2
  %55 = fptosi double %54 to i32
  store i32 %55, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %80, %51
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %85

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 0, 48
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 48
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %67, %69
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, 1263249340
  %73 = add i32 %72, %70
  %74 = sub i32 %73, 1263249340
  %75 = add nsw i32 %71, %70
  store i32 %74, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %4, align 4
  %78 = load double, double* %6, align 8
  %79 = fadd double %78, -1.000000e+00
  store double %79, double* %6, align 8
  br label %80

; <label>:80:                                     ; preds = %60
  %81 = load i32, i32* %9, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %9, align 4
  br label %56

; <label>:85:                                     ; preds = %56
  %86 = load i32, i32* %3, align 4
  %87 = sdiv i32 %86, 13
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = load i32, i32* %3, align 4
  %91 = srem i32 %90, 13
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %89, i32 %91)
  br label %290

; <label>:93:                                     ; preds = %46
  store i32 0, i32* %10, align 4
  br label %94

; <label>:94:                                     ; preds = %119, %93
  %95 = load i32, i32* %10, align 4
  %96 = icmp slt i32 %95, 8
  br i1 %96, label %97, label %125

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = add i32 %102, -1863220641
  %104 = sub i32 %103, 48
  %105 = sub i32 %104, -1863220641
  %106 = sub nsw i32 %102, 48
  %107 = load i32, i32* %4, align 4
  %108 = mul nsw i32 %105, %107
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, %108
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, %108
  store i32 %113, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sdiv i32 %115, 10
  store i32 %116, i32* %4, align 4
  %117 = load double, double* %6, align 8
  %118 = fadd double %117, -1.000000e+00
  store double %118, double* %6, align 8
  br label %119

; <label>:119:                                    ; preds = %97
  %120 = load i32, i32* %10, align 4
  %121 = sub i32 %120, -36735283
  %122 = add i32 %121, 1
  %123 = add i32 %122, -36735283
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %10, align 4
  br label %94

; <label>:125:                                    ; preds = %94
  %126 = load i32, i32* %3, align 4
  %127 = sdiv i32 %126, 13
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  %129 = load i32, i32* %3, align 4
  %130 = srem i32 %129, 13
  store i32 %130, i32* %2, align 4
  store i32 8, i32* %11, align 4
  br label %131

; <label>:131:                                    ; preds = %204, %125
  %132 = load i32, i32* %11, align 4
  %133 = icmp slt i32 %132, 96
  br i1 %133, label %134, label %210

; <label>:134:                                    ; preds = %131
  %135 = load double, double* %6, align 8
  %136 = fcmp olt double %135, 9.000000e+00
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %134
  br label %210

; <label>:138:                                    ; preds = %134
  store i32 10000000, i32* %4, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sitofp i32 %139 to double
  %141 = fmul double %140, 1.000000e+08
  %142 = fptosi double %141 to i32
  store i32 %142, i32* %3, align 4
  store i32 0, i32* %12, align 4
  br label %143

; <label>:143:                                    ; preds = %192, %138
  %144 = load i32, i32* %12, align 4
  %145 = icmp slt i32 %144, 8
  br i1 %145, label %146, label %198

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %11, align 4
  %149 = sub i32 0, %147
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %147, %148
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub i32 %157, -160009031
  %159 = sub i32 %158, 48
  %160 = add i32 %159, -160009031
  %161 = sub nsw i32 %157, 48
  %162 = load i32, i32* %4, align 4
  %163 = mul nsw i32 %160, %162
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 0, %163
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, %163
  store i32 %166, i32* %3, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sdiv i32 %168, 10
  store i32 %169, i32* %4, align 4
  %170 = load double, double* %6, align 8
  %171 = fadd double %170, -1.000000e+00
  store double %171, double* %6, align 8
  %172 = load i32, i32* %12, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %181

; <label>:174:                                    ; preds = %146
  %175 = load i32, i32* %3, align 4
  %176 = sitofp i32 %175 to double
  %177 = fdiv double %176, 1.000000e+07
  %178 = fcmp olt double %177, 1.300000e+01
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %174
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %181

; <label>:181:                                    ; preds = %179, %174, %146
  %182 = load i32, i32* %12, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %191

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %3, align 4
  %186 = sitofp i32 %185 to double
  %187 = fdiv double %186, 1.000000e+06
  %188 = fcmp olt double %187, 1.300000e+01
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %184
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %191

; <label>:191:                                    ; preds = %189, %184, %181
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %12, align 4
  %194 = add i32 %193, 525780418
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 525780418
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %12, align 4
  br label %143

; <label>:198:                                    ; preds = %143
  %199 = load i32, i32* %3, align 4
  %200 = sdiv i32 %199, 13
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = load i32, i32* %3, align 4
  %203 = srem i32 %202, 13
  store i32 %203, i32* %2, align 4
  br label %204

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* %11, align 4
  %206 = add i32 %205, -1091019708
  %207 = add i32 %206, 8
  %208 = sub i32 %207, -1091019708
  %209 = add nsw i32 %205, 8
  store i32 %208, i32* %11, align 4
  br label %131

; <label>:210:                                    ; preds = %137, %131
  %211 = load double, double* %6, align 8
  %212 = fsub double %211, 1.000000e+00
  %213 = call double @pow(double 1.000000e+01, double %212) #2
  %214 = fptosi double %213 to i32
  store i32 %214, i32* %4, align 4
  %215 = load i32, i32* %2, align 4
  %216 = sitofp i32 %215 to double
  %217 = load double, double* %6, align 8
  %218 = call double @pow(double 1.000000e+01, double %217) #2
  %219 = fmul double %216, %218
  %220 = fptosi double %219 to i32
  store i32 %220, i32* %3, align 4
  br label %221

; <label>:221:                                    ; preds = %278, %210
  %222 = load double, double* %6, align 8
  %223 = fcmp oge double %222, 1.000000e+00
  br i1 %223, label %224, label %281

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %5, align 4
  %226 = load double, double* %6, align 8
  %227 = fptosi double %226 to i32
  %228 = sub i32 0, %227
  %229 = add i32 %225, %228
  %230 = sub nsw i32 %225, %227
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = sub i32 %234, -129034856
  %236 = sub i32 %235, 48
  %237 = add i32 %236, -129034856
  %238 = sub nsw i32 %234, 48
  %239 = load i32, i32* %4, align 4
  %240 = mul nsw i32 %237, %239
  %241 = load i32, i32* %3, align 4
  %242 = sub i32 0, %240
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, %240
  store i32 %243, i32* %3, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sdiv i32 %245, 10
  store i32 %246, i32* %4, align 4
  %247 = load i32, i32* %5, align 4
  %248 = load double, double* %6, align 8
  %249 = fptosi double %248 to i32
  %250 = add i32 %247, -1309162735
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, -1309162735
  %253 = sub nsw i32 %247, %249
  %254 = icmp eq i32 %252, 0
  br i1 %254, label %255, label %262

; <label>:255:                                    ; preds = %224
  %256 = load i32, i32* %3, align 4
  %257 = sitofp i32 %256 to double
  %258 = fdiv double %257, 1.000000e+07
  %259 = fcmp olt double %258, 1.300000e+01
  br i1 %259, label %260, label %262

; <label>:260:                                    ; preds = %255
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %262

; <label>:262:                                    ; preds = %260, %255, %224
  %263 = load i32, i32* %5, align 4
  %264 = load double, double* %6, align 8
  %265 = fptosi double %264 to i32
  %266 = sub i32 0, %265
  %267 = add i32 %263, %266
  %268 = sub nsw i32 %263, %265
  %269 = icmp eq i32 %267, 1
  br i1 %269, label %270, label %277

; <label>:270:                                    ; preds = %262
  %271 = load i32, i32* %3, align 4
  %272 = sitofp i32 %271 to double
  %273 = fdiv double %272, 1.000000e+06
  %274 = fcmp olt double %273, 1.300000e+01
  br i1 %274, label %275, label %277

; <label>:275:                                    ; preds = %270
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %277

; <label>:277:                                    ; preds = %275, %270, %262
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load double, double* %6, align 8
  %280 = fadd double %279, -1.000000e+00
  store double %280, double* %6, align 8
  br label %221

; <label>:281:                                    ; preds = %221
  %282 = load i32, i32* %3, align 4
  %283 = sdiv i32 %282, 13
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %286 = load i32, i32* %3, align 4
  %287 = srem i32 %286, 13
  store i32 %287, i32* %2, align 4
  %288 = load i32, i32* %2, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  br label %290

; <label>:290:                                    ; preds = %281, %85
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_742.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
