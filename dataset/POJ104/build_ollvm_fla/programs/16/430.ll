; ModuleID = 'source-C-CXX/16/430.cpp'
source_filename = "source-C-CXX/16/430.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_430.cpp, i8* null }]

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
  %2 = alloca [100 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 173701536, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %90
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 173701536, label %10
    i32 1561887030, label %28
    i32 1176496668, label %29
    i32 1844168456, label %30
    i32 1310034711, label %35
    i32 662252688, label %42
    i32 1911865636, label %52
    i32 -341156965, label %63
    i32 396085588, label %71
    i32 400189054, label %72
    i32 314727768, label %75
    i32 -467530708, label %86
    i32 -1771944599, label %89
  ]

; <label>:9:                                      ; preds = %7
  br label %90

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %4, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 101)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %24)
  %26 = icmp ne i8* %25, null
  %27 = select i1 %26, i32 1561887030, i32 1176496668
  store i32 %27, i32* %6
  br label %90

; <label>:28:                                     ; preds = %7
  store i32 173701536, i32* %6
  br label %90

; <label>:29:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1844168456, i32* %6
  br label %90

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1310034711, i32 -1771944599
  store i32 %34, i32* %6
  br label %90

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %38, i32 0, i32 0
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 662252688, i32* %6
  br label %90

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #6
  %50 = icmp ult i64 %44, %49
  %51 = select i1 %50, i32 1911865636, i32 314727768
  store i32 %51, i32* %6
  br label %90

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 41
  %62 = select i1 %61, i32 -341156965, i32 396085588
  store i32 %62, i32* %6
  br label %90

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %66, i32 0, i32 0
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %5, align 4
  call void @_Z1fPcii(i8* %67, i32 %69, i32 %70)
  store i32 396085588, i32* %6
  br label %90

; <label>:71:                                     ; preds = %7
  store i32 400189054, i32* %6
  br label %90

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 662252688, i32* %6
  br label %90

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %78, i32 0, i32 0
  call void @_Z1gPc(i8* %79)
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %82, i32 0, i32 0
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -467530708, i32* %6
  br label %90

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 1844168456, i32* %6
  br label %90

; <label>:89:                                     ; preds = %7
  ret i32 0

; <label>:90:                                     ; preds = %86, %75, %72, %71, %63, %52, %42, %35, %30, %29, %28, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z1fPcii(i8*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -282240414, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %42
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -282240414, label %18
    i32 1694224409, label %22
    i32 -664931131, label %31
    i32 1380337829, label %35
    i32 912458039, label %40
    i32 507722916, label %41
  ]

; <label>:17:                                     ; preds = %15
  br label %42

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %19, 40
  %21 = select i1 %20, i32 1694224409, i32 -664931131
  store i32 %21, i32* %14
  br label %42

; <label>:22:                                     ; preds = %15
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  store i8 97, i8* %26, align 1
  %27 = load i8*, i8** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  store i8 97, i8* %30, align 1
  store i32 507722916, i32* %14
  br label %42

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 1380337829, i32 912458039
  store i32 %34, i32* %14
  br label %42

; <label>:35:                                     ; preds = %15
  %36 = load i8*, i8** %5, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load i32, i32* %7, align 4
  call void @_Z1fPcii(i8* %36, i32 %38, i32 %39)
  store i32 912458039, i32* %14
  br label %42

; <label>:40:                                     ; preds = %15
  store i32 507722916, i32* %14
  br label %42

; <label>:41:                                     ; preds = %15
  ret void

; <label>:42:                                     ; preds = %40, %35, %31, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z1gPc(i8*) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1386555033, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %54
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1386555033, label %8
    i32 -844379898, label %15
    i32 -486833913, label %24
    i32 214282872, label %29
    i32 2125711498, label %38
    i32 1195902484, label %43
    i32 -1910195788, label %48
    i32 617032661, label %49
    i32 127581908, label %50
    i32 1408171029, label %53
  ]

; <label>:7:                                      ; preds = %5
  br label %54

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = load i8*, i8** %2, align 8
  %12 = call i64 @strlen(i8* %11) #6
  %13 = icmp ult i64 %10, %12
  %14 = select i1 %13, i32 -844379898, i32 1408171029
  store i32 %14, i32* %4
  br label %54

; <label>:15:                                     ; preds = %5
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 40
  %23 = select i1 %22, i32 -486833913, i32 214282872
  store i32 %23, i32* %4
  br label %54

; <label>:24:                                     ; preds = %5
  %25 = load i8*, i8** %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  store i8 36, i8* %28, align 1
  store i32 617032661, i32* %4
  br label %54

; <label>:29:                                     ; preds = %5
  %30 = load i8*, i8** %2, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 41
  %37 = select i1 %36, i32 2125711498, i32 1195902484
  store i32 %37, i32* %4
  br label %54

; <label>:38:                                     ; preds = %5
  %39 = load i8*, i8** %2, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  store i8 63, i8* %42, align 1
  store i32 -1910195788, i32* %4
  br label %54

; <label>:43:                                     ; preds = %5
  %44 = load i8*, i8** %2, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  store i8 32, i8* %47, align 1
  store i32 -1910195788, i32* %4
  br label %54

; <label>:48:                                     ; preds = %5
  store i32 617032661, i32* %4
  br label %54

; <label>:49:                                     ; preds = %5
  store i32 127581908, i32* %4
  br label %54

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 1386555033, i32* %4
  br label %54

; <label>:53:                                     ; preds = %5
  ret void

; <label>:54:                                     ; preds = %50, %49, %48, %43, %38, %29, %24, %15, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_430.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
