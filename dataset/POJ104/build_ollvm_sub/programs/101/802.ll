; ModuleID = 'source-C-CXX/101/802.cpp'
source_filename = "source-C-CXX/101/802.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_802.cpp, i8* null }]

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
  %4 = alloca float, align 4
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x float], align 16
  %9 = alloca [40 x float], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 0
  store float 0.000000e+00, float* %14, align 16
  %15 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 0
  store float 0.000000e+00, float* %15, align 16
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %51, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %57

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %22)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %23, float* dereferenceable(4) %4)
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, 564726251
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 564726251
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  %36 = load float, float* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %38
  store float %36, float* %39, align 4
  br label %50

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 %41, -929650205
  %43 = add i32 %42, 1
  %44 = add i32 %43, -929650205
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %7, align 4
  %46 = load float, float* %4, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %48
  store float %46, float* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %40, %30
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, 753876425
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 753876425
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %3, align 4
  br label %17

; <label>:57:                                     ; preds = %17
  store i32 1, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %121, %57
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = icmp sle i32 %59, %62
  br i1 %64, label %65, label %128

; <label>:65:                                     ; preds = %58
  store i32 1, i32* %12, align 4
  br label %66

; <label>:66:                                     ; preds = %114, %65
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sub i32 %68, 1946750605
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 1946750605
  %73 = sub nsw i32 %68, %69
  %74 = icmp sle i32 %67, %72
  br i1 %74, label %75, label %120

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fcmp ogt float %79, %88
  br i1 %89, label %90, label %113

; <label>:90:                                     ; preds = %75
  %91 = load i32, i32* %12, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  store float %97, float* %13, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = load i32, i32* %12, align 4
  %103 = add i32 %102, 1672325032
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1672325032
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %107
  store float %101, float* %108, align 4
  %109 = load float, float* %13, align 4
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %111
  store float %109, float* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %90, %75
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %12, align 4
  %116 = add i32 %115, -351151322
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -351151322
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %12, align 4
  br label %66

; <label>:120:                                    ; preds = %66
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %11, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %11, align 4
  br label %58

; <label>:128:                                    ; preds = %58
  store i32 1, i32* %11, align 4
  br label %129

; <label>:129:                                    ; preds = %192, %128
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = icmp sle i32 %130, %133
  br i1 %135, label %136, label %198

; <label>:136:                                    ; preds = %129
  store i32 1, i32* %12, align 4
  br label %137

; <label>:137:                                    ; preds = %185, %136
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sub i32 %139, -815408607
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -815408607
  %144 = sub nsw i32 %139, %140
  %145 = icmp sle i32 %138, %143
  br i1 %145, label %146, label %191

; <label>:146:                                    ; preds = %137
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = load i32, i32* %12, align 4
  %152 = add i32 %151, -155335932
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -155335932
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fcmp ogt float %150, %158
  br i1 %159, label %160, label %184

; <label>:160:                                    ; preds = %146
  %161 = load i32, i32* %12, align 4
  %162 = add i32 %161, 1164815274
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1164815274
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  store float %168, float* %13, align 4
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = load i32, i32* %12, align 4
  %174 = sub i32 %173, 748832035
  %175 = add i32 %174, 1
  %176 = add i32 %175, 748832035
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %178
  store float %172, float* %179, align 4
  %180 = load float, float* %13, align 4
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %182
  store float %180, float* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %160, %146
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %12, align 4
  %187 = sub i32 %186, -938234947
  %188 = add i32 %187, 1
  %189 = add i32 %188, -938234947
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %12, align 4
  br label %137

; <label>:191:                                    ; preds = %137
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %11, align 4
  %194 = add i32 %193, -1713820432
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1713820432
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %11, align 4
  br label %129

; <label>:198:                                    ; preds = %129
  %199 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 1
  %200 = load float, float* %199, align 4
  %201 = fpext float %200 to double
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %201)
  store i32 2, i32* %11, align 4
  br label %203

; <label>:203:                                    ; preds = %215, %198
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %221

; <label>:207:                                    ; preds = %203
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %210
  %212 = load float, float* %211, align 4
  %213 = fpext float %212 to double
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %213)
  br label %215

; <label>:215:                                    ; preds = %207
  %216 = load i32, i32* %11, align 4
  %217 = add i32 %216, -1543840122
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1543840122
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %11, align 4
  br label %203

; <label>:221:                                    ; preds = %203
  %222 = load i32, i32* %7, align 4
  store i32 %222, i32* %12, align 4
  br label %223

; <label>:223:                                    ; preds = %234, %221
  %224 = load i32, i32* %12, align 4
  %225 = icmp sge i32 %224, 1
  br i1 %225, label %226, label %239

; <label>:226:                                    ; preds = %223
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %229
  %231 = load float, float* %230, align 4
  %232 = fpext float %231 to double
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %232)
  br label %234

; <label>:234:                                    ; preds = %226
  %235 = load i32, i32* %12, align 4
  %236 = sub i32 0, -1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, -1
  store i32 %237, i32* %12, align 4
  br label %223

; <label>:239:                                    ; preds = %223
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_802.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
