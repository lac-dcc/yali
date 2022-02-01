; ModuleID = 'source-C-CXX/79/1202.cpp'
source_filename = "source-C-CXX/79/1202.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x [13 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %16 = bitcast [2 x [13 x i32]]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE5month to i8*), i64 104, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %8)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %9)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %10)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %11)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %12)
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 400
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -1850617705, i32* %25
  %26 = alloca i1
  %27 = alloca i1
  %28 = alloca i1
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %0, %152
  %31 = load i32, i32* %25
  switch i32 %31, label %32 [
    i32 -1850617705, label %33
    i32 979998176, label %37
    i32 -474785091, label %42
    i32 438474546, label %46
    i32 115089490, label %48
    i32 1113207254, label %55
    i32 82516859, label %60
    i32 -127762542, label %64
    i32 -835819252, label %66
    i32 -1681539240, label %69
    i32 -643834186, label %74
    i32 -1695470311, label %84
    i32 -955742268, label %87
    i32 1728860477, label %93
    i32 -1183399876, label %98
    i32 1436174908, label %103
    i32 1420211954, label %108
    i32 -722206526, label %113
    i32 -828089235, label %116
    i32 -1305228706, label %119
    i32 1734824392, label %120
    i32 -627371350, label %123
    i32 -1944328835, label %124
    i32 1174325600, label %129
    i32 -1927479982, label %139
    i32 74573560, label %142
  ]

; <label>:32:                                     ; preds = %30
  br label %152

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %1
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 115089490, i32 979998176
  store i32 %36, i32* %25
  store i1 true, i1* %27
  br label %152

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %7, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -474785091, i32 438474546
  store i32 %41, i32* %25
  store i1 false, i1* %26
  br label %152

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %7, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  store i32 438474546, i32* %25
  store i1 %45, i1* %26
  br label %152

; <label>:46:                                     ; preds = %30
  %47 = load i1, i1* %26
  store i32 115089490, i32* %25
  store i1 %47, i1* %27
  br label %152

; <label>:48:                                     ; preds = %30
  %49 = load i1, i1* %27
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %14, align 4
  %51 = load i32, i32* %10, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -835819252, i32 1113207254
  store i32 %54, i32* %25
  store i1 true, i1* %29
  br label %152

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %10, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 82516859, i32 -127762542
  store i32 %59, i32* %25
  store i1 false, i1* %28
  br label %152

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* %10, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  store i32 -127762542, i32* %25
  store i1 %63, i1* %28
  br label %152

; <label>:64:                                     ; preds = %30
  %65 = load i1, i1* %28
  store i32 -835819252, i32* %25
  store i1 %65, i1* %29
  br label %152

; <label>:66:                                     ; preds = %30
  %67 = load i1, i1* %29
  %68 = zext i1 %67 to i32
  store i32 %68, i32* %15, align 4
  store i32 1, i32* %3, align 4
  store i32 -1681539240, i32* %25
  br label %152

; <label>:69:                                     ; preds = %30
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -643834186, i32 -955742268
  store i32 %73, i32* %25
  br label %152

; <label>:74:                                     ; preds = %30
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %13, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %5, align 4
  store i32 -1695470311, i32* %25
  br label %152

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -1681539240, i32* %25
  br label %152

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %7, align 4
  store i32 %92, i32* %3, align 4
  store i32 1728860477, i32* %25
  br label %152

; <label>:93:                                     ; preds = %30
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %10, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1183399876, i32 -627371350
  store i32 %97, i32* %25
  br label %152

; <label>:98:                                     ; preds = %30
  %99 = load i32, i32* %3, align 4
  %100 = srem i32 %99, 400
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -722206526, i32 1436174908
  store i32 %102, i32* %25
  br label %152

; <label>:103:                                    ; preds = %30
  %104 = load i32, i32* %3, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 1420211954, i32 -828089235
  store i32 %107, i32* %25
  br label %152

; <label>:108:                                    ; preds = %30
  %109 = load i32, i32* %3, align 4
  %110 = srem i32 %109, 100
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -722206526, i32 -828089235
  store i32 %112, i32* %25
  br label %152

; <label>:113:                                    ; preds = %30
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 366
  store i32 %115, i32* %6, align 4
  store i32 -1305228706, i32* %25
  br label %152

; <label>:116:                                    ; preds = %30
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 365
  store i32 %118, i32* %6, align 4
  store i32 -1305228706, i32* %25
  br label %152

; <label>:119:                                    ; preds = %30
  store i32 1734824392, i32* %25
  br label %152

; <label>:120:                                    ; preds = %30
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 1728860477, i32* %25
  br label %152

; <label>:123:                                    ; preds = %30
  store i32 1, i32* %3, align 4
  store i32 -1944328835, i32* %25
  br label %152

; <label>:124:                                    ; preds = %30
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 1174325600, i32 74573560
  store i32 %128, i32* %25
  br label %152

; <label>:129:                                    ; preds = %30
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %13, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, i32* %6, align 4
  store i32 -1927479982, i32* %25
  br label %152

; <label>:139:                                    ; preds = %30
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -1944328835, i32* %25
  br label %152

; <label>:142:                                    ; preds = %30
  %143 = load i32, i32* %12, align 4
  %144 = sub nsw i32 %143, 1
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %6, align 4
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %147, %148
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:152:                                    ; preds = %139, %129, %124, %123, %120, %119, %116, %113, %108, %103, %98, %93, %87, %84, %74, %69, %66, %64, %60, %55, %48, %46, %42, %37, %33, %32
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #0 section ".text.startup" {
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
