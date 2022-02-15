; ModuleID = 'Project_CodeNet_C++1400/p02409/s296582230.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s296582230.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296582230.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4initPA10_i([10 x i32]*) #4 {
  %2 = alloca [10 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store [10 x i32]* %0, [10 x i32]** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -444510867, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -444510867, label %9
    i32 573525910, label %13
    i32 1453925157, label %14
    i32 -1799815421, label %18
    i32 429519130, label %26
    i32 -100568553, label %29
    i32 889639984, label %30
    i32 789858165, label %33
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 3
  %12 = select i1 %11, i32 573525910, i32 789858165
  store i32 %12, i32* %5
  br label %34

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1453925157, i32* %5
  br label %34

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 -1799815421, i32 -100568553
  store i32 %17, i32* %5
  br label %34

; <label>:18:                                     ; preds = %6
  %19 = load [10 x i32]*, [10 x i32]** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 429519130, i32* %5
  br label %34

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1453925157, i32* %5
  br label %34

; <label>:29:                                     ; preds = %6
  store i32 889639984, i32* %5
  br label %34

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -444510867, i32* %5
  br label %34

; <label>:33:                                     ; preds = %6
  ret void

; <label>:34:                                     ; preds = %30, %29, %26, %18, %14, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @_Z16updateDormStatusPA10_iiii([10 x i32]*, i32, i32, i32) #4 {
  %5 = alloca [10 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [10 x i32]* %0, [10 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  %10 = load [10 x i32]*, [10 x i32]** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 %13
  %15 = load i32, i32* %7, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %19, %9
  store i32 %20, i32* %18, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9printDormPA10_iS0_S0_S0_([10 x i32]*, [10 x i32]*, [10 x i32]*, [10 x i32]*) #0 {
  %5 = alloca [10 x i32]*, align 8
  %6 = alloca [10 x i32]*, align 8
  %7 = alloca [10 x i32]*, align 8
  %8 = alloca [10 x i32]*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store [10 x i32]* %0, [10 x i32]** %5, align 8
  store [10 x i32]* %1, [10 x i32]** %6, align 8
  store [10 x i32]* %2, [10 x i32]** %7, align 8
  store [10 x i32]* %3, [10 x i32]** %8, align 8
  store i32 0, i32* %9, align 4
  %20 = alloca i32
  store i32 1373622011, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %173
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1373622011, label %24
    i32 1980675248, label %28
    i32 -814575507, label %29
    i32 912825521, label %33
    i32 1635418277, label %44
    i32 -487639265, label %47
    i32 -2066517205, label %49
    i32 1208879392, label %52
    i32 1769013789, label %53
    i32 259036685, label %57
    i32 -1895226582, label %59
    i32 -836424824, label %62
    i32 -1748475149, label %64
    i32 -1067229450, label %68
    i32 -1656466775, label %69
    i32 1482844235, label %73
    i32 918554246, label %84
    i32 -2083830263, label %87
    i32 -89778601, label %89
    i32 665496826, label %92
    i32 -328070627, label %93
    i32 -572031281, label %97
    i32 1166098554, label %99
    i32 -1875605311, label %102
    i32 1094649629, label %104
    i32 707961325, label %108
    i32 -577150448, label %109
    i32 2045553411, label %113
    i32 1572123902, label %124
    i32 615239862, label %127
    i32 1656318314, label %129
    i32 -1075214256, label %132
    i32 -1169789467, label %133
    i32 1677618697, label %137
    i32 -1697571850, label %139
    i32 2071910223, label %142
    i32 -1664306158, label %144
    i32 -1581602595, label %148
    i32 -1442419183, label %149
    i32 868990065, label %153
    i32 1547314134, label %164
    i32 625649127, label %167
    i32 -1960350086, label %169
    i32 388054664, label %172
  ]

; <label>:23:                                     ; preds = %21
  br label %173

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %25, 3
  %27 = select i1 %26, i32 1980675248, i32 1208879392
  store i32 %27, i32* %20
  br label %173

; <label>:28:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -814575507, i32* %20
  br label %173

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %30, 10
  %32 = select i1 %31, i32 912825521, i32 -487639265
  store i32 %32, i32* %20
  br label %173

; <label>:33:                                     ; preds = %21
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %35 = load [10 x i32]*, [10 x i32]** %5, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %35, i64 %37
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %42)
  store i32 1635418277, i32* %20
  br label %173

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  store i32 -814575507, i32* %20
  br label %173

; <label>:47:                                     ; preds = %21
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2066517205, i32* %20
  br label %173

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 1373622011, i32* %20
  br label %173

; <label>:52:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 1769013789, i32* %20
  br label %173

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %54, 20
  %56 = select i1 %55, i32 259036685, i32 -836424824
  store i32 %56, i32* %20
  br label %173

; <label>:57:                                     ; preds = %21
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -1895226582, i32* %20
  br label %173

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  store i32 1769013789, i32* %20
  br label %173

; <label>:62:                                     ; preds = %21
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %12, align 4
  store i32 -1748475149, i32* %20
  br label %173

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %12, align 4
  %66 = icmp slt i32 %65, 3
  %67 = select i1 %66, i32 -1067229450, i32 665496826
  store i32 %67, i32* %20
  br label %173

; <label>:68:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -1656466775, i32* %20
  br label %173

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %13, align 4
  %71 = icmp slt i32 %70, 10
  %72 = select i1 %71, i32 1482844235, i32 -2083830263
  store i32 %72, i32* %20
  br label %173

; <label>:73:                                     ; preds = %21
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %75 = load [10 x i32]*, [10 x i32]** %6, align 8
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %75, i64 %77
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  store i32 918554246, i32* %20
  br label %173

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  store i32 -1656466775, i32* %20
  br label %173

; <label>:87:                                     ; preds = %21
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -89778601, i32* %20
  br label %173

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  store i32 -1748475149, i32* %20
  br label %173

; <label>:92:                                     ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 -328070627, i32* %20
  br label %173

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %14, align 4
  %95 = icmp slt i32 %94, 20
  %96 = select i1 %95, i32 -572031281, i32 -1875605311
  store i32 %96, i32* %20
  br label %173

; <label>:97:                                     ; preds = %21
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 1166098554, i32* %20
  br label %173

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %14, align 4
  store i32 -328070627, i32* %20
  br label %173

; <label>:102:                                    ; preds = %21
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %15, align 4
  store i32 1094649629, i32* %20
  br label %173

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %15, align 4
  %106 = icmp slt i32 %105, 3
  %107 = select i1 %106, i32 707961325, i32 -1075214256
  store i32 %107, i32* %20
  br label %173

; <label>:108:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 -577150448, i32* %20
  br label %173

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %16, align 4
  %111 = icmp slt i32 %110, 10
  %112 = select i1 %111, i32 2045553411, i32 615239862
  store i32 %112, i32* %20
  br label %173

; <label>:113:                                    ; preds = %21
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %115 = load [10 x i32]*, [10 x i32]** %7, align 8
  %116 = load i32, i32* %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 %117
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  store i32 1572123902, i32* %20
  br label %173

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %16, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %16, align 4
  store i32 -577150448, i32* %20
  br label %173

; <label>:127:                                    ; preds = %21
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1656318314, i32* %20
  br label %173

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %15, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %15, align 4
  store i32 1094649629, i32* %20
  br label %173

; <label>:132:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -1169789467, i32* %20
  br label %173

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %17, align 4
  %135 = icmp slt i32 %134, 20
  %136 = select i1 %135, i32 1677618697, i32 2071910223
  store i32 %136, i32* %20
  br label %173

; <label>:137:                                    ; preds = %21
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -1697571850, i32* %20
  br label %173

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %17, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %17, align 4
  store i32 -1169789467, i32* %20
  br label %173

; <label>:142:                                    ; preds = %21
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %18, align 4
  store i32 -1664306158, i32* %20
  br label %173

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %18, align 4
  %146 = icmp slt i32 %145, 3
  %147 = select i1 %146, i32 -1581602595, i32 388054664
  store i32 %147, i32* %20
  br label %173

; <label>:148:                                    ; preds = %21
  store i32 0, i32* %19, align 4
  store i32 -1442419183, i32* %20
  br label %173

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %19, align 4
  %151 = icmp slt i32 %150, 10
  %152 = select i1 %151, i32 868990065, i32 625649127
  store i32 %152, i32* %20
  br label %173

; <label>:153:                                    ; preds = %21
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %155 = load [10 x i32]*, [10 x i32]** %8, align 8
  %156 = load i32, i32* %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %155, i64 %157
  %159 = load i32, i32* %19, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  store i32 1547314134, i32* %20
  br label %173

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %19, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %19, align 4
  store i32 -1442419183, i32* %20
  br label %173

; <label>:167:                                    ; preds = %21
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1960350086, i32* %20
  br label %173

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %18, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %18, align 4
  store i32 -1664306158, i32* %20
  br label %173

; <label>:172:                                    ; preds = %21
  ret void

; <label>:173:                                    ; preds = %169, %167, %164, %153, %149, %148, %144, %142, %139, %137, %133, %132, %129, %127, %124, %113, %109, %108, %104, %102, %99, %97, %93, %92, %89, %87, %84, %73, %69, %68, %64, %62, %59, %57, %53, %52, %49, %47, %44, %33, %29, %28, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca [3 x [10 x i32]], align 16
  %8 = alloca [3 x [10 x i32]], align 16
  %9 = alloca [3 x [10 x i32]], align 16
  %10 = alloca [3 x [10 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %17 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i32 0, i32 0
  call void @_Z4initPA10_i([10 x i32]* %17)
  %18 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i32 0, i32 0
  call void @_Z4initPA10_i([10 x i32]* %18)
  %19 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i32 0, i32 0
  call void @_Z4initPA10_i([10 x i32]* %19)
  %20 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i32 0, i32 0
  call void @_Z4initPA10_i([10 x i32]* %20)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %22 = alloca i32
  store i32 942119908, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %87
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 942119908, label %26
    i32 1474916182, label %31
    i32 -829744393, label %37
    i32 1269298597, label %41
    i32 93345011, label %45
    i32 437540100, label %49
    i32 -1195439805, label %53
    i32 -1230248440, label %57
    i32 -190766930, label %62
    i32 -1607768269, label %67
    i32 -995378430, label %72
    i32 -720413752, label %77
    i32 474992727, label %78
    i32 -525856289, label %79
    i32 573615512, label %82
  ]

; <label>:25:                                     ; preds = %23
  br label %87

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1474916182, i32 573615512
  store i32 %30, i32* %22
  br label %87

; <label>:31:                                     ; preds = %23
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %14)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %15)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %16)
  %36 = load i32, i32* %13, align 4
  store i32 %36, i32* %3
  store i32 -829744393, i32* %22
  br label %87

