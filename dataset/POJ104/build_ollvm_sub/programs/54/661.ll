; ModuleID = 'source-C-CXX/54/661.cpp'
source_filename = "source-C-CXX/54/661.cpp"
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
@inda = global [500 x i8] zeroinitializer, align 16
@outda = global [500 x i8] zeroinitializer, align 16
@indata = global [500 x i32] zeroinitializer, align 16
@yu = global [1000 x i32] zeroinitializer, align 16
@ddd = global [500 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]

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
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [300 x i32], align 16
  %10 = alloca [65 x i8], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  store i32 65, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %40, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 90
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %15, -1540598651
  %17 = sub i32 %16, 65
  %18 = add i32 %17, -1540598651
  %19 = sub nsw i32 %15, 65
  %20 = add i32 %18, 1320692379
  %21 = add i32 %20, 10
  %22 = sub i32 %21, 1320692379
  %23 = add nsw i32 %18, 10
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %25
  store i32 %22, i32* %26, align 4
  %27 = load i32, i32* %2, align 4
  %28 = trunc i32 %27 to i8
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, 730228227
  %31 = sub i32 %30, 65
  %32 = add i32 %31, 730228227
  %33 = sub nsw i32 %29, 65
  %34 = add i32 %32, -1299950017
  %35 = add i32 %34, 10
  %36 = sub i32 %35, -1299950017
  %37 = add nsw i32 %32, 10
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [65 x i8], [65 x i8]* %10, i64 0, i64 %38
  store i8 %28, i8* %39, align 1
  br label %40

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, -1588474451
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1588474451
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %2, align 4
  br label %11

; <label>:46:                                     ; preds = %11
  store i32 97, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %77, %46
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %48, 122
  br i1 %49, label %50, label %83

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 %51, 125080244
  %53 = sub i32 %52, 97
  %54 = add i32 %53, 125080244
  %55 = sub nsw i32 %51, 97
  %56 = sub i32 %54, -939470613
  %57 = add i32 %56, 10
  %58 = add i32 %57, -939470613
  %59 = add nsw i32 %54, 10
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %2, align 4
  %64 = trunc i32 %63 to i8
  %65 = load i32, i32* %2, align 4
  %66 = add i32 %65, 751818982
  %67 = sub i32 %66, 97
  %68 = sub i32 %67, 751818982
  %69 = sub nsw i32 %65, 97
  %70 = sub i32 0, %68
  %71 = sub i32 0, 36
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %68, 36
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [65 x i8], [65 x i8]* %10, i64 0, i64 %75
  store i8 %64, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %50
  %78 = load i32, i32* %2, align 4
  %79 = add i32 %78, 870147678
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 870147678
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %2, align 4
  br label %47

; <label>:83:                                     ; preds = %47
  store i32 48, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %105, %83
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %85, 57
  br i1 %86, label %87, label %111

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %2, align 4
  %89 = add i32 %88, -836773350
  %90 = sub i32 %89, 48
  %91 = sub i32 %90, -836773350
  %92 = sub nsw i32 %88, 48
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %2, align 4
  %97 = trunc i32 %96 to i8
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 %98, 1283027184
  %100 = sub i32 %99, 48
  %101 = add i32 %100, 1283027184
  %102 = sub nsw i32 %98, 48
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [65 x i8], [65 x i8]* %10, i64 0, i64 %103
  store i8 %97, i8* %104, align 1
  br label %105

; <label>:105:                                    ; preds = %87
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 %106, 1328386962
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1328386962
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %2, align 4
  br label %84

; <label>:111:                                    ; preds = %84
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %112, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @inda, i32 0, i32 0))
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %113, double* dereferenceable(8) %6)
  %115 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @inda, i32 0, i32 0)) #6
  %116 = uitofp i64 %115 to double
  store double %116, double* %7, align 8
  store i32 0, i32* %2, align 4
  br label %117

