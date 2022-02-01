; ModuleID = 'source-C-CXX/95/28.cpp'
source_filename = "source-C-CXX/95/28.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_28.cpp, i8* null }]

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
  %5 = alloca [101 x i8], align 16
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  store i8 48, i8* %7, align 16
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 2
  %12 = load i8, i8* %11, align 2
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %41, label %15

; <label>:15:                                     ; preds = %0
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub i32 %18, -2075155567
  %20 = sub i32 %19, 48
  %21 = add i32 %20, -2075155567
  %22 = sub nsw i32 %18, 48
  %23 = mul nsw i32 %21, 10
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 2
  %25 = load i8, i8* %24, align 2
  %26 = sext i8 %25 to i32
  %27 = add i32 %23, -271674639
  %28 = add i32 %27, %26
  %29 = sub i32 %28, -271674639
  %30 = add nsw i32 %23, %26
  %31 = sub i32 %29, -605043803
  %32 = sub i32 %31, 48
  %33 = add i32 %32, -605043803
  %34 = sub nsw i32 %29, 48
  %35 = icmp slt i32 %33, 13
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %15
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 3
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %36, %0
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %226

; <label>:48:                                     ; preds = %36, %15
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub i32 %51, -684309127
  %53 = sub i32 %52, 48
  %54 = add i32 %53, -684309127
  %55 = sub nsw i32 %51, 48
  %56 = mul nsw i32 %54, 10
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 2
  %58 = load i8, i8* %57, align 2
  %59 = sext i8 %58 to i32
  %60 = sub i32 0, %59
  %61 = sub i32 %56, %60
  %62 = add nsw i32 %56, %59
  %63 = add i32 %61, -593276670
  %64 = sub i32 %63, 48
  %65 = sub i32 %64, -593276670
  %66 = sub nsw i32 %61, 48
  %67 = icmp slt i32 %65, 13
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %48
  store i32 3, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %68, %48
  br label %70

; <label>:70:                                     ; preds = %180, %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %189

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %79
  store i8 48, i8* %80, align 1
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 %81, 1867180816
  %83 = sub i32 %82, 2
  %84 = add i32 %83, 1867180816
  %85 = sub nsw i32 %81, 2
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub i32 %89, 1723678332
  %91 = sub i32 %90, 48
  %92 = add i32 %91, 1723678332
  %93 = sub nsw i32 %89, 48
  %94 = mul nsw i32 %92, 100
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 %95, 580050427
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 580050427
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub i32 0, 48
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 48
  %107 = mul nsw i32 %105, 10
  %108 = sub i32 %94, 1514583991
  %109 = add i32 %108, %107
  %110 = add i32 %109, 1514583991
  %111 = add nsw i32 %94, %107
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub i32 0, %116
  %118 = sub i32 %110, %117
  %119 = add nsw i32 %110, %116
  %120 = sub i32 %118, 1715931826
  %121 = sub i32 %120, 48
  %122 = add i32 %121, 1715931826
  %123 = sub nsw i32 %118, 48
  store i32 %122, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %127, %77
  %125 = load i32, i32* %3, align 4
  %126 = icmp sge i32 %125, 13
  br i1 %126, label %127, label %180

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, 13
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 13
  store i32 %130, i32* %3, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sdiv i32 %132, 100
  %134 = add i32 %133, 584115436
  %135 = add i32 %134, 48
  %136 = sub i32 %135, 584115436
  %137 = add nsw i32 %133, 48
  %138 = trunc i32 %136 to i8
  %139 = load i32, i32* %2, align 4
  %140 = add i32 %139, 2010817055
  %141 = sub i32 %140, 2
  %142 = sub i32 %141, 2010817055
  %143 = sub nsw i32 %139, 2
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %144
  store i8 %138, i8* %145, align 1
  %146 = load i32, i32* %3, align 4
  %147 = sdiv i32 %146, 10
  %148 = sub i32 0, %147
  %149 = sub i32 0, 48
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 48
  %153 = trunc i32 %151 to i8
  %154 = load i32, i32* %2, align 4
  %155 = add i32 %154, -1633806110
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1633806110
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %159
  store i8 %153, i8* %160, align 1
  %161 = load i32, i32* %3, align 4
  %162 = srem i32 %161, 10
  %163 = add i32 %162, -957240509
  %164 = add i32 %163, 48
  %165 = sub i32 %164, -957240509
  %166 = add nsw i32 %162, 48
  %167 = trunc i32 %165 to i8
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sub i8 0, %174
  %176 = sub i8 0, 1
  %177 = add i8 %175, %176
  %178 = sub i8 0, %177
  %179 = add i8 %174, 1
  store i8 %178, i8* %173, align 1
  br label %124

; <label>:180:                                    ; preds = %124
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %4, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %2, align 4
  br label %70

; <label>:189:                                    ; preds = %70
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %191
  store i8 0, i8* %192, align 1
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i32, i32* %2, align 4
  %197 = sub i32 %196, 1817139540
  %198 = sub i32 %197, 2
  %199 = add i32 %198, 1817139540
  %200 = sub nsw i32 %196, 2
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 48
  br i1 %205, label %206, label %215

; <label>:206:                                    ; preds = %189
  %207 = load i32, i32* %2, align 4
  %208 = sub i32 0, 2
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 2
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %213)
  br label %215

; <label>:215:                                    ; preds = %206, %189
  %216 = load i32, i32* %2, align 4
  %217 = add i32 %216, 1932162204
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1932162204
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %226

; <label>:226:                                    ; preds = %215, %41
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_28.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
