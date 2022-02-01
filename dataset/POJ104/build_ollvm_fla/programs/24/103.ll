; ModuleID = 'source-C-CXX/24/103.cpp'
source_filename = "source-C-CXX/24/103.cpp"
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
@cnum = global [100 x i8] zeroinitializer, align 16
@inum = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_103.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i32 0, i32 0), i8 48, i64 100, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @inum to i8*), i8 0, i64 400, i32 16, i1 false)
  store i8 49, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @cnum, i64 0, i64 0), align 16
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -1771263092, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %50
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1771263092, label %13
    i32 1057979718, label %17
    i32 1377643215, label %20
    i32 -188611731, label %21
    i32 -1943912154, label %26
    i32 -370864670, label %28
    i32 -835358055, label %31
    i32 -339051438, label %33
    i32 1189581030, label %37
    i32 -300749345, label %43
    i32 -1889983426, label %46
    i32 130805982, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %50

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1057979718, i32 1377643215
  store i32 %16, i32* %9
  br label %50

; <label>:17:                                     ; preds = %10
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %2, align 4
  store i32 130805982, i32* %9
  br label %50

; <label>:20:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -188611731, i32* %9
  br label %50

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1943912154, i32 -835358055
  store i32 %25, i32* %9
  br label %50

; <label>:26:                                     ; preds = %10
  %27 = call i32 @_Z3calv()
  store i32 %27, i32* %3, align 4
  store i32 -370864670, i32* %9
  br label %50

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -188611731, i32* %9
  br label %50

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %6, align 4
  store i32 -339051438, i32* %9
  br label %50

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 1189581030, i32 -1889983426
  store i32 %36, i32* %9
  br label %50

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* @cnum, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %41)
  store i32 -300749345, i32* %9
  br label %50

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %6, align 4
  store i32 -339051438, i32* %9
  br label %50

; <label>:46:                                     ; preds = %10
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 130805982, i32* %9
  br label %50

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %2, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %46, %43, %37, %33, %31, %28, %26, %21, %20, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3calv() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -22830583, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %102
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -22830583, label %6
    i32 -146322890, label %10
    i32 1215094277, label %20
    i32 1353627717, label %23
    i32 -1741257816, label %24
    i32 1538958113, label %28
    i32 1890580259, label %34
    i32 1467331976, label %37
    i32 -1296510766, label %38
    i32 -1586723104, label %42
    i32 1135183349, label %49
    i32 -2025760808, label %61
    i32 956871481, label %62
    i32 -883948540, label %65
    i32 521195625, label %66
    i32 927097252, label %70
    i32 -774845377, label %80
    i32 1557559242, label %83
    i32 2074274310, label %84
    i32 1468260873, label %88
    i32 1404701528, label %95
    i32 2015200126, label %96
    i32 -990941399, label %97
    i32 -1008054645, label %100
  ]

; <label>:5:                                      ; preds = %3
  br label %102

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 100
  %9 = select i1 %8, i32 -146322890, i32 1353627717
  store i32 %9, i32* %2
  br label %102

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* @cnum, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 48
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @inum, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  store i32 1215094277, i32* %2
  br label %102

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 -22830583, i32* %2
  br label %102

; <label>:23:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  store i32 -1741257816, i32* %2
  br label %102

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %25, 100
  %27 = select i1 %26, i32 1538958113, i32 1467331976
  store i32 %27, i32* %2
  br label %102

; <label>:28:                                     ; preds = %3
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @inum, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %32, 2
  store i32 %33, i32* %31, align 4
  store i32 1890580259, i32* %2
  br label %102

; <label>:34:                                     ; preds = %3
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 -1741257816, i32* %2
  br label %102

; <label>:37:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  store i32 -1296510766, i32* %2
  br label %102

; <label>:38:                                     ; preds = %3
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %39, 100
  %41 = select i1 %40, i32 -1586723104, i32 -883948540
  store i32 %41, i32* %2
  br label %102

; <label>:42:                                     ; preds = %3
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @inum, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 10
  %48 = select i1 %47, i32 1135183349, i32 -2025760808
  store i32 %48, i32* %2
  br label %102

; <label>:49:                                     ; preds = %3
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @inum, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %53, 10
  store i32 %54, i32* %52, align 4
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @inum, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  store i32 -2025760808, i32* %2
  br label %102

; <label>:61:                                     ; preds = %3
  store i32 956871481, i32* %2
  br label %102

; <label>:62:                                     ; preds = %3
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %1, align 4
  store i32 -1296510766, i32* %2
  br label %102

; <label>:65:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  store i32 521195625, i32* %2
  br label %102

; <label>:66:                                     ; preds = %3
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %67, 100
  %69 = select i1 %68, i32 927097252, i32 1557559242
  store i32 %69, i32* %2
  br label %102

; <label>:70:                                     ; preds = %3
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @inum, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 48
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* @cnum, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  store i32 -774845377, i32* %2
  br label %102

; <label>:80:                                     ; preds = %3
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %1, align 4
  store i32 521195625, i32* %2
  br label %102

; <label>:83:                                     ; preds = %3
  store i32 99, i32* %1, align 4
  store i32 2074274310, i32* %2
  br label %102

; <label>:84:                                     ; preds = %3
  %85 = load i32, i32* %1, align 4
  %86 = icmp sge i32 %85, 0
  %87 = select i1 %86, i32 1468260873, i32 -1008054645
  store i32 %87, i32* %2
  br label %102

; <label>:88:                                     ; preds = %3
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @inum, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 1404701528, i32 2015200126
  store i32 %94, i32* %2
  br label %102

; <label>:95:                                     ; preds = %3
  store i32 -1008054645, i32* %2
  br label %102

; <label>:96:                                     ; preds = %3
  store i32 -990941399, i32* %2
  br label %102

; <label>:97:                                     ; preds = %3
  %98 = load i32, i32* %1, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %1, align 4
  store i32 2074274310, i32* %2
  br label %102

; <label>:100:                                    ; preds = %3
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %97, %96, %95, %88, %84, %83, %80, %70, %66, %65, %62, %61, %49, %42, %38, %37, %34, %28, %24, %23, %20, %10, %6, %5
  br label %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_103.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
