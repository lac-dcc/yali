; ModuleID = 'source-C-CXX/79/217.cpp'
source_filename = "source-C-CXX/79/217.cpp"
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
@_ZZ4mainE6runday = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE7brunday = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]

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
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE6runday to i8*), i64 52, i32 16, i1 false)
  %14 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE7brunday to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %9)
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %10, align 4
  %22 = alloca i32
  store i32 1269404929, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %170
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1269404929, label %26
    i32 619993579, label %31
    i32 926220462, label %36
    i32 1779120688, label %41
    i32 24579712, label %46
    i32 -125016633, label %49
    i32 -1967389911, label %52
    i32 1941871469, label %53
    i32 -719623992, label %56
    i32 1148650912, label %61
    i32 -1107467259, label %66
    i32 -485191544, label %71
    i32 2029359414, label %72
    i32 542729870, label %77
    i32 -201994200, label %84
    i32 -201903392, label %87
    i32 -1866004251, label %91
    i32 -86381539, label %92
    i32 893458934, label %97
    i32 427495340, label %104
    i32 1952145778, label %107
    i32 -1806548668, label %111
    i32 1237103314, label %116
    i32 1682951159, label %121
    i32 -962005928, label %126
    i32 1241466532, label %127
    i32 -993847194, label %132
    i32 -1362458114, label %139
    i32 853360228, label %142
    i32 577941928, label %146
    i32 -901495418, label %147
    i32 1852728345, label %152
    i32 24351063, label %159
    i32 -921856283, label %162
    i32 548607388, label %166
  ]

; <label>:25:                                     ; preds = %23
  br label %170

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 619993579, i32 -719623992
  store i32 %30, i32* %22
  br label %170

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %10, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 926220462, i32 1779120688
  store i32 %35, i32* %22
  br label %170

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %10, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 24579712, i32 1779120688
  store i32 %40, i32* %22
  br label %170

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %10, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 24579712, i32 -125016633
  store i32 %45, i32* %22
  br label %170

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 366
  store i32 %48, i32* %12, align 4
  store i32 -1967389911, i32* %22
  br label %170

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 365
  store i32 %51, i32* %12, align 4
  store i32 -1967389911, i32* %22
  br label %170

; <label>:52:                                     ; preds = %23
  store i32 1941871469, i32* %22
  br label %170

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  store i32 1269404929, i32* %22
  br label %170

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1148650912, i32 -1107467259
  store i32 %60, i32* %22
  br label %170

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %62, 100
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -485191544, i32 -1107467259
  store i32 %65, i32* %22
  br label %170

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -485191544, i32 -1866004251
  store i32 %70, i32* %22
  br label %170

; <label>:71:                                     ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 2029359414, i32* %22
  br label %170

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 542729870, i32 -201903392
  store i32 %76, i32* %22
  br label %170

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %78, %82
  store i32 %83, i32* %12, align 4
  store i32 -201994200, i32* %22
  br label %170

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  store i32 2029359414, i32* %22
  br label %170

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %88, %89
  store i32 %90, i32* %12, align 4
  store i32 -1806548668, i32* %22
  br label %170

; <label>:91:                                     ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 -86381539, i32* %22
  br label %170

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 893458934, i32 1952145778
  store i32 %96, i32* %22
  br label %170

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %98, %102
  store i32 %103, i32* %12, align 4
  store i32 427495340, i32* %22
  br label %170

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  store i32 -86381539, i32* %22
  br label %170

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, i32* %12, align 4
  store i32 -1806548668, i32* %22
  br label %170

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %5, align 4
  %113 = srem i32 %112, 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 1237103314, i32 1682951159
  store i32 %115, i32* %22
  br label %170

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %5, align 4
  %118 = srem i32 %117, 100
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -962005928, i32 1682951159
  store i32 %120, i32* %22
  br label %170

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %5, align 4
  %123 = srem i32 %122, 400
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -962005928, i32 577941928
  store i32 %125, i32* %22
  br label %170

; <label>:126:                                    ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 1241466532, i32* %22
  br label %170

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -993847194, i32 853360228
  store i32 %131, i32* %22
  br label %170

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %133, %137
  store i32 %138, i32* %12, align 4
  store i32 -1362458114, i32* %22
  br label %170

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %10, align 4
  store i32 1241466532, i32* %22
  br label %170

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, i32* %12, align 4
  store i32 548607388, i32* %22
  br label %170

; <label>:146:                                    ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 -901495418, i32* %22
  br label %170

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 1852728345, i32 -921856283
  store i32 %151, i32* %22
  br label %170

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %153, %157
  store i32 %158, i32* %12, align 4
  store i32 24351063, i32* %22
  br label %170

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %10, align 4
  store i32 -901495418, i32* %22
  br label %170

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %163, %164
  store i32 %165, i32* %12, align 4
  store i32 548607388, i32* %22
  br label %170

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* %12, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:170:                                    ; preds = %162, %159, %152, %147, %146, %142, %139, %132, %127, %126, %121, %116, %111, %107, %104, %97, %92, %91, %87, %84, %77, %72, %71, %66, %61, %56, %53, %52, %49, %46, %41, %36, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
