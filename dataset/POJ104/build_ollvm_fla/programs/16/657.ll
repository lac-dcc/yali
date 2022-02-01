; ModuleID = 'source-C-CXX/16/657.cpp'
source_filename = "source-C-CXX/16/657.cpp"
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
@l = global i8 40, align 1
@r = global i8 41, align 1
@sen = global [110 x [110 x i8]] zeroinitializer, align 16
@rem = global [110 x [110 x i8]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@t = global i32 1, align 4
@nsen = global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_657.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 -394479224, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %90
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -394479224, label %7
    i32 1717671986, label %8
    i32 531804614, label %14
    i32 228693178, label %23
    i32 1044343089, label %24
    i32 -2004567414, label %35
    i32 -1703165768, label %41
    i32 510664711, label %44
    i32 -417002437, label %45
    i32 1287513469, label %53
    i32 681321546, label %67
    i32 1225767621, label %70
    i32 -1087175713, label %85
    i32 1521974838, label %88
  ]

; <label>:6:                                      ; preds = %4
  br label %90

; <label>:7:                                      ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 1717671986, i32* %3
  br label %90

; <label>:8:                                      ; preds = %4
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 10
  %13 = select i1 %12, i32 531804614, i32 228693178
  store i32 %13, i32* %3
  br label %90

; <label>:14:                                     ; preds = %4
  %15 = load i8, i8* %2, align 1
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %17
  %19 = load i32, i32* @j, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @j, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %18, i64 0, i64 %21
  store i8 %15, i8* %22, align 1
  store i32 1717671986, i32* %3
  br label %90

; <label>:23:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 1044343089, i32* %3
  br label %90

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %26
  %28 = load i32, i32* @j, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -2004567414, i32 510664711
  store i32 %34, i32* %3
  br label %90

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x i32], [110 x i32]* @nsen, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4
  store i32 -1703165768, i32* %3
  br label %90

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* @j, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @j, align 4
  store i32 1044343089, i32* %3
  br label %90

; <label>:44:                                     ; preds = %4
  store i32 0, i32* @t, align 4
  store i32 -417002437, i32* %3
  br label %90

; <label>:45:                                     ; preds = %4
  %46 = load i32, i32* @t, align 4
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x i32], [110 x i32]* @nsen, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %46, %50
  %52 = select i1 %51, i32 1287513469, i32 1225767621
  store i32 %52, i32* %3
  br label %90

; <label>:53:                                     ; preds = %4
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %55
  %57 = load i32, i32* @t, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x i8], [110 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @rem, i64 0, i64 %62
  %64 = load i32, i32* @t, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i8], [110 x i8]* %63, i64 0, i64 %65
  store i8 %60, i8* %66, align 1
  store i32 681321546, i32* %3
  br label %90

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* @t, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @t, align 4
  store i32 -417002437, i32* %3
  br label %90

; <label>:70:                                     ; preds = %4
  %71 = load i32, i32* @i, align 4
  %72 = call i32 @_Z4worki(i32 %71)
  %73 = load i32, i32* @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @rem, i64 0, i64 %74
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* %75, i32 0, i32 0
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = load i32, i32* @i, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %80
  %82 = getelementptr inbounds [110 x i8], [110 x i8]* %81, i32 0, i32 0
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1087175713, i32* %3
  br label %90

; <label>:85:                                     ; preds = %4
  %86 = load i32, i32* @i, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @i, align 4
  store i32 -394479224, i32* %3
  br label %90

; <label>:88:                                     ; preds = %4
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %85, %70, %67, %53, %45, %44, %41, %35, %24, %23, %14, %8, %7, %6
  br label %4
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4worki(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* @j, align 4
  %3 = alloca i32
  store i32 346230285, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %140
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 346230285, label %7
    i32 1794238627, label %16
    i32 1934785962, label %17
    i32 -1498410834, label %26
    i32 273523573, label %39
    i32 790760730, label %54
    i32 697260378, label %69
    i32 -1973423297, label %70
    i32 -600396496, label %73
    i32 788096262, label %74
    i32 -596163376, label %77
    i32 -1664182164, label %78
    i32 434770347, label %87
    i32 878438262, label %100
    i32 83409645, label %107
    i32 227621414, label %120
    i32 -73224618, label %127
    i32 -254922179, label %134
    i32 -1556998685, label %135
    i32 1238554701, label %136
    i32 -369366444, label %139
  ]

