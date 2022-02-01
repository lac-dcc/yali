; ModuleID = 'source-C-CXX/63/3268.cpp'
source_filename = "source-C-CXX/63/3268.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3268.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca [102 x [4 x double]], align 16
  %8 = alloca [102 x [102 x double]], align 16
  %9 = alloca [2000 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [2000 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 16000, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %34, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %28, %16
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x double], [4 x double]* %23, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %4, align 4
  br label %17

; <label>:33:                                     ; preds = %17
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, -1846217450
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1846217450
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %12

; <label>:40:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %159, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = icmp sle i32 %42, %45
  br i1 %47, label %48, label %164

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, 1843363543
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1843363543
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %152, %48
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %158

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds [4 x double], [4 x double]* %61, i64 0, i64 1
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds [4 x double], [4 x double]* %66, i64 0, i64 1
  %68 = load double, double* %67, align 8
  %69 = fsub double %63, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %71
  %73 = getelementptr inbounds [4 x double], [4 x double]* %72, i64 0, i64 1
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %76
  %78 = getelementptr inbounds [4 x double], [4 x double]* %77, i64 0, i64 1
  %79 = load double, double* %78, align 8
  %80 = fsub double %74, %79
  %81 = fmul double %69, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %83
  %85 = getelementptr inbounds [4 x double], [4 x double]* %84, i64 0, i64 2
  %86 = load double, double* %85, align 16
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %88
  %90 = getelementptr inbounds [4 x double], [4 x double]* %89, i64 0, i64 2
  %91 = load double, double* %90, align 16
  %92 = fsub double %86, %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %94
  %96 = getelementptr inbounds [4 x double], [4 x double]* %95, i64 0, i64 2
  %97 = load double, double* %96, align 16
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %99
  %101 = getelementptr inbounds [4 x double], [4 x double]* %100, i64 0, i64 2
  %102 = load double, double* %101, align 16
  %103 = fsub double %97, %102
  %104 = fmul double %92, %103
  %105 = fadd double %81, %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %107
  %109 = getelementptr inbounds [4 x double], [4 x double]* %108, i64 0, i64 3
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %112
  %114 = getelementptr inbounds [4 x double], [4 x double]* %113, i64 0, i64 3
  %115 = load double, double* %114, align 8
  %116 = fsub double %110, %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %118
  %120 = getelementptr inbounds [4 x double], [4 x double]* %119, i64 0, i64 3
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds [4 x double], [4 x double]* %124, i64 0, i64 3
  %126 = load double, double* %125, align 8
  %127 = fsub double %121, %126
  %128 = fmul double %116, %127
  %129 = fadd double %105, %128
  %130 = call double @sqrt(double %129) #2
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x [102 x double]], [102 x [102 x double]]* %8, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [102 x double], [102 x double]* %133, i64 0, i64 %135
  store double %130, double* %136, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [102 x [102 x double]], [102 x [102 x double]]* %8, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [102 x double], [102 x double]* %139, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i64 0, i64 %145
  store double %143, double* %146, align 8
  %147 = load i32, i32* %5, align 4
  %148 = add i32 %147, -143071768
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -143071768
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %5, align 4
  br label %152

; <label>:152:                                    ; preds = %58
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 %153, 795445045
  %155 = add i32 %154, 1
  %156 = add i32 %155, 795445045
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %4, align 4
  br label %54

; <label>:158:                                    ; preds = %54
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %3, align 4
  br label %41

; <label>:164:                                    ; preds = %41
  %165 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i32 0, i32 0
  %166 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i32 0, i32 0
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  %172 = mul nsw i32 %167, %170
  %173 = sdiv i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, double* %166, i64 %174
  call void @_Z4sortPdS_(double* %165, double* %175)
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %2, align 4
  %178 = add i32 %177, -1245422233
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1245422233
  %181 = sub nsw i32 %177, 1
  %182 = mul nsw i32 %176, %180
  %183 = sdiv i32 %182, 2
  %184 = sub i32 %183, -34068504
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -34068504
  %187 = sub nsw i32 %183, 1
  store i32 %186, i32* %5, align 4
  br label %188

; <label>:188:                                    ; preds = %303, %164
  %189 = load i32, i32* %5, align 4
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %310

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 %192, 815144760
  %194 = add i32 %193, 1
  %195 = add i32 %194, 815144760
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fcmp oeq double %199, %203
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %191
  br label %303

; <label>:206:                                    ; preds = %191
  store i32 1, i32* %3, align 4
  br label %207

; <label>:207:                                    ; preds = %296, %206
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %2, align 4
  %210 = add i32 %209, 166958659
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 166958659
  %213 = sub nsw i32 %209, 1
  %214 = icmp sle i32 %208, %212
  br i1 %214, label %215, label %302

; <label>:215:                                    ; preds = %207
  %216 = load i32, i32* %3, align 4
  %217 = sub i32 %216, 774470037
  %218 = add i32 %217, 1
  %219 = add i32 %218, 774470037
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %4, align 4
  br label %221

; <label>:221:                                    ; preds = %289, %215
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %295

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [102 x [102 x double]], [102 x [102 x double]]* %8, i64 0, i64 %227
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [102 x double], [102 x double]* %228, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = fcmp oeq double %232, %236
  br i1 %237, label %238, label %288

; <label>:238:                                    ; preds = %225
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %241
  %243 = getelementptr inbounds [4 x double], [4 x double]* %242, i64 0, i64 1
  %244 = load double, double* %243, align 8
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %239, double %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %248
  %250 = getelementptr inbounds [4 x double], [4 x double]* %249, i64 0, i64 2
  %251 = load double, double* %250, align 16
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %246, double %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %255
  %257 = getelementptr inbounds [4 x double], [4 x double]* %256, i64 0, i64 3
  %258 = load double, double* %257, align 8
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %253, double %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %259, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %262
  %264 = getelementptr inbounds [4 x double], [4 x double]* %263, i64 0, i64 1
  %265 = load double, double* %264, align 8
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %260, double %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %269
  %271 = getelementptr inbounds [4 x double], [4 x double]* %270, i64 0, i64 2
  %272 = load double, double* %271, align 16
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %267, double %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %273, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %276
  %278 = getelementptr inbounds [4 x double], [4 x double]* %277, i64 0, i64 3
  %279 = load double, double* %278, align 8
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %274, double %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %280, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i64 0, i64 %283
  %285 = load double, double* %284, align 8
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %288

; <label>:288:                                    ; preds = %238, %225
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %4, align 4
  %291 = add i32 %290, -93782901
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -93782901
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %4, align 4
  br label %221

; <label>:295:                                    ; preds = %221
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %3, align 4
  %298 = sub i32 %297, 1924016794
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1924016794
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %3, align 4
  br label %207

; <label>:302:                                    ; preds = %207
  br label %303

; <label>:303:                                    ; preds = %302, %205
  %304 = load i32, i32* %5, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, -1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, -1
  store i32 %308, i32* %5, align 4
  br label %188

; <label>:310:                                    ; preds = %188
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare void @_Z4sortPdS_(double*, double*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3268.cpp() #0 section ".text.startup" {
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
