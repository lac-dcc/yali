; ModuleID = 'source-C-CXX/77/1297.cpp'
source_filename = "source-C-CXX/77/1297.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1297.cpp, i8* null }]

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
define void @_Z1fiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 5, i32* %9, align 4
  %10 = alloca i32
  store i32 1548479957, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %67
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1548479957, label %14
    i32 -1059582122, label %18
    i32 -533539051, label %23
    i32 141681938, label %29
    i32 24130140, label %34
    i32 -486067098, label %40
    i32 1791572007, label %45
    i32 2018257038, label %51
    i32 -359568426, label %56
    i32 -398489400, label %62
    i32 2090345098, label %63
    i32 880611295, label %66
  ]

; <label>:13:                                     ; preds = %11
  br label %67

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 -1059582122, i32 880611295
  store i32 %17, i32* %10
  br label %67

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 -533539051, i32 141681938
  store i32 %22, i32* %10
  br label %67

; <label>:23:                                     ; preds = %11
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %25 = load i32, i32* %9, align 4
  %26 = mul nsw i32 10, %25
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %24, i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 141681938, i32* %10
  br label %67

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 24130140, i32 -486067098
  store i32 %33, i32* %10
  br label %67

; <label>:34:                                     ; preds = %11
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %36 = load i32, i32* %9, align 4
  %37 = mul nsw i32 10, %36
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %35, i32 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -486067098, i32* %10
  br label %67

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 1791572007, i32 2018257038
  store i32 %44, i32* %10
  br label %67

; <label>:45:                                     ; preds = %11
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %47 = load i32, i32* %9, align 4
  %48 = mul nsw i32 10, %47
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %46, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2018257038, i32* %10
  br label %67

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 -359568426, i32 -398489400
  store i32 %55, i32* %10
  br label %67

; <label>:56:                                     ; preds = %11
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %58 = load i32, i32* %9, align 4
  %59 = mul nsw i32 10, %58
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %57, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -398489400, i32* %10
  br label %67

; <label>:62:                                     ; preds = %11
  store i32 2090345098, i32* %10
  br label %67

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %9, align 4
  store i32 1548479957, i32* %10
  br label %67

; <label>:66:                                     ; preds = %11
  ret void

; <label>:67:                                     ; preds = %63, %62, %56, %51, %45, %40, %34, %29, %23, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1032962226, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %105
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1032962226, label %10
    i32 -1206076435, label %14
    i32 1101751726, label %15
    i32 -1019707260, label %19
    i32 -1601610773, label %24
    i32 448710723, label %25
    i32 1665511797, label %29
    i32 197840721, label %34
    i32 555417093, label %39
    i32 -627145142, label %48
    i32 1409598480, label %52
    i32 -784304755, label %57
    i32 -348923424, label %62
    i32 -945616796, label %67
    i32 437769244, label %76
    i32 -2142188045, label %83
    i32 1491149874, label %88
    i32 1126730073, label %89
    i32 -1117439204, label %90
    i32 -623102711, label %91
    i32 907653130, label %92
    i32 -1071190272, label %95
    i32 -757488198, label %96
    i32 905760057, label %97
    i32 563315229, label %100
    i32 -1190225621, label %101
    i32 1406341442, label %104
  ]

; <label>:9:                                      ; preds = %7
  br label %105

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 6
  %13 = select i1 %12, i32 -1206076435, i32 1406341442
  store i32 %13, i32* %6
  br label %105

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1101751726, i32* %6
  br label %105

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 6
  %18 = select i1 %17, i32 -1019707260, i32 563315229
  store i32 %18, i32* %6
  br label %105

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %20, %21
  %23 = select i1 %22, i32 -1601610773, i32 -757488198
  store i32 %23, i32* %6
  br label %105

; <label>:24:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 448710723, i32* %6
  br label %105

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 6
  %28 = select i1 %27, i32 1665511797, i32 -1071190272
  store i32 %28, i32* %6
  br label %105

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 197840721, i32 -623102711
  store i32 %33, i32* %6
  br label %105

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 555417093, i32 -623102711
  store i32 %38, i32* %6
  br label %105

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 -627145142, i32 -1117439204
  store i32 %47, i32* %6
  br label %105

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %49, 6
  %51 = select i1 %50, i32 1409598480, i32 -1117439204
  store i32 %51, i32* %6
  br label %105

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp ne i32 %53, %54
  %56 = select i1 %55, i32 -784304755, i32 -1117439204
  store i32 %56, i32* %6
  br label %105

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp ne i32 %58, %59
  %61 = select i1 %60, i32 -348923424, i32 -1117439204
  store i32 %61, i32* %6
  br label %105

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %63, %64
  %66 = select i1 %65, i32 -945616796, i32 -1117439204
  store i32 %66, i32* %6
  br label %105

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %71, %72
  %74 = icmp sgt i32 %70, %73
  %75 = select i1 %74, i32 437769244, i32 1126730073
  store i32 %75, i32* %6
  br label %105

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -2142188045, i32 1491149874
  store i32 %82, i32* %6
  br label %105

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  call void @_Z1fiiii(i32 %84, i32 %85, i32 %86, i32 %87)
  store i32 1491149874, i32* %6
  br label %105

; <label>:88:                                     ; preds = %7
  store i32 1126730073, i32* %6
  br label %105

; <label>:89:                                     ; preds = %7
  store i32 -1117439204, i32* %6
  br label %105

; <label>:90:                                     ; preds = %7
  store i32 -623102711, i32* %6
  br label %105

; <label>:91:                                     ; preds = %7
  store i32 907653130, i32* %6
  br label %105

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 448710723, i32* %6
  br label %105

; <label>:95:                                     ; preds = %7
  store i32 -757488198, i32* %6
  br label %105

; <label>:96:                                     ; preds = %7
  store i32 905760057, i32* %6
  br label %105

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 1101751726, i32* %6
  br label %105

; <label>:100:                                    ; preds = %7
  store i32 -1190225621, i32* %6
  br label %105

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 1032962226, i32* %6
  br label %105

; <label>:104:                                    ; preds = %7
  ret i32 0

; <label>:105:                                    ; preds = %101, %100, %97, %96, %95, %92, %91, %90, %89, %88, %83, %76, %67, %62, %57, %52, %48, %39, %34, %29, %25, %24, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1297.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
