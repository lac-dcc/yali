; ModuleID = 'source-C-CXX/47/773.cpp'
source_filename = "source-C-CXX/47/773.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]

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
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1645157838, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %77
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1645157838, label %15
    i32 -1126107799, label %19
    i32 1471059304, label %20
    i32 -917867288, label %24
    i32 -165832988, label %31
    i32 -584392523, label %34
    i32 -773058072, label %35
    i32 -1833675750, label %38
    i32 -472938954, label %44
    i32 -916925125, label %48
    i32 -562887021, label %49
    i32 -368221662, label %53
    i32 -429836828, label %65
    i32 -465666115, label %67
    i32 -448588193, label %68
    i32 -437812519, label %71
    i32 1189864959, label %73
    i32 -1443017045, label %76
  ]

; <label>:14:                                     ; preds = %12
  br label %77

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 9
  %18 = select i1 %17, i32 -1126107799, i32 -1833675750
  store i32 %18, i32* %11
  br label %77

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1471059304, i32* %11
  br label %77

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 9
  %23 = select i1 %22, i32 -917867288, i32 -584392523
  store i32 %23, i32* %11
  br label %77

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 -165832988, i32* %11
  br label %77

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 1471059304, i32* %11
  br label %77

; <label>:34:                                     ; preds = %12
  store i32 -773058072, i32* %11
  br label %77

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1645157838, i32* %11
  br label %77

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %40, i64 0, i64 4
  store i32 %39, i32* %41, align 16
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i32 0, i32 0
  %43 = load i32, i32* %4, align 4
  call void @_Z1fPA9_ii([9 x i32]* %42, i32 %43)
  store i32 0, i32* %7, align 4
  store i32 -472938954, i32* %11
  br label %77

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %45, 9
  %47 = select i1 %46, i32 -916925125, i32 -1443017045
  store i32 %47, i32* %11
  br label %77

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -562887021, i32* %11
  br label %77

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %50, 9
  %52 = select i1 %51, i32 -368221662, i32 -437812519
  store i32 %52, i32* %11
  br label %77

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x i32], [9 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %62, 8
  %64 = select i1 %63, i32 -429836828, i32 -465666115
  store i32 %64, i32* %11
  br label %77

; <label>:65:                                     ; preds = %12
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -465666115, i32* %11
  br label %77

; <label>:67:                                     ; preds = %12
  store i32 -448588193, i32* %11
  br label %77

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -562887021, i32* %11
  br label %77

; <label>:71:                                     ; preds = %12
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1189864959, i32* %11
  br label %77

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -472938954, i32* %11
  br label %77

; <label>:76:                                     ; preds = %12
  ret i32 0

; <label>:77:                                     ; preds = %73, %71, %68, %67, %65, %53, %49, %48, %44, %38, %35, %34, %31, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z1fPA9_ii([9 x i32]*, i32) #0 {
  %3 = alloca i32
  %4 = alloca [9 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [9 x [9 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store [9 x i32]* %0, [9 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -1880672938, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %171
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1880672938, label %20
    i32 -431321185, label %24
    i32 1937193892, label %25
    i32 -502689907, label %29
    i32 488177514, label %33
    i32 -891301824, label %34
    i32 -345934282, label %38
    i32 -746694, label %53
    i32 767431796, label %56
    i32 868839687, label %57
    i32 -1393171865, label %60
    i32 -111838055, label %61
    i32 -1898002870, label %65
    i32 539384054, label %66
    i32 533369254, label %70
    i32 287170978, label %81
    i32 -724333777, label %84
    i32 -732968105, label %90
    i32 1167032745, label %93
    i32 -2117995169, label %99
    i32 -1114134627, label %122
    i32 -361558174, label %125
    i32 1974446673, label %126
    i32 1076810480, label %129
    i32 -875862694, label %130
    i32 -708050962, label %131
    i32 -479871141, label %134
    i32 -546598047, label %135
    i32 1252455319, label %138
    i32 -1218783727, label %139
    i32 -1718508613, label %143
    i32 1168082123, label %144
    i32 -1532393450, label %148
    i32 317496535, label %163
    i32 958354087, label %166
    i32 1938142660, label %167
    i32 -1179321597, label %170
  ]

; <label>:19:                                     ; preds = %17
  br label %171

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -431321185, i32 1937193892
  store i32 %23, i32* %16
  br label %171

; <label>:24:                                     ; preds = %17
  store i32 -1179321597, i32* %16
  br label %171

; <label>:25:                                     ; preds = %17
  %26 = load [9 x i32]*, [9 x i32]** %4, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 1
  call void @_Z1fPA9_ii([9 x i32]* %26, i32 %28)
  store i32 0, i32* %7, align 4
  store i32 -502689907, i32* %16
  br label %171

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 9
  %32 = select i1 %31, i32 488177514, i32 -1393171865
  store i32 %32, i32* %16
  br label %171

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -891301824, i32* %16
  br label %171

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %35, 9
  %37 = select i1 %36, i32 -345934282, i32 767431796
  store i32 %37, i32* %16
  br label %171

; <label>:38:                                     ; preds = %17
  %39 = load [9 x i32]*, [9 x i32]** %4, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %39, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x i32], [9 x i32]* %49, i64 0, i64 %51
  store i32 %46, i32* %52, align 4
  store i32 -746694, i32* %16
  br label %171

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -891301824, i32* %16
  br label %171

; <label>:56:                                     ; preds = %17
  store i32 868839687, i32* %16
  br label %171

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -502689907, i32* %16
  br label %171

; <label>:60:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -111838055, i32* %16
  br label %171

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %9, align 4
  %63 = icmp slt i32 %62, 9
  %64 = select i1 %63, i32 -1898002870, i32 1252455319
  store i32 %64, i32* %16
  br label %171

; <label>:65:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 539384054, i32* %16
  br label %171

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %10, align 4
  %68 = icmp slt i32 %67, 9
  %69 = select i1 %68, i32 533369254, i32 -479871141
  store i32 %69, i32* %16
  br label %171

; <label>:70:                                     ; preds = %17
  %71 = load [9 x i32]*, [9 x i32]** %4, align 8
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* %71, i64 %73
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x i32], [9 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 0
  %80 = select i1 %79, i32 287170978, i32 -875862694
  store i32 %80, i32* %16
  br label %171

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  store i32 -724333777, i32* %16
  br label %171

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 -732968105, i32 1076810480
  store i32 %89, i32* %16
  br label %171

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %10, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  store i32 1167032745, i32* %16
  br label %171

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  %97 = icmp sle i32 %94, %96
  %98 = select i1 %97, i32 -2117995169, i32 -361558174
  store i32 %98, i32* %16
  br label %171

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %101
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load [9 x i32]*, [9 x i32]** %4, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x i32], [9 x i32]* %107, i64 %109
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x i32], [9 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %106, %114
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %117
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x i32], [9 x i32]* %118, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  store i32 -1114134627, i32* %16
  br label %171

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %12, align 4
  store i32 1167032745, i32* %16
  br label %171

; <label>:125:                                    ; preds = %17
  store i32 1974446673, i32* %16
  br label %171

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  store i32 -724333777, i32* %16
  br label %171

; <label>:129:                                    ; preds = %17
  store i32 -875862694, i32* %16
  br label %171

; <label>:130:                                    ; preds = %17
  store i32 -708050962, i32* %16
  br label %171

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  store i32 539384054, i32* %16
  br label %171

; <label>:134:                                    ; preds = %17
  store i32 -546598047, i32* %16
  br label %171

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  store i32 -111838055, i32* %16
  br label %171

; <label>:138:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -1218783727, i32* %16
  br label %171

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %13, align 4
  %141 = icmp slt i32 %140, 9
  %142 = select i1 %141, i32 -1718508613, i32 -1179321597
  store i32 %142, i32* %16
  br label %171

; <label>:143:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 1168082123, i32* %16
  br label %171

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %14, align 4
  %146 = icmp slt i32 %145, 9
  %147 = select i1 %146, i32 -1532393450, i32 958354087
  store i32 %147, i32* %16
  br label %171

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %150
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x i32], [9 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load [9 x i32]*, [9 x i32]** %4, align 8
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x i32], [9 x i32]* %156, i64 %158
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x i32], [9 x i32]* %159, i64 0, i64 %161
  store i32 %155, i32* %162, align 4
  store i32 317496535, i32* %16
  br label %171

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %14, align 4
  store i32 1168082123, i32* %16
  br label %171

; <label>:166:                                    ; preds = %17
  store i32 1938142660, i32* %16
  br label %171

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %13, align 4
  store i32 -1218783727, i32* %16
  br label %171

; <label>:170:                                    ; preds = %17
  ret void

; <label>:171:                                    ; preds = %167, %166, %163, %148, %144, %143, %139, %138, %135, %134, %131, %130, %129, %126, %125, %122, %99, %93, %90, %84, %81, %70, %66, %65, %61, %60, %57, %56, %53, %38, %34, %33, %29, %25, %24, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
