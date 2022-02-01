; ModuleID = 'source-C-CXX/74/151.cpp'
source_filename = "source-C-CXX/74/151.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_151.cpp, i8* null }]

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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x double], align 16
  %5 = alloca [10000 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [10000 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10000, i32 16, i1 false)
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 10000)
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 10000)
  %20 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i32 0, i32 0
  %21 = bitcast double* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 80000, i32 16, i1 false)
  %22 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i32 0, i32 0
  %23 = bitcast double* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 80000, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %25 = call double @atof(i8* %24) #6
  %26 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 1
  store double %25, double* %26, align 8
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %28 = call double @atof(i8* %27) #6
  %29 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 1
  store double %28, double* %29, align 8
  store i32 1, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %101, %0
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 44
  br i1 %36, label %37, label %92

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %92

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 44
  br i1 %53, label %54, label %92

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %6, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %62
  %64 = call double @atof(i8* %63) #6
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %66
  store double %64, double* %67, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load double, double* %11, align 8
  %73 = fcmp ogt double %71, %72
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %54
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  store double %78, double* %11, align 8
  br label %79

; <label>:79:                                     ; preds = %74, %54
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load double, double* %10, align 8
  %85 = fcmp olt double %83, %84
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  store double %90, double* %10, align 8
  br label %91

; <label>:91:                                     ; preds = %86, %79
  br label %92

; <label>:92:                                     ; preds = %91, %44, %37, %30
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %92
  br label %107

; <label>:100:                                    ; preds = %92
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %8, align 4
  %103 = add i32 %102, -1683974839
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1683974839
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %8, align 4
  br label %30

; <label>:107:                                    ; preds = %99
  store i32 1, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %180, %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 44
  br i1 %114, label %115, label %171

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %171

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 %123, -1688736165
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1688736165
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 44
  br i1 %132, label %133, label %171

; <label>:133:                                    ; preds = %122
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %141
  %143 = call double @atof(i8* %142) #6
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %145
  store double %143, double* %146, align 8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load double, double* %11, align 8
  %152 = fcmp ogt double %150, %151
  br i1 %152, label %153, label %158

; <label>:153:                                    ; preds = %133
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  store double %157, double* %11, align 8
  br label %158

; <label>:158:                                    ; preds = %153, %133
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load double, double* %10, align 8
  %164 = fcmp olt double %162, %163
  br i1 %164, label %165, label %170

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  store double %169, double* %10, align 8
  br label %170

; <label>:170:                                    ; preds = %165, %158
  br label %171

; <label>:171:                                    ; preds = %170, %122, %115, %108
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %171
  br label %186

; <label>:179:                                    ; preds = %171
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %8, align 4
  %182 = add i32 %181, -1016752362
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1016752362
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %8, align 4
  br label %108

; <label>:186:                                    ; preds = %178
  %187 = load i32, i32* %6, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %190 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i32 0, i32 0
  %191 = bitcast i32* %190 to i8*
  call void @llvm.memset.p0i8.i64(i8* %191, i8 0, i64 40000, i32 16, i1 false)
  %192 = load double, double* %10, align 8
  %193 = fptosi double %192 to i32
  %194 = sitofp i32 %193 to double
  store double %194, double* %10, align 8
  %195 = load double, double* %11, align 8
  %196 = fptosi double %195 to i32
  %197 = sitofp i32 %196 to double
  store double %197, double* %11, align 8
  %198 = load double, double* %10, align 8
  %199 = fptosi double %198 to i32
  store i32 %199, i32* %8, align 4
  br label %200

; <label>:200:                                    ; preds = %244, %186
  %201 = load i32, i32* %8, align 4
  %202 = sitofp i32 %201 to double
  %203 = load double, double* %11, align 8
  %204 = fcmp ole double %202, %203
  br i1 %204, label %205, label %250

; <label>:205:                                    ; preds = %200
  store i32 1, i32* %9, align 4
  br label %206

; <label>:206:                                    ; preds = %237, %205
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %6, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %243

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %8, align 4
  %212 = sitofp i32 %211 to double
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fcmp oge double %212, %216
  br i1 %217, label %218, label %236

; <label>:218:                                    ; preds = %210
  %219 = load i32, i32* %8, align 4
  %220 = sitofp i32 %219 to double
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = fcmp olt double %220, %224
  br i1 %225, label %226, label %236

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %229, align 4
  br label %236

; <label>:236:                                    ; preds = %226, %218, %210
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %9, align 4
  %239 = sub i32 %238, 1850030824
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1850030824
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %9, align 4
  br label %206

; <label>:243:                                    ; preds = %206
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %8, align 4
  %246 = sub i32 %245, -776370804
  %247 = add i32 %246, 1
  %248 = add i32 %247, -776370804
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %8, align 4
  br label %200

; <label>:250:                                    ; preds = %200
  store i32 0, i32* %13, align 4
  %251 = load double, double* %10, align 8
  %252 = fptosi double %251 to i32
  store i32 %252, i32* %8, align 4
  br label %253

; <label>:253:                                    ; preds = %271, %250
  %254 = load i32, i32* %8, align 4
  %255 = sitofp i32 %254 to double
  %256 = load double, double* %11, align 8
  %257 = fcmp ole double %255, %256
  br i1 %257, label %258, label %277

; <label>:258:                                    ; preds = %253
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %13, align 4
  %264 = icmp sgt i32 %262, %263
  br i1 %264, label %265, label %270

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %13, align 4
  br label %270

; <label>:270:                                    ; preds = %265, %258
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %8, align 4
  %273 = sub i32 %272, 1058308988
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1058308988
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %8, align 4
  br label %253

; <label>:277:                                    ; preds = %253
  %278 = load i32, i32* %13, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_151.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
