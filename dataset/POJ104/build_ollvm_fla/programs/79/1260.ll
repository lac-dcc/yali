; ModuleID = 'source-C-CXX/79/1260.cpp'
source_filename = "source-C-CXX/79/1260.cpp"
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
@_ZZ4mainE1t = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1260.cpp, i8* null }]

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
  %11 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @_ZZ4mainE1t to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  %19 = alloca i32
  store i32 822368851, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %174
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 822368851, label %23
    i32 1464624344, label %29
    i32 1354722163, label %34
    i32 -1794252988, label %39
    i32 -659469162, label %44
    i32 -326892925, label %47
    i32 1985574185, label %50
    i32 618431378, label %51
    i32 1180773594, label %54
    i32 -2088567017, label %55
    i32 -1232474459, label %61
    i32 -1633682257, label %66
    i32 -7495289, label %71
    i32 136616543, label %76
    i32 -1350533174, label %79
    i32 -1620996484, label %82
    i32 253534569, label %83
    i32 -1594149853, label %86
    i32 -1328246554, label %87
    i32 -1172993459, label %93
    i32 -1592754245, label %100
    i32 737855813, label %103
    i32 662386885, label %104
    i32 2065740039, label %110
    i32 -1878357398, label %117
    i32 -371857641, label %120
    i32 1689526769, label %125
    i32 333406558, label %130
    i32 663318081, label %135
    i32 -1629453781, label %139
    i32 -1729337807, label %142
    i32 -1952599528, label %147
    i32 1193019567, label %152
    i32 -1937733741, label %157
    i32 -152843043, label %161
    i32 -1810227104, label %164
  ]

; <label>:22:                                     ; preds = %20
  br label %174

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 1464624344, i32 1180773594
  store i32 %28, i32* %19
  br label %174

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %10, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1354722163, i32 -1794252988
  store i32 %33, i32* %19
  br label %174

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %10, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -659469162, i32 -1794252988
  store i32 %38, i32* %19
  br label %174

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %10, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -659469162, i32 -326892925
  store i32 %43, i32* %19
  br label %174

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 366
  store i32 %46, i32* %8, align 4
  store i32 1985574185, i32* %19
  br label %174

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 365
  store i32 %49, i32* %8, align 4
  store i32 1985574185, i32* %19
  br label %174

; <label>:50:                                     ; preds = %20
  store i32 618431378, i32* %19
  br label %174

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 822368851, i32* %19
  br label %174

; <label>:54:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 -2088567017, i32* %19
  br label %174

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 -1232474459, i32 -1594149853
  store i32 %60, i32* %19
  br label %174

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %10, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1633682257, i32 -7495289
  store i32 %65, i32* %19
  br label %174

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %10, align 4
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 136616543, i32 -7495289
  store i32 %70, i32* %19
  br label %174

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %10, align 4
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 136616543, i32 -1350533174
  store i32 %75, i32* %19
  br label %174

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 366
  store i32 %78, i32* %9, align 4
  store i32 -1620996484, i32* %19
  br label %174

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 365
  store i32 %81, i32* %9, align 4
  store i32 -1620996484, i32* %19
  br label %174

; <label>:82:                                     ; preds = %20
  store i32 253534569, i32* %19
  br label %174

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 -2088567017, i32* %19
  br label %174

; <label>:86:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 -1328246554, i32* %19
  br label %174

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 -1172993459, i32 737855813
  store i32 %92, i32* %19
  br label %174

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %94, %98
  store i32 %99, i32* %8, align 4
  store i32 -1592754245, i32* %19
  br label %174

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 -1328246554, i32* %19
  br label %174

; <label>:103:                                    ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 662386885, i32* %19
  br label %174

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  %109 = select i1 %108, i32 2065740039, i32 -371857641
  store i32 %109, i32* %19
  br label %174

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %111, %115
  store i32 %116, i32* %9, align 4
  store i32 -1878357398, i32* %19
  br label %174

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  store i32 662386885, i32* %19
  br label %174

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %2, align 4
  %122 = srem i32 %121, 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 1689526769, i32 333406558
  store i32 %124, i32* %19
  br label %174

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 100
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 663318081, i32 333406558
  store i32 %129, i32* %19
  br label %174

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %2, align 4
  %132 = srem i32 %131, 400
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 663318081, i32 -1729337807
  store i32 %134, i32* %19
  br label %174

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %3, align 4
  %137 = icmp sgt i32 %136, 2
  %138 = select i1 %137, i32 -1629453781, i32 -1729337807
  store i32 %138, i32* %19
  br label %174

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 -1729337807, i32* %19
  br label %174

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %5, align 4
  %144 = srem i32 %143, 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -1952599528, i32 1193019567
  store i32 %146, i32* %19
  br label %174

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %5, align 4
  %149 = srem i32 %148, 100
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 -1937733741, i32 1193019567
  store i32 %151, i32* %19
  br label %174

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %5, align 4
  %154 = srem i32 %153, 400
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -1937733741, i32 -1810227104
  store i32 %156, i32* %19
  br label %174

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %6, align 4
  %159 = icmp sgt i32 %158, 2
  %160 = select i1 %159, i32 -152843043, i32 -1810227104
  store i32 %160, i32* %19
  br label %174

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  store i32 -1810227104, i32* %19
  br label %174

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, i32* %8, align 4
  %169 = sub nsw i32 %167, %168
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %169, %170
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:174:                                    ; preds = %161, %157, %152, %147, %142, %139, %135, %130, %125, %120, %117, %110, %104, %103, %100, %93, %87, %86, %83, %82, %79, %76, %71, %66, %61, %55, %54, %51, %50, %47, %44, %39, %34, %29, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1260.cpp() #0 section ".text.startup" {
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
