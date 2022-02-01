; ModuleID = 'source-C-CXX/91/1435.cpp'
source_filename = "source-C-CXX/91/1435.cpp"
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
@tian = global [1005 x i32] zeroinitializer, align 16
@qi = global [1005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1435.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z4funciiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %6
  %13 = load i32, i32* %10, align 4
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 552582094, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %118
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 552582094, label %18
    i32 1620110719, label %23
    i32 1338763403, label %28
    i32 510366285, label %29
    i32 2049526319, label %30
    i32 1404869938, label %41
    i32 -630228124, label %52
    i32 -435018974, label %53
    i32 419781544, label %64
    i32 844238947, label %75
    i32 848929629, label %86
    i32 -857614579, label %95
    i32 1514290261, label %106
    i32 -2028866893, label %114
    i32 2077540620, label %115
    i32 -1321089317, label %116
  ]

; <label>:17:                                     ; preds = %15
  br label %118

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = load volatile i32, i32* %5
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 1338763403, i32 1620110719
  store i32 %22, i32* %14
  br label %118

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 1338763403, i32 510366285
  store i32 %27, i32* %14
  br label %118

; <label>:28:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1321089317, i32* %14
  br label %118

; <label>:29:                                     ; preds = %15
  store i32 2049526319, i32* %14
  br label %118

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tian, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qi, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %34, %38
  %40 = select i1 %39, i32 1404869938, i32 -630228124
  store i32 %40, i32* %14
  br label %118

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %11, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %11, align 4
  %50 = call i32 @_Z4funciiii(i32 %46, i32 %47, i32 %48, i32 %49)
  %51 = add nsw i32 1, %50
  store i32 %51, i32* %7, align 4
  store i32 -1321089317, i32* %14
  br label %118

; <label>:52:                                     ; preds = %15
  store i32 -435018974, i32* %14
  br label %118

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tian, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qi, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %57, %61
  %63 = select i1 %62, i32 419781544, i32 844238947
  store i32 %63, i32* %14
  br label %118

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %11, align 4
  %73 = call i32 @_Z4funciiii(i32 %69, i32 %70, i32 %71, i32 %72)
  %74 = add nsw i32 1, %73
  store i32 %74, i32* %7, align 4
  store i32 -1321089317, i32* %14
  br label %118

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tian, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qi, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %79, %83
  %85 = select i1 %84, i32 848929629, i32 -857614579
  store i32 %85, i32* %14
  br label %118

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sub nsw i32 %91, 1
  %93 = call i32 @_Z4funciiii(i32 %88, i32 %89, i32 %90, i32 %92)
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -1321089317, i32* %14
  br label %118

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tian, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qi, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %99, %103
  %105 = select i1 %104, i32 1514290261, i32 -2028866893
  store i32 %105, i32* %14
  br label %118

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sub nsw i32 %111, 1
  %113 = call i32 @_Z4funciiii(i32 %108, i32 %109, i32 %110, i32 %112)
  store i32 %113, i32* %7, align 4
  store i32 -1321089317, i32* %14
  br label %118

; <label>:114:                                    ; preds = %15
  store i32 2077540620, i32* %14
  br label %118

; <label>:115:                                    ; preds = %15
  call void @llvm.trap()
  unreachable

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %7, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %114, %106, %95, %86, %75, %64, %53, %52, %41, %30, %29, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 231370975, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %70
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 231370975, label %8
    i32 -954766255, label %21
    i32 -693662030, label %25
    i32 1509417013, label %26
    i32 836421514, label %27
    i32 -2053428300, label %32
    i32 -734795130, label %37
    i32 1798546609, label %40
    i32 -1955300288, label %41
    i32 -1961904687, label %46
    i32 -735316304, label %51
    i32 1388678839, label %54
    i32 1315097339, label %69
  ]

; <label>:7:                                      ; preds = %5
  br label %70

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %17)
  %19 = icmp ne i8* %18, null
  %20 = select i1 %19, i32 -954766255, i32 1315097339
  store i32 %20, i32* %4
  br label %70

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* @n, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -693662030, i32 1509417013
  store i32 %24, i32* %4
  br label %70

; <label>:25:                                     ; preds = %5
  store i32 1315097339, i32* %4
  br label %70

; <label>:26:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 836421514, i32* %4
  br label %70

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -2053428300, i32 1798546609
  store i32 %31, i32* %4
  br label %70

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tian, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 -734795130, i32* %4
  br label %70

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 836421514, i32* %4
  br label %70

; <label>:40:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -1955300288, i32* %4
  br label %70

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1961904687, i32 1388678839
  store i32 %45, i32* %4
  br label %70

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qi, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  store i32 -735316304, i32* %4
  br label %70

; <label>:51:                                     ; preds = %5
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1955300288, i32* %4
  br label %70

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* @n, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @tian, i32 0, i32 0), i64 %56
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @tian, i32 0, i32 0), i32* %57)
  %58 = load i32, i32* @n, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @qi, i32 0, i32 0), i64 %59
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @qi, i32 0, i32 0), i32* %60)
  %61 = load i32, i32* @n, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* @n, align 4
  %64 = sub nsw i32 %63, 1
  %65 = call i32 @_Z4funciiii(i32 0, i32 0, i32 %62, i32 %64)
  %66 = mul nsw i32 200, %65
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 231370975, i32* %4
  br label %70

; <label>:69:                                     ; preds = %5
  ret i32 0

; <label>:70:                                     ; preds = %54, %51, %46, %41, %40, %37, %32, %27, %26, %25, %21, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1435.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
