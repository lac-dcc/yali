; ModuleID = 'source-C-CXX/70/1896.cpp'
source_filename = "source-C-CXX/70/1896.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1896.cpp, i8* null }]

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
define i32 @_Z4daysi(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 745271477, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %94
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 745271477, label %10
    i32 473303697, label %14
    i32 -1787345100, label %18
    i32 -404279860, label %22
    i32 -1395354020, label %26
    i32 967548632, label %30
    i32 1796926280, label %34
    i32 -706291897, label %38
    i32 -77478543, label %42
    i32 -35509134, label %46
    i32 2124112580, label %50
    i32 -554124032, label %54
    i32 -2066208577, label %58
    i32 -1275762895, label %61
    i32 -314906189, label %64
    i32 -254716369, label %67
    i32 175802022, label %70
    i32 -736299349, label %73
    i32 1032900446, label %76
    i32 1498555742, label %79
    i32 884838588, label %82
    i32 1357790195, label %85
    i32 -533048310, label %88
    i32 -1403953862, label %91
    i32 1990598615, label %92
  ]

; <label>:9:                                      ; preds = %7
  br label %94

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 7
  %13 = select i1 %12, i32 -706291897, i32 473303697
  store i32 %13, i32* %6
  br label %94

; <label>:14:                                     ; preds = %7
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 967548632, i32 -1787345100
  store i32 %17, i32* %6
  br label %94

; <label>:18:                                     ; preds = %7
  %19 = load volatile i32, i32* %2
  %20 = icmp slt i32 %19, 11
  %21 = select i1 %20, i32 -314906189, i32 -404279860
  store i32 %21, i32* %6
  br label %94

; <label>:22:                                     ; preds = %7
  %23 = load volatile i32, i32* %2
  %24 = icmp slt i32 %23, 12
  %25 = select i1 %24, i32 -1275762895, i32 -1395354020
  store i32 %25, i32* %6
  br label %94

; <label>:26:                                     ; preds = %7
  %27 = load volatile i32, i32* %2
  %28 = icmp eq i32 %27, 12
  %29 = select i1 %28, i32 -2066208577, i32 -1403953862
  store i32 %29, i32* %6
  br label %94

; <label>:30:                                     ; preds = %7
  %31 = load volatile i32, i32* %2
  %32 = icmp slt i32 %31, 8
  %33 = select i1 %32, i32 -736299349, i32 1796926280
  store i32 %33, i32* %6
  br label %94

; <label>:34:                                     ; preds = %7
  %35 = load volatile i32, i32* %2
  %36 = icmp slt i32 %35, 9
  %37 = select i1 %36, i32 175802022, i32 -254716369
  store i32 %37, i32* %6
  br label %94

; <label>:38:                                     ; preds = %7
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %39, 4
  %41 = select i1 %40, i32 2124112580, i32 -77478543
  store i32 %41, i32* %6
  br label %94

; <label>:42:                                     ; preds = %7
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 884838588, i32 -35509134
  store i32 %45, i32* %6
  br label %94

; <label>:46:                                     ; preds = %7
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 6
  %49 = select i1 %48, i32 1498555742, i32 1032900446
  store i32 %49, i32* %6
  br label %94

; <label>:50:                                     ; preds = %7
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 3
  %53 = select i1 %52, i32 -554124032, i32 1357790195
  store i32 %53, i32* %6
  br label %94

; <label>:54:                                     ; preds = %7
  %55 = load volatile i32, i32* %2
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i32 -533048310, i32 -1403953862
  store i32 %57, i32* %6
  br label %94

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 30
  store i32 %60, i32* %4, align 4
  store i32 -1275762895, i32* %6
  br label %94

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 31
  store i32 %63, i32* %4, align 4
  store i32 -314906189, i32* %6
  br label %94

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 30
  store i32 %66, i32* %4, align 4
  store i32 -254716369, i32* %6
  br label %94

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 31
  store i32 %69, i32* %4, align 4
  store i32 175802022, i32* %6
  br label %94

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 31
  store i32 %72, i32* %4, align 4
  store i32 -736299349, i32* %6
  br label %94

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 30
  store i32 %75, i32* %4, align 4
  store i32 1032900446, i32* %6
  br label %94

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 31
  store i32 %78, i32* %4, align 4
  store i32 1498555742, i32* %6
  br label %94

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 30
  store i32 %81, i32* %4, align 4
  store i32 884838588, i32* %6
  br label %94

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 31
  store i32 %84, i32* %4, align 4
  store i32 1357790195, i32* %6
  br label %94

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 28
  store i32 %87, i32* %4, align 4
  store i32 -533048310, i32* %6
  br label %94

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 31
  store i32 %90, i32* %4, align 4
  store i32 1990598615, i32* %6
  br label %94

; <label>:91:                                     ; preds = %7
  store i32 1990598615, i32* %6
  br label %94

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %4, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -88567605, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %74
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -88567605, label %14
    i32 -1854657632, label %19
    i32 2065235454, label %31
    i32 526408726, label %36
    i32 963178021, label %41
    i32 -1947029070, label %45
    i32 -1644603873, label %48
    i32 -854439361, label %52
    i32 -252523803, label %55
    i32 1230947588, label %56
    i32 696496797, label %63
    i32 -1620405279, label %66
    i32 -566662142, label %69
    i32 -1177245652, label %70
    i32 -257719815, label %73
  ]

; <label>:13:                                     ; preds = %11
  br label %74

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1854657632, i32 -257719815
  store i32 %18, i32* %10
  br label %74

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %4)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %5)
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @_Z4daysi(i32 %23)
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = call i32 @_Z4daysi(i32 %25)
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 2065235454, i32 526408726
  store i32 %30, i32* %10
  br label %74

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 963178021, i32 526408726
  store i32 %35, i32* %10
  br label %74

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 963178021, i32 1230947588
  store i32 %40, i32* %10
  br label %74

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %42, 2
  %44 = select i1 %43, i32 -1947029070, i32 -1644603873
  store i32 %44, i32* %10
  br label %74

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -1644603873, i32* %10
  br label %74

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %49, 2
  %51 = select i1 %50, i32 -854439361, i32 -252523803
  store i32 %51, i32* %10
  br label %74

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -252523803, i32* %10
  br label %74

; <label>:55:                                     ; preds = %11
  store i32 1230947588, i32* %10
  br label %74

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %57, %58
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 696496797, i32 -1620405279
  store i32 %62, i32* %10
  br label %74

; <label>:63:                                     ; preds = %11
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -566662142, i32* %10
  br label %74

; <label>:66:                                     ; preds = %11
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -566662142, i32* %10
  br label %74

; <label>:69:                                     ; preds = %11
  store i32 -1177245652, i32* %10
  br label %74

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 -88567605, i32* %10
  br label %74

; <label>:73:                                     ; preds = %11
  ret i32 0

; <label>:74:                                     ; preds = %70, %69, %66, %63, %56, %55, %52, %48, %45, %41, %36, %31, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1896.cpp() #0 section ".text.startup" {
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
