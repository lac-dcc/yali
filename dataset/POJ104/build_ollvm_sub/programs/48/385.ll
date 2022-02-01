; ModuleID = 'source-C-CXX/48/385.cpp'
source_filename = "source-C-CXX/48/385.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_385.cpp, i8* null }]

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
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %7, i64 500)
  br label %9

; <label>:9:                                      ; preds = %0, %249
  %10 = load i32, i32* %5, align 4
  %11 = sdiv i32 %10, 2
  store i32 %11, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %105, %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = load i32, i32* %5, align 4
  %18 = sdiv i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = add i64 %16, -566534395243704822
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, -566534395243704822
  %23 = sub i64 %16, %19
  %24 = icmp ult i64 %14, %22
  br i1 %24, label %25, label %111

; <label>:25:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %98, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sdiv i32 %28, 2
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %104

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %32, 1685989055
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 1685989055
  %37 = sub nsw i32 %32, %33
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, %46
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %46, %48
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %41, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %31
  br label %104

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sdiv i32 %62, 2
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %97

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %70 = sub nsw i32 %66, %67
  store i32 %69, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %89, %65
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %75, 1024805691
  %79 = add i32 %78, %77
  %80 = add i32 %79, 1024805691
  %81 = add nsw i32 %75, %77
  %82 = icmp sle i32 %72, %80
  br i1 %82, label %83, label %95

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %87)
  br label %89

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 %90, 147860724
  %92 = add i32 %91, 1
  %93 = add i32 %92, 147860724
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %6, align 4
  br label %71

; <label>:95:                                     ; preds = %71
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %97

; <label>:97:                                     ; preds = %95, %60
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 %99, 604345157
  %101 = add i32 %100, 1
  %102 = add i32 %101, 604345157
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %4, align 4
  br label %26

; <label>:104:                                    ; preds = %59, %26
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %106, 547265128
  %108 = add i32 %107, 1
  %109 = add i32 %108, 547265128
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %3, align 4
  br label %12

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %112, -1840215103
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1840215103
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %5, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #5
  %121 = sub i64 0, 2
  %122 = add i64 %120, %121
  %123 = sub i64 %120, 2
  %124 = icmp eq i64 %118, %122
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %111
  br label %250

; <label>:126:                                    ; preds = %111
  %127 = load i32, i32* %5, align 4
  %128 = sdiv i32 %127, 2
  %129 = add i32 %128, -583877610
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -583877610
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %231, %126
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %137 = call i64 @strlen(i8* %136) #5
  %138 = load i32, i32* %5, align 4
  %139 = sdiv i32 %138, 2
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  %145 = sext i32 %143 to i64
  %146 = sub i64 %137, 3510053041477593993
  %147 = sub i64 %146, %145
  %148 = add i64 %147, 3510053041477593993
  %149 = sub i64 %137, %145
  %150 = icmp ule i64 %135, %148
  br i1 %150, label %151, label %237

; <label>:151:                                    ; preds = %133
  store i32 1, i32* %4, align 4
  br label %152

; <label>:152:                                    ; preds = %225, %151
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sdiv i32 %154, 2
  %156 = add i32 %155, -827384053
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -827384053
  %159 = add nsw i32 %155, 1
  %160 = icmp sle i32 %153, %158
  br i1 %160, label %161, label %230

; <label>:161:                                    ; preds = %152
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 %162, 228144175
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 228144175
  %167 = sub nsw i32 %162, %163
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 %172, 576316271
  %175 = add i32 %174, %173
  %176 = add i32 %175, 576316271
  %177 = add nsw i32 %172, %173
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %171, %181
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %161
  br label %230

; <label>:184:                                    ; preds = %161
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sdiv i32 %186, 2
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  %193 = icmp eq i32 %185, %191
  br i1 %193, label %194, label %224

; <label>:194:                                    ; preds = %184
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 %195, 1367107028
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 1367107028
  %200 = sub nsw i32 %195, %196
  store i32 %199, i32* %6, align 4
  br label %201

; <label>:201:                                    ; preds = %216, %194
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 %203, -954932756
  %206 = add i32 %205, %204
  %207 = add i32 %206, -954932756
  %208 = add nsw i32 %203, %204
  %209 = icmp sle i32 %202, %207
  br i1 %209, label %210, label %222

; <label>:210:                                    ; preds = %201
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %214)
  br label %216

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %6, align 4
  %218 = add i32 %217, 1538912860
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1538912860
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %6, align 4
  br label %201

; <label>:222:                                    ; preds = %201
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %224

; <label>:224:                                    ; preds = %222, %184
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %4, align 4
  br label %152

; <label>:230:                                    ; preds = %183, %152
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %3, align 4
  %233 = add i32 %232, -1836143004
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1836143004
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %3, align 4
  br label %133

; <label>:237:                                    ; preds = %133
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 %238, -22956975
  %240 = add i32 %239, 1
  %241 = add i32 %240, -22956975
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %5, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %246 = call i64 @strlen(i8* %245) #5
  %247 = icmp eq i64 %244, %246
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %237
  br label %250

; <label>:249:                                    ; preds = %237
  br label %9

; <label>:250:                                    ; preds = %248, %125
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_385.cpp() #0 section ".text.startup" {
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