; <label>:117:                                    ; preds = %134, %111
  %118 = load i32, i32* %2, align 4
  %119 = sitofp i32 %118 to double
  %120 = load double, double* %7, align 8
  %121 = fsub double %120, 1.000000e+00
  %122 = fcmp ole double %119, %121
  br i1 %122, label %123, label %140

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* @inda, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* @indata, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* %2, align 4
  %136 = add i32 %135, 592595392
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 592595392
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %2, align 4
  br label %117

; <label>:140:                                    ; preds = %117
  store i32 0, i32* %2, align 4
  br label %141

; <label>:141:                                    ; preds = %163, %140
  %142 = load i32, i32* %2, align 4
  %143 = sitofp i32 %142 to double
  %144 = load double, double* %7, align 8
  %145 = fsub double %144, 1.000000e+00
  %146 = fcmp ole double %143, %145
  br i1 %146, label %147, label %169

; <label>:147:                                    ; preds = %141
  %148 = load double, double* %8, align 8
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* @indata, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sitofp i32 %152 to double
  %154 = load double, double* %5, align 8
  %155 = load double, double* %7, align 8
  %156 = load i32, i32* %2, align 4
  %157 = sitofp i32 %156 to double
  %158 = fsub double %155, %157
  %159 = fsub double %158, 1.000000e+00
  %160 = call double @pow(double %154, double %159) #2
  %161 = fmul double %153, %160
  %162 = fadd double %148, %161
  store double %162, double* %8, align 8
  br label %163

; <label>:163:                                    ; preds = %147
  %164 = load i32, i32* %2, align 4
  %165 = add i32 %164, -1114246811
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1114246811
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %2, align 4
  br label %141

; <label>:169:                                    ; preds = %141
  %170 = load double, double* %8, align 8
  %171 = fptosi double %170 to i32
  store i32 %171, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @ddd, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %172

; <label>:172:                                    ; preds = %169, %182
  %173 = load i32, i32* %2, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %182

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %175
  br label %215

; <label>:182:                                    ; preds = %175, %172
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sitofp i32 %186 to double
  %188 = load double, double* %6, align 8
  %189 = fdiv double %187, %188
  %190 = fptosi double %189 to i32
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %197
  store i32 %190, i32* %198, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load double, double* %6, align 8
  %204 = fptosi double %203 to i32
  %205 = srem i32 %202, %204
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* @yu, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %2, align 4
  br label %172

; <label>:215:                                    ; preds = %181
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load double, double* %6, align 8
  %221 = fptosi double %220 to i32
  %222 = srem i32 %219, %221
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* @yu, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  store i32 0, i32* %3, align 4
  br label %226

; <label>:226:                                    ; preds = %241, %215
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %2, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %247

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* @yu, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [65 x i8], [65 x i8]* %10, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [500 x i8], [500 x i8]* @outda, i64 0, i64 %239
  store i8 %237, i8* %240, align 1
  br label %241

; <label>:241:                                    ; preds = %230
  %242 = load i32, i32* %3, align 4
  %243 = sub i32 %242, -1379014486
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1379014486
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %3, align 4
  br label %226

; <label>:247:                                    ; preds = %226
  %248 = load i32, i32* %2, align 4
  %249 = sub i32 %248, 977943863
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 977943863
  %252 = sub nsw i32 %248, 1
  store i32 %251, i32* %4, align 4
  br label %253

; <label>:253:                                    ; preds = %262, %247
  %254 = load i32, i32* %4, align 4
  %255 = icmp sge i32 %254, 0
  br i1 %255, label %256, label %268

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [500 x i8], [500 x i8]* @outda, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %260)
  br label %262

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* %4, align 4
  %264 = sub i32 %263, -1983790175
  %265 = add i32 %264, -1
  %266 = add i32 %265, -1983790175
  %267 = add nsw i32 %263, -1
  store i32 %266, i32* %4, align 4
  br label %253

; <label>:268:                                    ; preds = %253
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
