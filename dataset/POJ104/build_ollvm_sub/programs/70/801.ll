; ModuleID = 'source-C-CXX/70/801.cpp'
source_filename = "source-C-CXX/70/801.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %217, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %224

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %23, %16
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %120

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %120

; <label>:39:                                     ; preds = %35, %27
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %9, align 4
  br label %41

; <label>:41:                                     ; preds = %114, %39
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = icmp sle i32 %42, %45
  br i1 %47, label %48, label %119

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %9, align 4
  switch i32 %49, label %113 [
    i32 1, label %50
    i32 2, label %56
    i32 3, label %62
    i32 4, label %67
    i32 5, label %73
    i32 6, label %78
    i32 7, label %84
    i32 8, label %89
    i32 9, label %94
    i32 10, label %99
    i32 11, label %106
  ]

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 %51, -1979880877
  %53 = add i32 %52, 31
  %54 = add i32 %53, -1979880877
  %55 = add nsw i32 %51, 31
  store i32 %54, i32* %7, align 4
  br label %113

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %57, 1312171267
  %59 = add i32 %58, 29
  %60 = add i32 %59, 1312171267
  %61 = add nsw i32 %57, 29
  store i32 %60, i32* %7, align 4
  br label %113

; <label>:62:                                     ; preds = %48
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 0, 31
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 31
  store i32 %65, i32* %7, align 4
  br label %113

; <label>:67:                                     ; preds = %48
  %68 = load i32, i32* %7, align 4
  %69 = add i32 %68, 1203698496
  %70 = add i32 %69, 30
  %71 = sub i32 %70, 1203698496
  %72 = add nsw i32 %68, 30
  store i32 %71, i32* %7, align 4
  br label %113

; <label>:73:                                     ; preds = %48
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, 31
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 31
  store i32 %76, i32* %7, align 4
  br label %113

; <label>:78:                                     ; preds = %48
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %79, -1380148077
  %81 = add i32 %80, 30
  %82 = add i32 %81, -1380148077
  %83 = add nsw i32 %79, 30
  store i32 %82, i32* %7, align 4
  br label %113

; <label>:84:                                     ; preds = %48
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, 31
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 31
  store i32 %87, i32* %7, align 4
  br label %113

; <label>:89:                                     ; preds = %48
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 0, 31
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 31
  store i32 %92, i32* %7, align 4
  br label %113

; <label>:94:                                     ; preds = %48
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, 30
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 30
  store i32 %97, i32* %7, align 4
  br label %113

; <label>:99:                                     ; preds = %48
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 31
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 31
  store i32 %104, i32* %7, align 4
  br label %113

; <label>:106:                                    ; preds = %48
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 30
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 30
  store i32 %111, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %48, %106, %99, %94, %89, %84, %78, %73, %67, %62, %56, %50
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %9, align 4
  br label %41

; <label>:119:                                    ; preds = %41
  br label %206

; <label>:120:                                    ; preds = %35, %31
  %121 = load i32, i32* %5, align 4
  store i32 %121, i32* %10, align 4
  br label %122

; <label>:122:                                    ; preds = %199, %120
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 %124, -1384241493
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1384241493
  %128 = sub nsw i32 %124, 1
  %129 = icmp sle i32 %123, %127
  br i1 %129, label %130, label %205

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %10, align 4
  switch i32 %131, label %198 [
    i32 1, label %132
    i32 2, label %138
    i32 3, label %144
    i32 4, label %150
    i32 5, label %157
    i32 6, label %163
    i32 7, label %169
    i32 8, label %175
    i32 9, label %180
    i32 10, label %186
    i32 11, label %192
  ]

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* %7, align 4
  %134 = add i32 %133, -1900813457
  %135 = add i32 %134, 31
  %136 = sub i32 %135, -1900813457
  %137 = add nsw i32 %133, 31
  store i32 %136, i32* %7, align 4
  br label %198

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %7, align 4
  %140 = add i32 %139, -2117896157
  %141 = add i32 %140, 28
  %142 = sub i32 %141, -2117896157
  %143 = add nsw i32 %139, 28
  store i32 %142, i32* %7, align 4
  br label %198

; <label>:144:                                    ; preds = %130
  %145 = load i32, i32* %7, align 4
  %146 = add i32 %145, -437505907
  %147 = add i32 %146, 31
  %148 = sub i32 %147, -437505907
  %149 = add nsw i32 %145, 31
  store i32 %148, i32* %7, align 4
  br label %198

; <label>:150:                                    ; preds = %130
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 30
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 30
  store i32 %155, i32* %7, align 4
  br label %198

; <label>:157:                                    ; preds = %130
  %158 = load i32, i32* %7, align 4
  %159 = add i32 %158, 214696772
  %160 = add i32 %159, 31
  %161 = sub i32 %160, 214696772
  %162 = add nsw i32 %158, 31
  store i32 %161, i32* %7, align 4
  br label %198

; <label>:163:                                    ; preds = %130
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 %164, 580274013
  %166 = add i32 %165, 30
  %167 = add i32 %166, 580274013
  %168 = add nsw i32 %164, 30
  store i32 %167, i32* %7, align 4
  br label %198

; <label>:169:                                    ; preds = %130
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 %170, -1892829554
  %172 = add i32 %171, 31
  %173 = add i32 %172, -1892829554
  %174 = add nsw i32 %170, 31
  store i32 %173, i32* %7, align 4
  br label %198

; <label>:175:                                    ; preds = %130
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, 31
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 31
  store i32 %178, i32* %7, align 4
  br label %198

; <label>:180:                                    ; preds = %130
  %181 = load i32, i32* %7, align 4
  %182 = add i32 %181, -1000481540
  %183 = add i32 %182, 30
  %184 = sub i32 %183, -1000481540
  %185 = add nsw i32 %181, 30
  store i32 %184, i32* %7, align 4
  br label %198

; <label>:186:                                    ; preds = %130
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 %187, -1141157332
  %189 = add i32 %188, 31
  %190 = add i32 %189, -1141157332
  %191 = add nsw i32 %187, 31
  store i32 %190, i32* %7, align 4
  br label %198

; <label>:192:                                    ; preds = %130
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 %193, 810395003
  %195 = add i32 %194, 30
  %196 = add i32 %195, 810395003
  %197 = add nsw i32 %193, 30
  store i32 %196, i32* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %130, %192, %186, %180, %175, %169, %163, %157, %150, %144, %138, %132
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %10, align 4
  %201 = add i32 %200, -569926816
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -569926816
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %10, align 4
  br label %122

; <label>:205:                                    ; preds = %122
  br label %206

; <label>:206:                                    ; preds = %205, %119
  %207 = load i32, i32* %7, align 4
  %208 = srem i32 %207, 7
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %213

; <label>:210:                                    ; preds = %206
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %216

; <label>:213:                                    ; preds = %206
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %216

; <label>:216:                                    ; preds = %213, %210
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %3, align 4
  br label %12

; <label>:224:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
