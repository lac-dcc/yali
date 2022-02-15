; ModuleID = 'Project_CodeNet_C++1400/p00874/s261173352.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s261173352.cpp"
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
@h = global [2 x [11 x i32]] zeroinitializer, align 16
@is_used = global [11 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261173352.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1382728116, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %132
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1382728116, label %16
    i32 -325215944, label %21
    i32 -993889470, label %26
    i32 -1483874639, label %29
    i32 278138303, label %30
    i32 40232011, label %35
    i32 1093609556, label %40
    i32 789833378, label %43
    i32 446281382, label %44
    i32 -24584497, label %49
    i32 -173804021, label %53
    i32 755446150, label %56
    i32 530240469, label %57
    i32 253071223, label %62
    i32 -988534076, label %63
    i32 -2012665838, label %68
    i32 -1074041101, label %79
    i32 713797783, label %86
    i32 -1186434653, label %90
    i32 2138939423, label %91
    i32 -86882399, label %94
    i32 -565796032, label %101
    i32 1620778115, label %104
    i32 2136651071, label %105
    i32 -921150172, label %110
    i32 -174361706, label %117
    i32 -1873530984, label %124
    i32 207816613, label %125
    i32 1110656503, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %132

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -325215944, i32 -1483874639
  store i32 %20, i32* %12
  br label %132

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0), i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  store i32 -993889470, i32* %12
  br label %132

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -1382728116, i32* %12
  br label %132

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 278138303, i32* %12
  br label %132

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 40232011, i32 789833378
  store i32 %34, i32* %12
  br label %132

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1), i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 1093609556, i32* %12
  br label %132

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 278138303, i32* %12
  br label %132

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 446281382, i32* %12
  br label %132

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -24584497, i32 755446150
  store i32 %48, i32* %12
  br label %132

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* @is_used, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  store i32 -173804021, i32* %12
  br label %132

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 446281382, i32* %12
  br label %132

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 530240469, i32* %12
  br label %132

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 253071223, i32 1620778115
  store i32 %61, i32* %12
  br label %132

; <label>:62:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -988534076, i32* %12
  br label %132

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -2012665838, i32 -86882399
  store i32 %67, i32* %12
  br label %132

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0), i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1), i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %72, %76
  %78 = select i1 %77, i32 -1074041101, i32 -1186434653
  store i32 %78, i32* %12
  br label %132

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i8], [11 x i8]* @is_used, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, i32 -1186434653, i32 713797783
  store i32 %85, i32* %12
  br label %132

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i8], [11 x i8]* @is_used, i64 0, i64 %88
  store i8 1, i8* %89, align 1
  store i32 -86882399, i32* %12
  br label %132

; <label>:90:                                     ; preds = %13
  store i32 2138939423, i32* %12
  br label %132

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 -988534076, i32* %12
  br label %132

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0), i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %8, align 4
  store i32 -565796032, i32* %12
  br label %132

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 530240469, i32* %12
  br label %132

; <label>:104:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 2136651071, i32* %12
  br label %132

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -921150172, i32 1110656503
  store i32 %109, i32* %12
  br label %132

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i8], [11 x i8]* @is_used, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = trunc i8 %114 to i1
  %116 = select i1 %115, i32 -1873530984, i32 -174361706
  store i32 %116, i32* %12
  br label %132

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1), i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %8, align 4
  store i32 -1873530984, i32* %12
  br label %132

; <label>:124:                                    ; preds = %13
  store i32 207816613, i32* %12
  br label %132

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  store i32 2136651071, i32* %12
  br label %132

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %8, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:132:                                    ; preds = %125, %124, %117, %110, %105, %104, %101, %94, %91, %90, %86, %79, %68, %63, %62, %57, %56, %53, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = alloca i32
  store i32 1913506936, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %31
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1913506936, label %16
    i32 -1611564499, label %22
    i32 -2001289671, label %26
    i32 1211096127, label %27
    i32 2064693605, label %30
  ]

; <label>:15:                                     ; preds = %13
  br label %31

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1611564499, i32 1211096127
  store i32 %21, i32* %12
  br label %31

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -2001289671, i32 1211096127
  store i32 %25, i32* %12
  br label %31

; <label>:26:                                     ; preds = %13
  store i32 2064693605, i32* %12
  br label %31

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  call void @_Z5solveii(i32 %28, i32 %29)
  store i32 1913506936, i32* %12
  br label %31

; <label>:30:                                     ; preds = %13
  ret i32 0

; <label>:31:                                     ; preds = %27, %26, %22, %16, %15
  br label %13
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s261173352.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
