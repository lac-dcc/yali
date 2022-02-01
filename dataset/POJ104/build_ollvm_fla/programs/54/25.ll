; ModuleID = 'source-C-CXX/54/25.cpp'
source_filename = "source-C-CXX/54/25.cpp"
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
@a = global [32 x i8] zeroinitializer, align 16
@b = global [32 x i32] zeroinitializer, align 16
@trans = global [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_25.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %10, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @a, i32 0, i32 0))
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = call i64 @strlen(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @a, i32 0, i32 0)) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -1796015220, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %181
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1796015220, label %19
    i32 -21571508, label %24
    i32 -1367714928, label %32
    i32 -56940609, label %40
    i32 -918093419, label %48
    i32 -1393358390, label %56
    i32 1078719974, label %64
    i32 -1267323909, label %76
    i32 -675464722, label %84
    i32 -541805390, label %92
    i32 -167720785, label %104
    i32 1309635517, label %105
    i32 819314853, label %108
    i32 -851637823, label %111
    i32 -921019298, label %115
    i32 -1601785578, label %129
    i32 -1784648981, label %132
    i32 -1423475524, label %133
    i32 -716315003, label %137
    i32 -948644570, label %152
    i32 871767362, label %155
    i32 1484715595, label %159
    i32 -245660602, label %166
    i32 1075865963, label %175
    i32 524931777, label %176
    i32 -1089991860, label %179
  ]

; <label>:18:                                     ; preds = %16
  br label %181

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -21571508, i32 819314853
  store i32 %23, i32* %15
  br label %181

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  %31 = select i1 %30, i32 -1367714928, i32 -918093419
  store i32 %31, i32* %15
  br label %181

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  %39 = select i1 %38, i32 -56940609, i32 -918093419
  store i32 %39, i32* %15
  br label %181

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %43, align 1
  store i32 -918093419, i32* %15
  br label %181

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 97
  %55 = select i1 %54, i32 -1393358390, i32 -1267323909
  store i32 %55, i32* %15
  br label %181

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  %63 = select i1 %62, i32 1078719974, i32 -1267323909
  store i32 %63, i32* %15
  br label %181

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 97
  %71 = add nsw i32 %70, 10
  %72 = trunc i32 %71 to i8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  store i32 -1267323909, i32* %15
  br label %181

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 65
  %83 = select i1 %82, i32 -675464722, i32 -167720785
  store i32 %83, i32* %15
  br label %181

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 90
  %91 = select i1 %90, i32 -541805390, i32 -167720785
  store i32 %91, i32* %15
  br label %181

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 65
  %99 = add nsw i32 %98, 10
  %100 = trunc i32 %99 to i8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  store i32 -167720785, i32* %15
  br label %181

; <label>:104:                                    ; preds = %16
  store i32 1309635517, i32* %15
  br label %181

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -1796015220, i32* %15
  br label %181

; <label>:108:                                    ; preds = %16
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -851637823, i32* %15
  br label %181

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %5, align 4
  %113 = icmp sge i32 %112, 0
  %114 = select i1 %113, i32 -921019298, i32 -1784648981
  store i32 %114, i32* %15
  br label %181

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %8, align 4
  %122 = mul nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = load i64, i64* %7, align 8
  %125 = add nsw i64 %124, %123
  store i64 %125, i64* %7, align 8
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %8, align 4
  %128 = mul nsw i32 %127, %126
  store i32 %128, i32* %8, align 4
  store i32 -1601785578, i32* %15
  br label %181

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %5, align 4
  store i32 -851637823, i32* %15
  br label %181

; <label>:132:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1423475524, i32* %15
  br label %181

; <label>:133:                                    ; preds = %16
  %134 = load i64, i64* %7, align 8
  %135 = icmp ne i64 %134, 0
  %136 = select i1 %135, i32 -716315003, i32 -948644570
  store i32 %136, i32* %15
  br label %181

; <label>:137:                                    ; preds = %16
  %138 = load i64, i64* %7, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = srem i64 %138, %140
  %142 = trunc i64 %141 to i32
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x i32], [32 x i32]* @b, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i64, i64* %7, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = sdiv i64 %146, %148
  store i64 %149, i64* %7, align 8
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 -1423475524, i32* %15
  br label %181

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 871767362, i32* %15
  br label %181

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %4, align 4
  %157 = icmp sge i32 %156, 0
  %158 = select i1 %157, i32 1484715595, i32 -1089991860
  store i32 %158, i32* %15
  br label %181

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [32 x i32], [32 x i32]* @b, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %163, -1
  %165 = select i1 %164, i32 -245660602, i32 1075865963
  store i32 %165, i32* %15
  br label %181

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32 x i32], [32 x i32]* @b, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [36 x i8], [36 x i8]* @trans, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %173)
  store i32 1075865963, i32* %15
  br label %181

; <label>:175:                                    ; preds = %16
  store i32 524931777, i32* %15
  br label %181

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %4, align 4
  store i32 871767362, i32* %15
  br label %181

; <label>:179:                                    ; preds = %16
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  ret i32 0

; <label>:181:                                    ; preds = %176, %175, %166, %159, %155, %152, %137, %133, %132, %129, %115, %111, %108, %105, %104, %92, %84, %76, %64, %56, %48, %40, %32, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_25.cpp() #0 section ".text.startup" {
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
