; ModuleID = 'source-C-CXX/23/2379.cpp'
source_filename = "source-C-CXX/23/2379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2379.cpp, i8* null }]

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
  %2 = alloca [600 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %9, i64 500, i8 signext 10)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 10, i32* %7, align 4
  %11 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %15
  store i8 32, i8* %16, align 1
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = alloca i32
  store i32 1735374859, i32* %21
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %191
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 1735374859, label %27
    i32 -1922939179, label %35
    i32 1296079991, label %37
    i32 -650356408, label %45
    i32 1711341847, label %52
    i32 870717467, label %55
    i32 147838255, label %58
    i32 1512397753, label %65
    i32 -1014022831, label %70
    i32 491704722, label %73
    i32 -558271029, label %75
    i32 62056955, label %82
    i32 830800180, label %88
    i32 1677337497, label %91
    i32 562168126, label %93
    i32 -848916098, label %101
    i32 -1753711074, label %105
    i32 458050307, label %114
    i32 -1478751304, label %123
    i32 440781512, label %124
    i32 1455237331, label %127
    i32 -458374470, label %128
    i32 -112049332, label %130
    i32 792520611, label %138
    i32 -731191144, label %145
    i32 -92620170, label %148
    i32 -2112758906, label %151
    i32 -832633039, label %158
    i32 1541566630, label %164
    i32 524200899, label %169
    i32 1013152471, label %172
    i32 -868787983, label %174
    i32 2053392731, label %181
    i32 1711647262, label %187
    i32 -1522892604, label %190
  ]

; <label>:26:                                     ; preds = %24
  br label %191

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1922939179, i32 491704722
  store i32 %34, i32* %21
  br label %191

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %5, align 4
  store i32 1296079991, i32* %21
  br label %191

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 44
  %44 = select i1 %43, i32 -650356408, i32 1711341847
  store i32 %44, i32* %21
  store i1 false, i1* %22
  br label %191

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 32
  store i32 1711341847, i32* %21
  store i1 %51, i1* %22
  br label %191

; <label>:52:                                     ; preds = %24
  %53 = load i1, i1* %22
  %54 = select i1 %53, i32 870717467, i32 147838255
  store i32 %54, i32* %21
  br label %191

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1296079991, i32* %21
  br label %191

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, i32* %6, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 1512397753, i32 -1014022831
  store i32 %64, i32* %21
  br label %191

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %66, %67
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %8, align 4
  store i32 -1014022831, i32* %21
  br label %191

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 1735374859, i32* %21
  br label %191

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %8, align 4
  store i32 %74, i32* %4, align 4
  store i32 -558271029, i32* %21
  br label %191

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp slt i32 %76, %79
  %81 = select i1 %80, i32 62056955, i32 1677337497
  store i32 %81, i32* %21
  br label %191

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %86)
  store i32 830800180, i32* %21
  br label %191

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -558271029, i32* %21
  br label %191

; <label>:91:                                     ; preds = %24
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 562168126, i32* %21
  br label %191

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -848916098, i32 1013152471
  store i32 %100, i32* %21
  br label %191

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %4, align 4
  %103 = icmp sgt i32 %102, 0
  %104 = select i1 %103, i32 -1753711074, i32 -458374470
  store i32 %104, i32* %21
  br label %191

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 32
  %113 = select i1 %112, i32 -1478751304, i32 458050307
  store i32 %113, i32* %21
  br label %191

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 44
  %122 = select i1 %121, i32 -1478751304, i32 440781512
  store i32 %122, i32* %21
  br label %191

; <label>:123:                                    ; preds = %24
  store i32 1455237331, i32* %21
  br label %191

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 562168126, i32* %21
  br label %191

; <label>:127:                                    ; preds = %24
  store i32 -458374470, i32* %21
  br label %191

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %4, align 4
  store i32 %129, i32* %5, align 4
  store i32 -112049332, i32* %21
  br label %191

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 44
  %137 = select i1 %136, i32 792520611, i32 -731191144
  store i32 %137, i32* %21
  store i1 false, i1* %23
  br label %191

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 32
  store i32 -731191144, i32* %21
  store i1 %144, i1* %23
  br label %191

; <label>:145:                                    ; preds = %24
  %146 = load i1, i1* %23
  %147 = select i1 %146, i32 -92620170, i32 -2112758906
  store i32 %147, i32* %21
  br label %191

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -112049332, i32* %21
  br label %191

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %152, %153
  %155 = load i32, i32* %7, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -832633039, i32 524200899
  store i32 %157, i32* %21
  br label %191

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 1541566630, i32 524200899
  store i32 %163, i32* %21
  br label %191

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %165, %166
  store i32 %167, i32* %7, align 4
  %168 = load i32, i32* %4, align 4
  store i32 %168, i32* %8, align 4
  store i32 524200899, i32* %21
  br label %191

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 562168126, i32* %21
  br label %191

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %8, align 4
  store i32 %173, i32* %4, align 4
  store i32 -868787983, i32* %21
  br label %191

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %176, %177
  %179 = icmp slt i32 %175, %178
  %180 = select i1 %179, i32 2053392731, i32 -1522892604
  store i32 %180, i32* %21
  br label %191

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %185)
  store i32 1711647262, i32* %21
  br label %191

; <label>:187:                                    ; preds = %24
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 -868787983, i32* %21
  br label %191

; <label>:190:                                    ; preds = %24
  ret i32 0

; <label>:191:                                    ; preds = %187, %181, %174, %172, %169, %164, %158, %151, %148, %145, %138, %130, %128, %127, %124, %123, %114, %105, %101, %93, %91, %88, %82, %75, %73, %70, %65, %58, %55, %52, %45, %37, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2379.cpp() #0 section ".text.startup" {
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
