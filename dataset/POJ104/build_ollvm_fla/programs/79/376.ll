; ModuleID = 'source-C-CXX/79/376.cpp'
source_filename = "source-C-CXX/79/376.cpp"
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
%struct.date = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]

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
define i32 @_Z6count1ii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -1253014174, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1253014174, label %11
    i32 1759539381, label %16
    i32 -233221166, label %23
    i32 -1602052100, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1759539381, i32 -1602052100
  store i32 %15, i32* %7
  br label %30

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %17, %21
  store i32 %22, i32* %6, align 4
  store i32 -233221166, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -1253014174, i32* %7
  br label %30

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %27, %28
  ret i32 %29

; <label>:30:                                     ; preds = %23, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6count2ii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 600201895, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 600201895, label %11
    i32 -685033147, label %16
    i32 1540606547, label %20
    i32 118495794, label %28
    i32 161034585, label %35
    i32 -49802185, label %36
    i32 -1222937161, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -685033147, i32 -1222937161
  store i32 %15, i32* %7
  br label %43

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 1540606547, i32 118495794
  store i32 %19, i32* %7
  br label %43

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %21, %25
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 161034585, i32* %7
  br label %43

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* @m, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %29, %33
  store i32 %34, i32* %6, align 4
  store i32 161034585, i32* %7
  br label %43

; <label>:35:                                     ; preds = %8
  store i32 -49802185, i32* %7
  br label %43

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 600201895, i32* %7
  br label %43

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %40, %41
  ret i32 %42

; <label>:43:                                     ; preds = %36, %35, %28, %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca %struct.date, align 4
  %6 = alloca %struct.date, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = bitcast [2 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 8, i32 4, i1 false)
  %8 = getelementptr inbounds %struct.date, %struct.date* %5, i32 0, i32 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %10 = getelementptr inbounds %struct.date, %struct.date* %5, i32 0, i32 1
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %10)
  %12 = getelementptr inbounds %struct.date, %struct.date* %5, i32 0, i32 2
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %12)
  %14 = getelementptr inbounds %struct.date, %struct.date* %6, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %16 = getelementptr inbounds %struct.date, %struct.date* %6, i32 0, i32 1
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %16)
  %18 = getelementptr inbounds %struct.date, %struct.date* %6, i32 0, i32 2
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %18)
  %20 = getelementptr inbounds %struct.date, %struct.date* %5, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %2, align 4
  %22 = alloca i32
  store i32 -1031625603, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %104
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1031625603, label %26
    i32 2080062317, label %32
    i32 -235033024, label %37
    i32 93616124, label %42
    i32 761742301, label %47
    i32 -1400965093, label %50
    i32 602437587, label %53
    i32 -965210287, label %54
    i32 1327899414, label %57
    i32 2030166608, label %62
    i32 2114171204, label %67
    i32 807521265, label %72
    i32 -1866821673, label %86
    i32 1424987405, label %100
  ]

; <label>:25:                                     ; preds = %23
  br label %104

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = getelementptr inbounds %struct.date, %struct.date* %6, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 2080062317, i32 1327899414
  store i32 %31, i32* %22
  br label %104

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -235033024, i32 93616124
  store i32 %36, i32* %22
  br label %104

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 761742301, i32 93616124
  store i32 %41, i32* %22
  br label %104

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 761742301, i32 -1400965093
  store i32 %46, i32* %22
  br label %104

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 366
  store i32 %49, i32* %3, align 4
  store i32 602437587, i32* %22
  br label %104

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 365
  store i32 %52, i32* %3, align 4
  store i32 602437587, i32* %22
  br label %104

; <label>:53:                                     ; preds = %23
  store i32 -965210287, i32* %22
  br label %104

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -1031625603, i32* %22
  br label %104

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 2030166608, i32 2114171204
  store i32 %61, i32* %22
  br label %104

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 100
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 807521265, i32 2114171204
  store i32 %66, i32* %22
  br label %104

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 400
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 807521265, i32 -1866821673
  store i32 %71, i32* %22
  br label %104

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %3, align 4
  %74 = getelementptr inbounds %struct.date, %struct.date* %6, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds %struct.date, %struct.date* %6, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = call i32 @_Z6count2ii(i32 %75, i32 %77)
  %79 = add nsw i32 %73, %78
  %80 = getelementptr inbounds %struct.date, %struct.date* %5, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds %struct.date, %struct.date* %5, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = call i32 @_Z6count2ii(i32 %81, i32 %83)
  %85 = sub nsw i32 %79, %84
  store i32 %85, i32* %3, align 4
  store i32 1424987405, i32* %22
  br label %104

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %3, align 4
  %88 = getelementptr inbounds %struct.date, %struct.date* %6, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds %struct.date, %struct.date* %6, i32 0, i32 2
  %91 = load i32, i32* %90, align 4
  %92 = call i32 @_Z6count1ii(i32 %89, i32 %91)
  %93 = add nsw i32 %87, %92
  %94 = getelementptr inbounds %struct.date, %struct.date* %5, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds %struct.date, %struct.date* %5, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = call i32 @_Z6count1ii(i32 %95, i32 %97)
  %99 = sub nsw i32 %93, %98
  store i32 %99, i32* %3, align 4
  store i32 1424987405, i32* %22
  br label %104

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %3, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:104:                                    ; preds = %86, %72, %67, %62, %57, %54, %53, %50, %47, %42, %37, %32, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