; <label>:37:                                     ; preds = %23
  %38 = load volatile i32, i32* %3
  %39 = icmp slt i32 %38, 3
  %40 = select i1 %39, i32 437540100, i32 1269298597
  store i32 %40, i32* %22
  br label %87

; <label>:41:                                     ; preds = %23
  %42 = load volatile i32, i32* %3
  %43 = icmp slt i32 %42, 4
  %44 = select i1 %43, i32 -1607768269, i32 93345011
  store i32 %44, i32* %22
  br label %87

; <label>:45:                                     ; preds = %23
  %46 = load volatile i32, i32* %3
  %47 = icmp eq i32 %46, 4
  %48 = select i1 %47, i32 -995378430, i32 -720413752
  store i32 %48, i32* %22
  br label %87

; <label>:49:                                     ; preds = %23
  %50 = load volatile i32, i32* %3
  %51 = icmp slt i32 %50, 2
  %52 = select i1 %51, i32 -1195439805, i32 -190766930
  store i32 %52, i32* %22
  br label %87

; <label>:53:                                     ; preds = %23
  %54 = load volatile i32, i32* %3
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -1230248440, i32 -720413752
  store i32 %56, i32* %22
  br label %87

; <label>:57:                                     ; preds = %23
  %58 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i32 0, i32 0
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %15, align 4
  %61 = load i32, i32* %16, align 4
  call void @_Z16updateDormStatusPA10_iiii([10 x i32]* %58, i32 %59, i32 %60, i32 %61)
  store i32 474992727, i32* %22
  br label %87

