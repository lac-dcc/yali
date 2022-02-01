; ModuleID = 'source-C-CXX/57/400.cpp'
source_filename = "source-C-CXX/57/400.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_400.cpp, i8* null }]

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
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [81 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1946612735, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %174
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1946612735, label %13
    i32 265120860, label %17
    i32 -141651480, label %21
    i32 -77664133, label %24
    i32 168516255, label %25
    i32 1404889184, label %30
    i32 309602932, label %39
    i32 -1913715239, label %46
    i32 -691080738, label %53
    i32 987831088, label %60
    i32 -810611937, label %66
    i32 -163511059, label %70
    i32 -142720171, label %78
    i32 156793808, label %87
    i32 -86824382, label %96
    i32 -403740681, label %105
    i32 -2115968991, label %114
    i32 902225455, label %123
    i32 203954550, label %132
    i32 1623967695, label %140
    i32 389387346, label %144
    i32 1373168656, label %148
    i32 -2110488825, label %149
    i32 1885859457, label %152
    i32 -1389950638, label %153
    i32 523498708, label %154
    i32 -1439698065, label %157
    i32 1462802938, label %158
    i32 -1251341430, label %163
    i32 2018096906, label %170
    i32 -1148180694, label %173
  ]

; <label>:12:                                     ; preds = %10
  br label %174

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 1000
  %16 = select i1 %15, i32 265120860, i32 -77664133
  store i32 %16, i32* %9
  br label %174

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 -141651480, i32* %9
  br label %174

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -1946612735, i32* %9
  br label %174

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 168516255, i32* %9
  br label %174

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1404889184, i32 -1439698065
  store i32 %29, i32* %9
  br label %174

; <label>:30:                                     ; preds = %10
  %31 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %31, i64 81)
  %33 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 97
  %37 = icmp slt i32 %36, 26
  %38 = select i1 %37, i32 309602932, i32 -1913715239
  store i32 %38, i32* %9
  br label %174

; <label>:39:                                     ; preds = %10
  %40 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 97
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 -810611937, i32 -1913715239
  store i32 %45, i32* %9
  br label %174

; <label>:46:                                     ; preds = %10
  %47 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 65
  %51 = icmp slt i32 %50, 26
  %52 = select i1 %51, i32 -691080738, i32 987831088
  store i32 %52, i32* %9
  br label %174

; <label>:53:                                     ; preds = %10
  %54 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 65
  %58 = icmp sge i32 %57, 0
  %59 = select i1 %58, i32 -810611937, i32 987831088
  store i32 %59, i32* %9
  br label %174

; <label>:60:                                     ; preds = %10
  %61 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 95
  %65 = select i1 %64, i32 -810611937, i32 -1389950638
  store i32 %65, i32* %9
  br label %174

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  store i32 1, i32* %4, align 4
  store i32 -163511059, i32* %9
  br label %174

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -142720171, i32 1885859457
  store i32 %77, i32* %9
  br label %174

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 97
  %85 = icmp slt i32 %84, 26
  %86 = select i1 %85, i32 156793808, i32 -86824382
  store i32 %86, i32* %9
  br label %174

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 97
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 1623967695, i32 -86824382
  store i32 %95, i32* %9
  br label %174

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 65
  %103 = icmp slt i32 %102, 26
  %104 = select i1 %103, i32 -403740681, i32 -2115968991
  store i32 %104, i32* %9
  br label %174

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 65
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 1623967695, i32 -2115968991
  store i32 %113, i32* %9
  br label %174

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 48
  %121 = icmp slt i32 %120, 10
  %122 = select i1 %121, i32 902225455, i32 203954550
  store i32 %122, i32* %9
  br label %174

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 48
  %130 = icmp sge i32 %129, 0
  %131 = select i1 %130, i32 1623967695, i32 203954550
  store i32 %131, i32* %9
  br label %174

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 95
  %139 = select i1 %138, i32 1623967695, i32 389387346
  store i32 %139, i32* %9
  br label %174

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %142
  store i32 1, i32* %143, align 4
  store i32 1373168656, i32* %9
  br label %174

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %146
  store i32 0, i32* %147, align 4
  store i32 1885859457, i32* %9
  br label %174

; <label>:148:                                    ; preds = %10
  store i32 -2110488825, i32* %9
  br label %174

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -163511059, i32* %9
  br label %174

; <label>:152:                                    ; preds = %10
  store i32 -1389950638, i32* %9
  br label %174

; <label>:153:                                    ; preds = %10
  store i32 523498708, i32* %9
  br label %174

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 168516255, i32* %9
  br label %174

; <label>:157:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1462802938, i32* %9
  br label %174

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -1251341430, i32 -1148180694
  store i32 %162, i32* %9
  br label %174

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2018096906, i32* %9
  br label %174

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 1462802938, i32* %9
  br label %174

; <label>:173:                                    ; preds = %10
  ret i32 0

; <label>:174:                                    ; preds = %170, %163, %158, %157, %154, %153, %152, %149, %148, %144, %140, %132, %123, %114, %105, %96, %87, %78, %70, %66, %60, %53, %46, %39, %30, %25, %24, %21, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_400.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
