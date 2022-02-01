; ModuleID = 'source-C-CXX/20/600.cpp'
source_filename = "source-C-CXX/20/600.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_600.cpp, i8* null }]

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
  %2 = alloca double, align 8
  %3 = alloca [300 x double], align 16
  %4 = alloca [300 x double], align 16
  %5 = alloca [300 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [300 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2400, i32 16, i1 false)
  %14 = bitcast [300 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2400, i32 16, i1 false)
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %12, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  store i32 0, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %26, %0
  %17 = load i32, i32* %10, align 4
  %18 = sitofp i32 %17 to double
  %19 = load double, double* %2, align 8
  %20 = fcmp olt double %18, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %10, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %10, align 4
  br label %16

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  br label %32

; <label>:32:                                     ; preds = %44, %31
  %33 = load i32, i32* %10, align 4
  %34 = sitofp i32 %33 to double
  %35 = load double, double* %2, align 8
  %36 = fcmp olt double %34, %35
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %32
  %38 = load double, double* %6, align 8
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fadd double %38, %42
  store double %43, double* %6, align 8
  br label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %10, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %10, align 4
  br label %32

; <label>:51:                                     ; preds = %32
  %52 = load double, double* %6, align 8
  %53 = load double, double* %2, align 8
  %54 = fdiv double %52, %53
  store double %54, double* %7, align 8
  store i32 0, i32* %10, align 4
  br label %55

; <label>:55:                                     ; preds = %71, %51
  %56 = load i32, i32* %10, align 4
  %57 = sitofp i32 %56 to double
  %58 = load double, double* %2, align 8
  %59 = fcmp olt double %57, %58
  br i1 %59, label %60, label %77

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load double, double* %7, align 8
  %66 = fsub double %64, %65
  %67 = call double @fabs(double %66) #6
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %69
  store double %67, double* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* %10, align 4
  %73 = sub i32 %72, -1062776641
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1062776641
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %10, align 4
  br label %55

; <label>:77:                                     ; preds = %55
  store i32 0, i32* %10, align 4
  br label %78

; <label>:78:                                     ; preds = %96, %77
  %79 = load i32, i32* %10, align 4
  %80 = sitofp i32 %79 to double
  %81 = load double, double* %2, align 8
  %82 = fcmp olt double %80, %81
  br i1 %82, label %83, label %102

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load double, double* %8, align 8
  %89 = fcmp ogt double %87, %88
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  store double %94, double* %8, align 8
  br label %95

; <label>:95:                                     ; preds = %90, %83
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %10, align 4
  %98 = sub i32 %97, 1835331178
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1835331178
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %10, align 4
  br label %78

; <label>:102:                                    ; preds = %78
  store i32 0, i32* %10, align 4
  br label %103

; <label>:103:                                    ; preds = %127, %102
  %104 = load i32, i32* %10, align 4
  %105 = sitofp i32 %104 to double
  %106 = load double, double* %2, align 8
  %107 = fcmp olt double %105, %106
  br i1 %107, label %108, label %133

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load double, double* %8, align 8
  %114 = fcmp oeq double %112, %113
  br i1 %114, label %115, label %126

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %12, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %12, align 4
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %124
  store double %119, double* %125, align 8
  br label %126

; <label>:126:                                    ; preds = %115, %108
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %10, align 4
  %129 = sub i32 %128, 218443764
  %130 = add i32 %129, 1
  %131 = add i32 %130, 218443764
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %10, align 4
  br label %103

; <label>:133:                                    ; preds = %103
  %134 = load i32, i32* %12, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %133
  %137 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %138 = load double, double* %137, align 16
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %138)
  br label %238

; <label>:140:                                    ; preds = %133
  store i32 0, i32* %10, align 4
  br label %141

; <label>:141:                                    ; preds = %205, %140
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %12, align 4
  %144 = sub i32 %143, -1041682221
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1041682221
  %147 = sub nsw i32 %143, 1
  %148 = icmp slt i32 %142, %146
  br i1 %148, label %149, label %210

; <label>:149:                                    ; preds = %141
  store i32 0, i32* %11, align 4
  br label %150

; <label>:150:                                    ; preds = %199, %149
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %156 = sub nsw i32 %152, %153
  %157 = icmp slt i32 %151, %155
  br i1 %157, label %158, label %204

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %11, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fcmp ogt double %162, %171
  br i1 %172, label %173, label %198

; <label>:173:                                    ; preds = %158
  %174 = load i32, i32* %11, align 4
  %175 = sub i32 %174, 607092359
  %176 = add i32 %175, 1
  %177 = add i32 %176, 607092359
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  store double %181, double* %9, align 8
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %11, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %192
  store double %185, double* %193, align 8
  %194 = load double, double* %9, align 8
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %196
  store double %194, double* %197, align 8
  br label %198

; <label>:198:                                    ; preds = %173, %158
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %11, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %11, align 4
  br label %150

; <label>:204:                                    ; preds = %150
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %10, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %10, align 4
  br label %141

; <label>:210:                                    ; preds = %141
  store i32 0, i32* %10, align 4
  br label %211

; <label>:211:                                    ; preds = %226, %210
  %212 = load i32, i32* %10, align 4
  %213 = load i32, i32* %12, align 4
  %214 = add i32 %213, 1196027413
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1196027413
  %217 = sub nsw i32 %213, 1
  %218 = icmp slt i32 %212, %216
  br i1 %218, label %219, label %232

; <label>:219:                                    ; preds = %211
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %226

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %10, align 4
  %228 = sub i32 %227, 1224123923
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1224123923
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %10, align 4
  br label %211

; <label>:232:                                    ; preds = %211
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %236)
  br label %238

; <label>:238:                                    ; preds = %232, %136
  %239 = load i32, i32* %1, align 4
  ret i32 %239
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_600.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
