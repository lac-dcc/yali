; ModuleID = 'source-C-CXX/79/354.cpp'
source_filename = "source-C-CXX/79/354.cpp"
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
@mon1 = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@mon2 = global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_354.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3caliii(i32, i32, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1591913761, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %153
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1591913761, label %13
    i32 -1614441837, label %17
    i32 -152469496, label %22
    i32 -1554664383, label %26
    i32 -344867029, label %29
    i32 -442106759, label %35
    i32 -1792884815, label %42
    i32 2038247185, label %45
    i32 429665854, label %49
    i32 1253274505, label %50
    i32 1451826133, label %54
    i32 -1380498606, label %59
    i32 -1516303064, label %63
    i32 -909118804, label %66
    i32 -699488138, label %72
    i32 667221017, label %79
    i32 2117652348, label %82
    i32 524130312, label %86
    i32 191369266, label %87
    i32 1048814504, label %91
    i32 -571834637, label %96
    i32 -1740232299, label %100
    i32 1168994144, label %103
    i32 -803035793, label %109
    i32 -821575775, label %116
    i32 1099246588, label %119
    i32 -1102651617, label %123
    i32 375829683, label %129
    i32 2018160454, label %135
    i32 772142840, label %142
    i32 1981869, label %145
    i32 -515969527, label %149
    i32 -419045611, label %150
    i32 -1584255852, label %151
  ]

; <label>:12:                                     ; preds = %10
  br label %153

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %14, 400
  %16 = select i1 %15, i32 -1614441837, i32 -152469496
  store i32 %16, i32* %9
  br label %153

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 400
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 %20, 146097
  store i32 %21, i32* %7, align 4
  store i32 -1591913761, i32* %9
  br label %153

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 400
  %25 = select i1 %24, i32 -1554664383, i32 429665854
  store i32 %25, i32* %9
  br label %153

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 145731
  store i32 %28, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -344867029, i32* %9
  br label %153

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 -442106759, i32 2038247185
  store i32 %34, i32* %9
  br label %153

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* @mon2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %7, align 4
  store i32 -1792884815, i32* %9
  br label %153

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -344867029, i32* %9
  br label %153

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %7, align 4
  store i32 -1584255852, i32* %9
  br label %153

; <label>:49:                                     ; preds = %10
  store i32 1253274505, i32* %9
  br label %153

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %51, 100
  %53 = select i1 %52, i32 1451826133, i32 -1380498606
  store i32 %53, i32* %9
  br label %153

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 100
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 36524
  store i32 %58, i32* %7, align 4
  store i32 1253274505, i32* %9
  br label %153

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 100
  %62 = select i1 %61, i32 -1516303064, i32 524130312
  store i32 %62, i32* %9
  br label %153

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 36159
  store i32 %65, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -909118804, i32* %9
  br label %153

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 -699488138, i32 2117652348
  store i32 %71, i32* %9
  br label %153

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* @mon1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %7, align 4
  store i32 667221017, i32* %9
  br label %153

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 -909118804, i32* %9
  br label %153

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %7, align 4
  store i32 -419045611, i32* %9
  br label %153

; <label>:86:                                     ; preds = %10
  store i32 191369266, i32* %9
  br label %153

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = icmp sgt i32 %88, 4
  %90 = select i1 %89, i32 1048814504, i32 -571834637
  store i32 %90, i32* %9
  br label %153

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 4
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1461
  store i32 %95, i32* %7, align 4
  store i32 191369266, i32* %9
  br label %153

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %97, 4
  %99 = select i1 %98, i32 -1740232299, i32 -1102651617
  store i32 %99, i32* %9
  br label %153

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1095
  store i32 %102, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1168994144, i32* %9
  br label %153

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -803035793, i32 1099246588
  store i32 %108, i32* %9
  br label %153

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* @mon2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %7, align 4
  store i32 -821575775, i32* %9
  br label %153

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 1168994144, i32* %9
  br label %153

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %7, align 4
  store i32 -515969527, i32* %9
  br label %153

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = mul nsw i32 365, %125
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 375829683, i32* %9
  br label %153

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 2018160454, i32 1981869
  store i32 %134, i32* %9
  br label %153

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* @mon1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, i32* %7, align 4
  store i32 772142840, i32* %9
  br label %153

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 375829683, i32* %9
  br label %153

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, i32* %7, align 4
  store i32 -515969527, i32* %9
  br label %153

; <label>:149:                                    ; preds = %10
  store i32 -419045611, i32* %9
  br label %153

; <label>:150:                                    ; preds = %10
  store i32 -1584255852, i32* %9
  br label %153

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %7, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %150, %149, %145, %142, %135, %129, %123, %119, %116, %109, %103, %100, %96, %91, %87, %86, %82, %79, %72, %66, %63, %59, %54, %50, %49, %45, %42, %35, %29, %26, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %7)
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %7, align 4
  %17 = call i32 @_Z3caliii(i32 %14, i32 %15, i32 %16)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = call i32 @_Z3caliii(i32 %18, i32 %19, i32 %20)
  %22 = sub nsw i32 %17, %21
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_354.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
