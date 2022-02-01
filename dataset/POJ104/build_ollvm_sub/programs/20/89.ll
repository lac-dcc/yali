; ModuleID = 'source-C-CXX/20/89.cpp'
source_filename = "source-C-CXX/20/89.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_89.cpp, i8* null }]

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
  %6 = alloca [301 x double], align 16
  %7 = alloca [301 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [301 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %11)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %33, %0
  %15 = load i32, i32* %2, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %11, align 8
  %18 = fcmp ole double %16, %17
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = load double, double* %10, align 8
  %29 = fadd double %28, %27
  store double %29, double* %10, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %31
  store double 0.000000e+00, double* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, -206310263
  %36 = add i32 %35, 1
  %37 = add i32 %36, -206310263
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  br label %14

; <label>:39:                                     ; preds = %14
  %40 = load double, double* %10, align 8
  %41 = load double, double* %11, align 8
  %42 = fdiv double %40, %41
  store double %42, double* %8, align 8
  store i32 1, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %76, %39
  %44 = load i32, i32* %2, align 4
  %45 = sitofp i32 %44 to double
  %46 = load double, double* %11, align 8
  %47 = fcmp ole double %45, %46
  br i1 %47, label %48, label %81

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load double, double* %8, align 8
  %54 = fcmp oge double %52, %53
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load double, double* %8, align 8
  %61 = fsub double %59, %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [301 x double], [301 x double]* %12, i64 0, i64 %63
  store double %61, double* %64, align 8
  br label %75

; <label>:65:                                     ; preds = %48
  %66 = load double, double* %8, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fsub double %66, %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [301 x double], [301 x double]* %12, i64 0, i64 %73
  store double %71, double* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %65, %55
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %2, align 4
  br label %43

; <label>:81:                                     ; preds = %43
  store i32 1, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %100, %81
  %83 = load i32, i32* %2, align 4
  %84 = sitofp i32 %83 to double
  %85 = load double, double* %11, align 8
  %86 = fcmp ole double %84, %85
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [301 x double], [301 x double]* %12, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load double, double* %9, align 8
  %93 = fcmp ogt double %91, %92
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [301 x double], [301 x double]* %12, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  store double %98, double* %9, align 8
  br label %99

; <label>:99:                                     ; preds = %94, %87
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 %101, 1415766589
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1415766589
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %2, align 4
  br label %82

; <label>:106:                                    ; preds = %82
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %107

; <label>:107:                                    ; preds = %134, %106
  %108 = load i32, i32* %2, align 4
  %109 = sitofp i32 %108 to double
  %110 = load double, double* %11, align 8
  %111 = fcmp ole double %109, %110
  br i1 %111, label %112, label %139

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [301 x double], [301 x double]* %12, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load double, double* %9, align 8
  %118 = fcmp oeq double %116, %117
  br i1 %118, label %119, label %133

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %125
  store double %123, double* %126, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %119, %112
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %2, align 4
  br label %107

; <label>:139:                                    ; preds = %107
  store i32 1, i32* %2, align 4
  br label %140

; <label>:140:                                    ; preds = %201, %139
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %207

; <label>:144:                                    ; preds = %140
  store i32 1, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %193, %144
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, %148
  %152 = icmp slt i32 %146, %150
  br i1 %152, label %153, label %200

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fcmp ogt double %157, %164
  br i1 %165, label %166, label %192

; <label>:166:                                    ; preds = %153
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fptosi double %170 to i32
  store i32 %171, i32* %4, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 %172, 1609013407
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1609013407
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %181
  store double %179, double* %182, align 8
  %183 = load i32, i32* %4, align 4
  %184 = sitofp i32 %183 to double
  %185 = load i32, i32* %5, align 4
  %186 = add i32 %185, 289793781
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 289793781
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %190
  store double %184, double* %191, align 8
  br label %192

; <label>:192:                                    ; preds = %166, %153
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %5, align 4
  br label %145

; <label>:200:                                    ; preds = %145
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %2, align 4
  %203 = add i32 %202, 784258831
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 784258831
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %2, align 4
  br label %140

; <label>:207:                                    ; preds = %140
  store i32 1, i32* %2, align 4
  br label %208

; <label>:208:                                    ; preds = %227, %207
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %3, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %233

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %216)
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = icmp ne i32 %218, %221
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %212
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %226

; <label>:226:                                    ; preds = %224, %212
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %2, align 4
  %229 = sub i32 %228, -676345782
  %230 = add i32 %229, 1
  %231 = add i32 %230, -676345782
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %2, align 4
  br label %208

; <label>:233:                                    ; preds = %208
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_89.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
