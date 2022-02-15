; ModuleID = 'Project_CodeNet_C++1400/p02363/s776971027.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s776971027.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776971027.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [105 x [105 x i64]], align 16
  %5 = alloca [105 x [105 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  %25 = alloca i32
  store i32 1937893020, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %149
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1937893020, label %29
    i32 -1529793953, label %34
    i32 -185622031, label %35
    i32 -1952005972, label %40
    i32 -441666827, label %45
    i32 359374575, label %52
    i32 -120323174, label %59
    i32 -787417375, label %60
    i32 1842043971, label %63
    i32 624283352, label %64
    i32 105042305, label %67
    i32 1712912323, label %68
    i32 310087306, label %73
    i32 -989529915, label %84
    i32 201950519, label %87
    i32 1682854629, label %96
    i32 433549829, label %99
    i32 494807295, label %100
    i32 -1668686535, label %105
    i32 -1219194741, label %106
    i32 -45364850, label %111
    i32 45921059, label %115
    i32 -278005827, label %117
    i32 -1687350802, label %127
    i32 1687861002, label %129
    i32 -514835751, label %138
    i32 -1925880639, label %139
    i32 991421893, label %142
    i32 1331937337, label %144
    i32 -312934175, label %147
    i32 -266566819, label %148
  ]

; <label>:28:                                     ; preds = %26
  br label %149

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1529793953, i32 105042305
  store i32 %33, i32* %25
  br label %149

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -185622031, i32* %25
  br label %149

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1952005972, i32 1842043971
  store i32 %39, i32* %25
  br label %149

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -441666827, i32 359374575
  store i32 %44, i32* %25
  br label %149

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %4, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x i64], [105 x i64]* %48, i64 0, i64 %50
  store i64 0, i64* %51, align 8
  store i32 -120323174, i32* %25
  br label %149

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %4, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x i64], [105 x i64]* %55, i64 0, i64 %57
  store i64 1152921504606846976, i64* %58, align 8
  store i32 -120323174, i32* %25
  br label %149

; <label>:59:                                     ; preds = %26
  store i32 -787417375, i32* %25
  br label %149

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -185622031, i32* %25
  br label %149

; <label>:63:                                     ; preds = %26
  store i32 624283352, i32* %25
  br label %149

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 1937893020, i32* %25
  br label %149

; <label>:67:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 1712912323, i32* %25
  br label %149

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 310087306, i32 201950519
  store i32 %72, i32* %25
  br label %149

; <label>:73:                                     ; preds = %26
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %10)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %75, i64* dereferenceable(8) %11)
  %77 = load i64, i64* %11, align 8
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %4, i64 0, i64 %79
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x i64], [105 x i64]* %80, i64 0, i64 %82
  store i64 %77, i64* %83, align 8
  store i32 -989529915, i32* %25
  br label %149

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 1712912323, i32* %25
  br label %149

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %2, align 4
  %89 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %4, i32 0, i32 0
  %90 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i32 0, i32 0
  %91 = call zeroext i1 @_Z14floyd_warshalliPA105_xPA105_i(i32 %88, [105 x i64]* %89, [105 x i32]* %90)
  %92 = zext i1 %91 to i8
  store i8 %92, i8* %12, align 1
  %93 = load i8, i8* %12, align 1
  %94 = trunc i8 %93 to i1
  %95 = select i1 %94, i32 1682854629, i32 433549829
  store i32 %95, i32* %25
  br label %149

; <label>:96:                                     ; preds = %26
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -266566819, i32* %25
  br label %149

; <label>:99:                                     ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 494807295, i32* %25
  br label %149

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1668686535, i32 -312934175
  store i32 %104, i32* %25
  br label %149

; <label>:105:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 -1219194741, i32* %25
  br label %149

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %14, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -45364850, i32 991421893
  store i32 %110, i32* %25
  br label %149

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %14, align 4
  %113 = icmp sgt i32 %112, 0
  %114 = select i1 %113, i32 45921059, i32 -278005827
  store i32 %114, i32* %25
  br label %149

; <label>:115:                                    ; preds = %26
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -278005827, i32* %25
  br label %149

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %4, i64 0, i64 %119
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x i64], [105 x i64]* %120, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = icmp eq i64 %124, 1152921504606846976
  %126 = select i1 %125, i32 -1687350802, i32 1687861002
  store i32 %126, i32* %25
  br label %149

