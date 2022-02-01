; ModuleID = 'source-C-CXX/43/228.cpp'
source_filename = "source-C-CXX/43/228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_228.cpp, i8* null }]

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
  %2 = alloca [7 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -749639604, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %44
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -749639604, label %8
    i32 -367399241, label %12
    i32 -85708421, label %25
    i32 18876525, label %28
    i32 1150321189, label %29
    i32 1006997366, label %33
    i32 886871395, label %40
    i32 347179834, label %43
  ]

; <label>:7:                                      ; preds = %5
  br label %44

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 6
  %11 = select i1 %10, i32 -367399241, i32 18876525
  store i32 %11, i32* %4
  br label %44

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @_Z7reversei(i32 %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 -85708421, i32* %4
  br label %44

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -749639604, i32* %4
  br label %44

; <label>:28:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 1150321189, i32* %4
  br label %44

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 6
  %32 = select i1 %31, i32 1006997366, i32 347179834
  store i32 %32, i32* %4
  br label %44

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 886871395, i32* %4
  br label %44

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1150321189, i32* %4
  br label %44

; <label>:43:                                     ; preds = %5
  ret i32 0

; <label>:44:                                     ; preds = %40, %33, %29, %28, %25, %12, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7reversei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 -1279943714, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %129
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1279943714, label %11
    i32 -742487988, label %15
    i32 -1586352634, label %19
    i32 313918225, label %22
    i32 1680213113, label %26
    i32 1706930651, label %28
    i32 -31876287, label %32
    i32 956654462, label %37
    i32 406165079, label %39
    i32 -1201756679, label %44
    i32 -1164224704, label %52
    i32 -349314098, label %55
    i32 -2044116763, label %56
    i32 367989602, label %61
    i32 660884082, label %69
    i32 1645559850, label %72
    i32 382449743, label %73
    i32 -1618090284, label %77
    i32 -474361040, label %79
    i32 -1263884509, label %83
    i32 -1229001757, label %88
    i32 267488035, label %91
    i32 1613875447, label %96
    i32 -1403503679, label %104
    i32 -97054427, label %107
    i32 -420719463, label %108
    i32 -1684737901, label %113
    i32 1055733493, label %121
    i32 -471604312, label %124
    i32 -1986393448, label %127
  ]

; <label>:10:                                     ; preds = %8
  br label %129

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 100
  %14 = select i1 %13, i32 -742487988, i32 313918225
  store i32 %14, i32* %7
  br label %129

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  store i32 -1586352634, i32* %7
  br label %129

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 -1279943714, i32* %7
  br label %129

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 1680213113, i32 382449743
  store i32 %25, i32* %7
  br label %129

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %5, align 4
  store i32 1706930651, i32* %7
  br label %129

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -31876287, i32 956654462
  store i32 %31, i32* %7
  br label %129

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1706930651, i32* %7
  br label %129

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 406165079, i32* %7
  br label %129

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1201756679, i32 -349314098
  store i32 %43, i32* %7
  br label %129

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 10
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %2, align 4
  store i32 -1164224704, i32* %7
  br label %129

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 406165079, i32* %7
  br label %129

; <label>:55:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -2044116763, i32* %7
  br label %129

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 367989602, i32 1645559850
  store i32 %60, i32* %7
  br label %129

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %2, align 4
  %67 = mul nsw i32 %66, 10
  %68 = add nsw i32 %65, %67
  store i32 %68, i32* %2, align 4
  store i32 660884082, i32* %7
  br label %129

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -2044116763, i32* %7
  br label %129

; <label>:72:                                     ; preds = %8
  store i32 382449743, i32* %7
  br label %129

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %74, 0
  %76 = select i1 %75, i32 -1618090284, i32 -1986393448
  store i32 %76, i32* %7
  br label %129

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %2, align 4
  store i32 %78, i32* %5, align 4
  store i32 -474361040, i32* %7
  br label %129

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %2, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -1263884509, i32 -1229001757
  store i32 %82, i32* %7
  br label %129

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %2, align 4
  %85 = sdiv i32 %84, 10
  store i32 %85, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -474361040, i32* %7
  br label %129

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 0, %89
  store i32 %90, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 267488035, i32* %7
  br label %129

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 1613875447, i32 -97054427
  store i32 %95, i32* %7
  br label %129

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 10
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sdiv i32 %102, 10
  store i32 %103, i32* %2, align 4
  store i32 -1403503679, i32* %7
  br label %129

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 267488035, i32* %7
  br label %129

; <label>:107:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -420719463, i32* %7
  br label %129

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -1684737901, i32 -471604312
  store i32 %112, i32* %7
  br label %129

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %2, align 4
  %119 = mul nsw i32 %118, 10
  %120 = add nsw i32 %117, %119
  store i32 %120, i32* %2, align 4
  store i32 1055733493, i32* %7
  br label %129

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -420719463, i32* %7
  br label %129

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %2, align 4
  %126 = mul nsw i32 -1, %125
  store i32 %126, i32* %2, align 4
  store i32 -1986393448, i32* %7
  br label %129

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %2, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %124, %121, %113, %108, %107, %104, %96, %91, %88, %83, %79, %77, %73, %72, %69, %61, %56, %55, %52, %44, %39, %37, %32, %28, %26, %22, %19, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_228.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
