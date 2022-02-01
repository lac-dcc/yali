; ModuleID = 'source-C-CXX/101/219.cpp'
source_filename = "source-C-CXX/101/219.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_219.cpp, i8* null }]

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
  %7 = alloca float, align 4
  %8 = alloca [10000 x float], align 16
  %9 = alloca [10000 x float], align 16
  %10 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %43, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %50

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %17)
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 109
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %5, align 4
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %31)
  br label %42

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, -708681210
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -708681210
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %6, align 4
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [10000 x float], [10000 x float]* %9, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %40)
  br label %42

; <label>:42:                                     ; preds = %33, %23
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %3, align 4
  br label %12

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %115, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 %53, 877801691
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 877801691
  %57 = sub nsw i32 %53, 1
  %58 = icmp slt i32 %52, %56
  br i1 %58, label %59, label %121

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  store i32 %62, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %107, %59
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %114

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 %73, 195995326
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 195995326
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fcmp olt float %72, %80
  br i1 %81, label %82, label %106

; <label>:82:                                     ; preds = %68
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  store float %86, float* %7, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add i32 %87, -1917435221
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1917435221
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %96
  store float %94, float* %97, align 4
  %98 = load float, float* %7, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 %99, 25243510
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 25243510
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %104
  store float %98, float* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %82, %68
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, -1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, -1
  store i32 %112, i32* %4, align 4
  br label %64

; <label>:114:                                    ; preds = %64
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, 1701260748
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1701260748
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %3, align 4
  br label %51

; <label>:121:                                    ; preds = %51
  store i32 0, i32* %3, align 4
  br label %122

; <label>:122:                                    ; preds = %185, %121
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = icmp slt i32 %123, %126
  br i1 %128, label %129, label %191

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 %130, -1214731803
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1214731803
  %134 = sub nsw i32 %130, 1
  store i32 %133, i32* %4, align 4
  br label %135

; <label>:135:                                    ; preds = %178, %129
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %184

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x float], [10000 x float]* %9, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = add i32 %144, 1176648585
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1176648585
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [10000 x float], [10000 x float]* %9, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = fcmp ogt float %143, %151
  br i1 %152, label %153, label %177

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x float], [10000 x float]* %9, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  store float %157, float* %7, align 4
  %158 = load i32, i32* %4, align 4
  %159 = add i32 %158, -323309488
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -323309488
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [10000 x float], [10000 x float]* %9, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x float], [10000 x float]* %9, i64 0, i64 %167
  store float %165, float* %168, align 4
  %169 = load float, float* %7, align 4
  %170 = load i32, i32* %4, align 4
  %171 = add i32 %170, -16593962
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -16593962
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [10000 x float], [10000 x float]* %9, i64 0, i64 %175
  store float %169, float* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %153, %139
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 %179, 98381482
  %181 = add i32 %180, -1
  %182 = add i32 %181, 98381482
  %183 = add nsw i32 %179, -1
  store i32 %182, i32* %4, align 4
  br label %135

; <label>:184:                                    ; preds = %135
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 %186, 1329256173
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1329256173
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %3, align 4
  br label %122

; <label>:191:                                    ; preds = %122
  store i32 0, i32* %3, align 4
  br label %192

; <label>:192:                                    ; preds = %204, %191
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %5, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %210

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  %201 = fpext float %200 to double
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %204

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* %3, align 4
  %206 = add i32 %205, 1341446855
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1341446855
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %3, align 4
  br label %192

; <label>:210:                                    ; preds = %192
  store i32 0, i32* %3, align 4
  br label %211

; <label>:211:                                    ; preds = %226, %210
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  %217 = icmp slt i32 %212, %215
  br i1 %217, label %218, label %232

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10000 x float], [10000 x float]* %9, i64 0, i64 %220
  %222 = load float, float* %221, align 4
  %223 = fpext float %222 to double
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %226

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* %3, align 4
  %228 = add i32 %227, 1222640740
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1222640740
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %3, align 4
  br label %211

; <label>:232:                                    ; preds = %211
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10000 x float], [10000 x float]* %9, i64 0, i64 %234
  %236 = load float, float* %235, align 4
  %237 = fpext float %236 to double
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %237)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_219.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