; <label>:127:                                    ; preds = %26
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -514835751, i32* %25
  br label %149

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %4, i64 0, i64 %131
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [105 x i64], [105 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %136)
  store i32 -514835751, i32* %25
  br label %149

; <label>:138:                                    ; preds = %26
  store i32 -1925880639, i32* %25
  br label %149

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %14, align 4
  store i32 -1219194741, i32* %25
  br label %149

; <label>:142:                                    ; preds = %26
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1331937337, i32* %25
  br label %149

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %13, align 4
  store i32 494807295, i32* %25
  br label %149

; <label>:147:                                    ; preds = %26
  store i32 -266566819, i32* %25
  br label %149

; <label>:148:                                    ; preds = %26
  ret i32 0

; <label>:149:                                    ; preds = %147, %144, %142, %139, %138, %129, %127, %117, %115, %111, %106, %105, %100, %99, %96, %87, %84, %73, %68, %67, %64, %63, %60, %59, %52, %45, %40, %35, %34, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z14floyd_warshalliPA105_xPA105_i(i32, [105 x i64]*, [105 x i32]*) #5 {
  %4 = alloca i32, align 4
  %5 = alloca [105 x i64]*, align 8
  %6 = alloca [105 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store [105 x i64]* %1, [105 x i64]** %5, align 8
  store [105 x i32]* %2, [105 x i32]** %6, align 8
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 2051595173, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %221
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2051595173, label %18
    i32 1537378797, label %23
    i32 -2062153558, label %24
    i32 -1642788122, label %29
    i32 -525114210, label %30
    i32 741549053, label %35
    i32 891296181, label %46
    i32 -697238927, label %57
    i32 -979939536, label %85
    i32 1105887582, label %125
    i32 -1485193993, label %126
    i32 1729003965, label %129
    i32 1162195436, label %130
    i32 -1008988159, label %133
    i32 -579030028, label %134
    i32 -99293705, label %137
    i32 2051294190, label %138
    i32 -566599468, label %143
    i32 1117773995, label %144
    i32 822651160, label %149
    i32 1787741083, label %150
    i32 134102777, label %155
    i32 -882850961, label %166
    i32 -1917876043, label %177
    i32 -1426413228, label %205
    i32 390843302, label %206
    i32 1738225750, label %207
    i32 1996434097, label %210
    i32 933539753, label %211
    i32 -424054887, label %214
    i32 2138764356, label %215
    i32 -883617318, label %218
  ]

; <label>:17:                                     ; preds = %15
  br label %221

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1537378797, i32 -99293705
  store i32 %22, i32* %14
  br label %221

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -2062153558, i32* %14
  br label %221

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1642788122, i32 -1008988159
  store i32 %28, i32* %14
  br label %221

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -525114210, i32* %14
  br label %221

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 741549053, i32 1729003965
  store i32 %34, i32* %14
  br label %221

; <label>:35:                                     ; preds = %15
  %36 = load [105 x i64]*, [105 x i64]** %5, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x i64], [105 x i64]* %36, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x i64], [105 x i64]* %39, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = icmp ne i64 %43, 1152921504606846976
  %45 = select i1 %44, i32 891296181, i32 1105887582
  store i32 %45, i32* %14
  br label %221

; <label>:46:                                     ; preds = %15
  %47 = load [105 x i64]*, [105 x i64]** %5, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x i64], [105 x i64]* %47, i64 %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [105 x i64], [105 x i64]* %50, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = icmp ne i64 %54, 1152921504606846976
  %56 = select i1 %55, i32 -697238927, i32 1105887582
  store i32 %56, i32* %14
  br label %221

; <label>:57:                                     ; preds = %15
  %58 = load [105 x i64]*, [105 x i64]** %5, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x i64], [105 x i64]* %58, i64 %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [105 x i64], [105 x i64]* %61, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load [105 x i64]*, [105 x i64]** %5, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x i64], [105 x i64]* %66, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x i64], [105 x i64]* %69, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load [105 x i64]*, [105 x i64]** %5, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [105 x i64], [105 x i64]* %74, i64 %76
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x i64], [105 x i64]* %77, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %73, %81
  %83 = icmp sgt i64 %65, %82
  %84 = select i1 %83, i32 -979939536, i32 1105887582
  store i32 %84, i32* %14
  br label %221