; <label>:62:                                     ; preds = %23
  %63 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i32 0, i32 0
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %16, align 4
  call void @_Z16updateDormStatusPA10_iiii([10 x i32]* %63, i32 %64, i32 %65, i32 %66)
  store i32 474992727, i32* %22
  br label %87

; <label>:67:                                     ; preds = %23
  %68 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i32 0, i32 0
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %15, align 4
  %71 = load i32, i32* %16, align 4
  call void @_Z16updateDormStatusPA10_iiii([10 x i32]* %68, i32 %69, i32 %70, i32 %71)
  store i32 474992727, i32* %22
  br label %87

; <label>:72:                                     ; preds = %23
  %73 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i32 0, i32 0
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %15, align 4
  %76 = load i32, i32* %16, align 4
  call void @_Z16updateDormStatusPA10_iiii([10 x i32]* %73, i32 %74, i32 %75, i32 %76)
  store i32 474992727, i32* %22
  br label %87

; <label>:77:                                     ; preds = %23
  store i32 474992727, i32* %22
  br label %87

; <label>:78:                                     ; preds = %23
  store i32 -525856289, i32* %22
  br label %87

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  store i32 942119908, i32* %22
  br label %87

; <label>:82:                                     ; preds = %23
  %83 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i32 0, i32 0
  %84 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i32 0, i32 0
  %85 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i32 0, i32 0
  %86 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i32 0, i32 0
  call void @_Z9printDormPA10_iS0_S0_S0_([10 x i32]* %83, [10 x i32]* %84, [10 x i32]* %85, [10 x i32]* %86)
  ret i32 0

; <label>:87:                                     ; preds = %79, %78, %77, %72, %67, %62, %57, %53, %49, %45, %41, %37, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296582230.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
