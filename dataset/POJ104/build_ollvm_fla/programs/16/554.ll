; ModuleID = 'source-C-CXX/16/554.cpp'
source_filename = "source-C-CXX/16/554.cpp"
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
@c = global [120 x i8] zeroinitializer, align 16
@ch = global i8 0, align 1
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_554.cpp, i8* null }]

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
define i32 @_Z6searchi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = load i32, i32* @n, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -1655278646, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %1, %71
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1655278646, label %16
    i32 1987323666, label %21
    i32 859952263, label %23
    i32 -1253234113, label %24
    i32 610323246, label %32
    i32 1676024452, label %36
    i32 434472632, label %39
    i32 -1964867388, label %47
    i32 1312928558, label %51
    i32 -589090399, label %54
    i32 -1274213104, label %55
    i32 1757707042, label %60
    i32 170291602, label %67
    i32 1575641832, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = load volatile i32, i32* %2
  %19 = icmp sge i32 %17, %18
  %20 = select i1 %19, i32 1987323666, i32 859952263
  store i32 %20, i32* %11
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %4, align 4
  store i32 1575641832, i32* %11
  br label %71

; <label>:23:                                     ; preds = %13
  store i32 -1253234113, i32* %11
  br label %71

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 63
  %31 = select i1 %30, i32 610323246, i32 1676024452
  store i32 %31, i32* %11
  store i1 false, i1* %12
  br label %71

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  store i32 1676024452, i32* %11
  store i1 %35, i1* %12
  br label %71

; <label>:36:                                     ; preds = %13
  %37 = load i1, i1* %12
  %38 = select i1 %37, i32 434472632, i32 -1274213104
  store i32 %38, i32* %11
  br label %71

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 36
  %46 = select i1 %45, i32 -1964867388, i32 1312928558
  store i32 %46, i32* %11
  br label %71

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %6, align 4
  %49 = call i32 @_Z6searchi(i32 %48)
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -589090399, i32* %11
  br label %71

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -589090399, i32* %11
  br label %71

; <label>:54:                                     ; preds = %13
  store i32 -1253234113, i32* %11
  br label %71

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1757707042, i32 170291602
  store i32 %59, i32* %11
  br label %71

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %62
  store i8 32, i8* %63, align 1
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %65
  store i8 32, i8* %66, align 1
  store i32 170291602, i32* %11
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %4, align 4
  store i32 1575641832, i32* %11
  br label %71

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %67, %60, %55, %54, %51, %47, %39, %36, %32, %24, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 -676893698, i32* %3
  %4 = alloca i1
  br label %5

; <label>:5:                                      ; preds = %0, %105
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -676893698, label %8
    i32 -346299593, label %21
    i32 -225585688, label %24
    i32 1842597973, label %29
    i32 -246741204, label %34
    i32 1417687809, label %38
    i32 -172979799, label %43
    i32 -1029761998, label %47
    i32 1378419464, label %51
    i32 2089697851, label %52
    i32 -873713045, label %58
    i32 -822871833, label %59
    i32 363997138, label %64
    i32 -38315755, label %65
    i32 886110463, label %73
    i32 901751892, label %77
    i32 -1868127284, label %80
    i32 -262792070, label %83
    i32 -125485287, label %87
    i32 -1258879495, label %88
    i32 967734174, label %93
    i32 910803347, label %99
    i32 -1292622229, label %102
    i32 -261594351, label %104
  ]

; <label>:7:                                      ; preds = %5
  br label %105

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @ch)
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
  %20 = select i1 %19, i32 -346299593, i32 -261594351
  store i32 %20, i32* %3
  br label %105

; <label>:21:                                     ; preds = %5
  %22 = load i8, i8* @ch, align 1
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %22)
  store i32 0, i32* @n, align 4
  store i32 0, i32* %2, align 4
  store i32 -225585688, i32* %3
  br label %105

; <label>:24:                                     ; preds = %5
  %25 = load i8, i8* @ch, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 10
  %28 = select i1 %27, i32 1842597973, i32 -873713045
  store i32 %28, i32* %3
  br label %105

; <label>:29:                                     ; preds = %5
  %30 = load i8, i8* @ch, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 40
  %33 = select i1 %32, i32 -246741204, i32 1417687809
  store i32 %33, i32* %3
  br label %105

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* @n, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %36
  store i8 36, i8* %37, align 1
  store i32 2089697851, i32* %3
  br label %105

; <label>:38:                                     ; preds = %5
  %39 = load i8, i8* @ch, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 41
  %42 = select i1 %41, i32 -172979799, i32 -1029761998
  store i32 %42, i32* %3
  br label %105

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* @n, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %45
  store i8 63, i8* %46, align 1
  store i32 1378419464, i32* %3
  br label %105

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* @n, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %49
  store i8 32, i8* %50, align 1
  store i32 1378419464, i32* %3
  br label %105

; <label>:51:                                     ; preds = %5
  store i32 2089697851, i32* %3
  br label %105

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* @n, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @n, align 4
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) @ch)
  %56 = load i8, i8* @ch, align 1
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %56)
  store i32 -225585688, i32* %3
  br label %105

; <label>:58:                                     ; preds = %5
  store i32 -822871833, i32* %3
  br label %105

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 363997138, i32 -125485287
  store i32 %63, i32* %3
  br label %105

; <label>:64:                                     ; preds = %5
  store i32 -38315755, i32* %3
  br label %105

; <label>:65:                                     ; preds = %5
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 36
  %72 = select i1 %71, i32 886110463, i32 901751892
  store i32 %72, i32* %3
  store i1 false, i1* %4
  br label %105

; <label>:73:                                     ; preds = %5
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp slt i32 %74, %75
  store i32 901751892, i32* %3
  store i1 %76, i1* %4
  br label %105

; <label>:77:                                     ; preds = %5
  %78 = load i1, i1* %4
  %79 = select i1 %78, i32 -1868127284, i32 -262792070
  store i32 %79, i32* %3
  br label %105

; <label>:80:                                     ; preds = %5
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 -38315755, i32* %3
  br label %105

; <label>:83:                                     ; preds = %5
  %84 = load i32, i32* %2, align 4
  %85 = call i32 @_Z6searchi(i32 %84)
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -822871833, i32* %3
  br label %105

; <label>:87:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -1258879495, i32* %3
  br label %105

; <label>:88:                                     ; preds = %5
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 967734174, i32 -1292622229
  store i32 %92, i32* %3
  br label %105

; <label>:93:                                     ; preds = %5
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %97)
  store i32 910803347, i32* %3
  br label %105

; <label>:99:                                     ; preds = %5
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 -1258879495, i32* %3
  br label %105

; <label>:102:                                    ; preds = %5
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -676893698, i32* %3
  br label %105

; <label>:104:                                    ; preds = %5
  ret i32 0

; <label>:105:                                    ; preds = %102, %99, %93, %88, %87, %83, %80, %77, %73, %65, %64, %59, %58, %52, %51, %47, %43, %38, %34, %29, %24, %21, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_554.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