; <label>:85:                                     ; preds = %15
  %86 = load [105 x i64]*, [105 x i64]** %5, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [105 x i64], [105 x i64]* %86, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x i64], [105 x i64]* %89, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load [105 x i64]*, [105 x i64]** %5, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x i64], [105 x i64]* %94, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [105 x i64], [105 x i64]* %97, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %93, %101
  %103 = load [105 x i64]*, [105 x i64]** %5, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [105 x i64], [105 x i64]* %103, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [105 x i64], [105 x i64]* %106, i64 0, i64 %108
  store i64 %102, i64* %109, align 8
  %110 = load [105 x i32]*, [105 x i32]** %6, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x i32], [105 x i32]* %110, i64 %112
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x i32], [105 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load [105 x i32]*, [105 x i32]** %6, align 8
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [105 x i32], [105 x i32]* %118, i64 %120
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x i32], [105 x i32]* %121, i64 0, i64 %123
  store i32 %117, i32* %124, align 4
  store i32 1105887582, i32* %14
  br label %221

; <label>:125:                                    ; preds = %15
  store i32 -1485193993, i32* %14
  br label %221

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 -525114210, i32* %14
  br label %221

; <label>:129:                                    ; preds = %15
  store i32 1162195436, i32* %14
  br label %221

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 -2062153558, i32* %14
  br label %221

; <label>:133:                                    ; preds = %15
  store i32 -579030028, i32* %14
  br label %221

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 2051595173, i32* %14
  br label %221

; <label>:137:                                    ; preds = %15
  store i8 0, i8* %10, align 1
  store i32 0, i32* %11, align 4
  store i32 2051294190, i32* %14
  br label %221

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -566599468, i32 -883617318
  store i32 %142, i32* %14
  br label %221

; <label>:143:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 1117773995, i32* %14
  br label %221

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 822651160, i32 -424054887
  store i32 %148, i32* %14
  br label %221

; <label>:149:                                    ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 1787741083, i32* %14
  br label %221

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 134102777, i32 1996434097
  store i32 %154, i32* %14
  br label %221

; <label>:155:                                    ; preds = %15
  %156 = load [105 x i64]*, [105 x i64]** %5, align 8
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [105 x i64], [105 x i64]* %156, i64 %158
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [105 x i64], [105 x i64]* %159, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = icmp ne i64 %163, 1152921504606846976
  %165 = select i1 %164, i32 -882850961, i32 390843302
  store i32 %165, i32* %14
  br label %221

; <label>:166:                                    ; preds = %15
  %167 = load [105 x i64]*, [105 x i64]** %5, align 8
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [105 x i64], [105 x i64]* %167, i64 %169
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [105 x i64], [105 x i64]* %170, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = icmp ne i64 %174, 1152921504606846976
  %176 = select i1 %175, i32 -1917876043, i32 390843302
  store i32 %176, i32* %14
  br label %221

; <label>:177:                                    ; preds = %15
  %178 = load [105 x i64]*, [105 x i64]** %5, align 8
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [105 x i64], [105 x i64]* %178, i64 %180
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [105 x i64], [105 x i64]* %181, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load [105 x i64]*, [105 x i64]** %5, align 8
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [105 x i64], [105 x i64]* %186, i64 %188
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [105 x i64], [105 x i64]* %189, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load [105 x i64]*, [105 x i64]** %5, align 8
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [105 x i64], [105 x i64]* %194, i64 %196
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [105 x i64], [105 x i64]* %197, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = add nsw i64 %193, %201
  %203 = icmp sgt i64 %185, %202
  %204 = select i1 %203, i32 -1426413228, i32 390843302
  store i32 %204, i32* %14
  br label %221

; <label>:205:                                    ; preds = %15
  store i8 1, i8* %10, align 1
  store i32 390843302, i32* %14
  br label %221

; <label>:206:                                    ; preds = %15
  store i32 1738225750, i32* %14
  br label %221

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %13, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %13, align 4
  store i32 1787741083, i32* %14
  br label %221

; <label>:210:                                    ; preds = %15
  store i32 933539753, i32* %14
  br label %221

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %12, align 4
  store i32 1117773995, i32* %14
  br label %221

; <label>:214:                                    ; preds = %15
  store i32 2138764356, i32* %14
  br label %221

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %11, align 4
  store i32 2051294190, i32* %14
  br label %221

; <label>:218:                                    ; preds = %15
  %219 = load i8, i8* %10, align 1
  %220 = trunc i8 %219 to i1
  ret i1 %220

; <label>:221:                                    ; preds = %215, %214, %211, %210, %207, %206, %205, %177, %166, %155, %150, %149, %144, %143, %138, %137, %134, %133, %130, %129, %126, %125, %85, %57, %46, %35, %30, %29, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776971027.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