; <label>:6:                                      ; preds = %4
  br label %140

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @j, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [110 x i32], [110 x i32]* @nsen, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %8, %13
  %15 = select i1 %14, i32 1794238627, i32 -596163376
  store i32 %15, i32* %3
  br label %140

; <label>:16:                                     ; preds = %4
  store i32 0, i32* @k, align 4
  store i32 1934785962, i32* %3
  br label %140

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @k, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [110 x i32], [110 x i32]* @nsen, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %18, %23
  %25 = select i1 %24, i32 -1498410834, i32 -600396496
  store i32 %25, i32* %3
  br label %140

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %28
  %30 = load i32, i32* @k, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, i8* @l, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %34, %36
  %38 = select i1 %37, i32 273523573, i32 697260378
  store i32 %38, i32* %3
  br label %140

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %41
  %43 = load i32, i32* @k, align 4
  %44 = load i32, i32* @j, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x i8], [110 x i8]* %42, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8, i8* @r, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 790760730, i32 697260378
  store i32 %53, i32* %3
  br label %140

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %56
  %58 = load i32, i32* @k, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* %57, i64 0, i64 %59
  store i8 32, i8* %60, align 1
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %62
  %64 = load i32, i32* @k, align 4
  %65 = load i32, i32* @j, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* %63, i64 0, i64 %67
  store i8 32, i8* %68, align 1
  store i32 697260378, i32* %3
  br label %140

; <label>:69:                                     ; preds = %4
  store i32 -1973423297, i32* %3
  br label %140

; <label>:70:                                     ; preds = %4
  %71 = load i32, i32* @k, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @k, align 4
  store i32 1934785962, i32* %3
  br label %140

; <label>:73:                                     ; preds = %4
  store i32 788096262, i32* %3
  br label %140

; <label>:74:                                     ; preds = %4
  %75 = load i32, i32* @j, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @j, align 4
  store i32 346230285, i32* %3
  br label %140

; <label>:77:                                     ; preds = %4
  store i32 0, i32* @k, align 4
  store i32 -1664182164, i32* %3
  br label %140

; <label>:78:                                     ; preds = %4
  %79 = load i32, i32* @k, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i32], [110 x i32]* @nsen, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %79, %84
  %86 = select i1 %85, i32 434770347, i32 -369366444
  store i32 %86, i32* %3
  br label %140

; <label>:87:                                     ; preds = %4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %89
  %91 = load i32, i32* @k, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x i8], [110 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i8, i8* @l, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %95, %97
  %99 = select i1 %98, i32 878438262, i32 83409645
  store i32 %99, i32* %3
  br label %140

; <label>:100:                                    ; preds = %4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %102
  %104 = load i32, i32* @k, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x i8], [110 x i8]* %103, i64 0, i64 %105
  store i8 36, i8* %106, align 1
  store i32 -1556998685, i32* %3
  br label %140

; <label>:107:                                    ; preds = %4
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %109
  %111 = load i32, i32* @k, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x i8], [110 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i8, i8* @r, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %115, %117
  %119 = select i1 %118, i32 227621414, i32 -73224618
  store i32 %119, i32* %3
  br label %140

; <label>:120:                                    ; preds = %4
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %122
  %124 = load i32, i32* @k, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x i8], [110 x i8]* %123, i64 0, i64 %125
  store i8 63, i8* %126, align 1
  store i32 -254922179, i32* %3
  br label %140

; <label>:127:                                    ; preds = %4
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @sen, i64 0, i64 %129
  %131 = load i32, i32* @k, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [110 x i8], [110 x i8]* %130, i64 0, i64 %132
  store i8 32, i8* %133, align 1
  store i32 -254922179, i32* %3
  br label %140

; <label>:134:                                    ; preds = %4
  store i32 -1556998685, i32* %3
  br label %140

; <label>:135:                                    ; preds = %4
  store i32 1238554701, i32* %3
  br label %140

; <label>:136:                                    ; preds = %4
  %137 = load i32, i32* @k, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* @k, align 4
  store i32 -1664182164, i32* %3
  br label %140

; <label>:139:                                    ; preds = %4
  store i32 0, i32* @k, align 4
  store i32 1, i32* @j, align 4
  ret i32 0

; <label>:140:                                    ; preds = %136, %135, %134, %127, %120, %107, %100, %87, %78, %77, %74, %73, %70, %69, %54, %39, %26, %17, %16, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_657.cpp() #0 section ".text.startup" {
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
