; ModuleID = 'source-C-CXX/18/1561.cpp'
source_filename = "source-C-CXX/18/1561.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1561.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 101)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 101)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 101)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %11, align 4
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %12, align 4
  store i32 0, i32* %9, align 4
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 -1
  store i8 32, i8* %25, align 1
  br label %26

; <label>:26:                                     ; preds = %184, %0
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %30 = load i32, i32* %9, align 4
  store i32 %30, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %98, %26
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sub i32 %33, -2057434996
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2057434996
  %37 = sub nsw i32 %33, 1
  %38 = icmp sle i32 %32, %36
  br i1 %38, label %39, label %105

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %44, %49
  br i1 %50, label %51, label %96

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* %7, align 4
  %53 = add i32 %52, 1373873309
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1373873309
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %7, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %95

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 %61, -1471718753
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1471718753
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 32
  br i1 %70, label %82, label %71

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 %72, -2128274407
  %74 = add i32 %73, 1
  %75 = add i32 %74, -2128274407
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %71, %60
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sub i32 %83, 1223985031
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 1223985031
  %88 = sub nsw i32 %83, %84
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 32
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %82
  br label %105

; <label>:95:                                     ; preds = %82, %71, %51
  br label %97

; <label>:96:                                     ; preds = %39
  store i32 0, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %96, %95
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %8, align 4
  br label %31

; <label>:105:                                    ; preds = %94, %31
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %10, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %105
  br label %220

; <label>:110:                                    ; preds = %105
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %111, align 16
  store i32 0, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %129, %110
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %11, align 4
  %116 = add i32 %114, -1544804613
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -1544804613
  %119 = sub nsw i32 %114, %115
  %120 = icmp sle i32 %113, %118
  br i1 %120, label %121, label %135

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 %130, -1678381292
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1678381292
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %7, align 4
  br label %112

; <label>:135:                                    ; preds = %112
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sub i32 %136, 1342742721
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 1342742721
  %141 = sub nsw i32 %136, %137
  %142 = sub i32 0, %140
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %140, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %147
  store i8 0, i8* %148, align 1
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  store i8 0, i8* %149, align 16
  store i32 0, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %178, %135
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %156 = sub nsw i32 %152, %153
  %157 = sub i32 %155, -2100608836
  %158 = sub i32 %157, 2
  %159 = add i32 %158, -2100608836
  %160 = sub nsw i32 %155, 2
  %161 = icmp sle i32 %151, %159
  br i1 %161, label %162, label %184

; <label>:162:                                    ; preds = %150
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = load i32, i32* %7, align 4
  %168 = add i32 %165, -1077281851
  %169 = add i32 %168, %167
  %170 = sub i32 %169, -1077281851
  %171 = add nsw i32 %165, %167
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %176
  store i8 %174, i8* %177, align 1
  br label %178

; <label>:178:                                    ; preds = %162
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 %179, -1984218544
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1984218544
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %7, align 4
  br label %150

; <label>:184:                                    ; preds = %150
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %8, align 4
  %187 = add i32 %185, -896876840
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -896876840
  %190 = sub nsw i32 %185, %186
  %191 = add i32 %189, 88970021
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 88970021
  %194 = sub nsw i32 %189, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %195
  store i8 0, i8* %196, align 1
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %199 = call i8* @strcat(i8* %197, i8* %198) #2
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %202 = call i8* @strcat(i8* %200, i8* %201) #2
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %205 = call i8* @strcpy(i8* %203, i8* %204) #2
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %11, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %206, %208
  %210 = sub nsw i32 %206, %207
  %211 = sub i32 %209, -855257771
  %212 = add i32 %211, 1
  %213 = add i32 %212, -855257771
  %214 = add nsw i32 %209, 1
  %215 = load i32, i32* %12, align 4
  %216 = add i32 %213, 447884387
  %217 = add i32 %216, %215
  %218 = sub i32 %217, 447884387
  %219 = add nsw i32 %213, %215
  store i32 %218, i32* %9, align 4
  br label %26

; <label>:220:                                    ; preds = %109
  %221 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1561.cpp() #0 section ".text.startup" {
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
