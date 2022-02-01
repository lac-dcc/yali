; ModuleID = 'source-C-CXX/16/596.cpp'
source_filename = "source-C-CXX/16/596.cpp"
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
@a = global i32 0, align 4
@t = global i32 0, align 4
@A = global [110 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_596.cpp, i8* null }]

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
define void @_Z3cali(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = alloca i32
  store i32 -625757342, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %45
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -625757342, label %7
    i32 -477646875, label %12
    i32 1609463354, label %20
    i32 800188594, label %23
    i32 661971935, label %31
    i32 -1320565587, label %39
    i32 -35473997, label %42
    i32 -1256066833, label %43
    i32 1687593418, label %44
  ]

; <label>:6:                                      ; preds = %4
  br label %45

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @t, align 4
  %9 = load i32, i32* @a, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -477646875, i32 1687593418
  store i32 %11, i32* %3
  br label %45

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @t, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 40
  %19 = select i1 %18, i32 1609463354, i32 800188594
  store i32 %19, i32* %3
  br label %45

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @t, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @t, align 4
  call void @_Z3cali(i32 %21)
  store i32 -1256066833, i32* %3
  br label %45

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* @t, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 41
  %30 = select i1 %29, i32 661971935, i32 -1320565587
  store i32 %30, i32* %3
  br label %45

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %33
  store i8 97, i8* %34, align 1
  %35 = load i32, i32* @t, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @t, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %37
  store i8 97, i8* %38, align 1
  store i32 1687593418, i32* %3
  br label %45

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* @t, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @t, align 4
  store i32 -35473997, i32* %3
  br label %45

; <label>:42:                                     ; preds = %4
  store i32 -1256066833, i32* %3
  br label %45

; <label>:43:                                     ; preds = %4
  store i32 -625757342, i32* %3
  br label %45

; <label>:44:                                     ; preds = %4
  ret void

; <label>:45:                                     ; preds = %43, %42, %39, %31, %23, %20, %12, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 1226268310, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %170
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1226268310, label %10
    i32 -1323079185, label %23
    i32 -37962851, label %27
    i32 -347669617, label %32
    i32 1376033110, label %40
    i32 -1927303074, label %43
    i32 -1909116624, label %44
    i32 2095889834, label %49
    i32 403644852, label %58
    i32 587253562, label %61
    i32 1875079370, label %62
    i32 1391843786, label %63
    i32 1665294189, label %68
    i32 1988575519, label %74
    i32 -1902810165, label %77
    i32 810158037, label %79
    i32 -1976199823, label %85
    i32 -740819877, label %93
    i32 -1983863813, label %95
    i32 -1912924625, label %103
    i32 -440960626, label %105
    i32 1690902647, label %113
    i32 60206597, label %121
    i32 -1720474302, label %123
    i32 -1130194280, label %124
    i32 649920703, label %127
    i32 2137255075, label %135
    i32 1544051342, label %138
    i32 -1762065061, label %146
    i32 -1902232784, label %149
    i32 -2044552193, label %157
    i32 -1154594620, label %165
    i32 1987328614, label %168
    i32 -691547077, label %169
  ]

; <label>:9:                                      ; preds = %7
  br label %170

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @A, i32 0, i32 0))
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %19)
  %21 = icmp ne i8* %20, null
  %22 = select i1 %21, i32 -1323079185, i32 -691547077
  store i32 %22, i32* %6
  br label %170

; <label>:23:                                     ; preds = %7
  %24 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @A, i32 0, i32 0)) #5
  %25 = sub i64 %24, 1
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* @a, align 4
  store i32 0, i32* %3, align 4
  store i32 -37962851, i32* %6
  br label %170

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @a, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -347669617, i32 -1927303074
  store i32 %31, i32* %6
  br label %170

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  store i32 1376033110, i32* %6
  br label %170

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -37962851, i32* %6
  br label %170

; <label>:43:                                     ; preds = %7
  store i32 0, i32* @t, align 4
  store i32 -1909116624, i32* %6
  br label %170

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* @t, align 4
  %46 = load i32, i32* @a, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 2095889834, i32 1875079370
  store i32 %48, i32* %6
  br label %170

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* @t, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @t, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 40
  %57 = select i1 %56, i32 403644852, i32 587253562
  store i32 %57, i32* %6
  br label %170

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* @t, align 4
  %60 = sub nsw i32 %59, 1
  call void @_Z3cali(i32 %60)
  store i32 587253562, i32* %6
  br label %170

; <label>:61:                                     ; preds = %7
  store i32 -1909116624, i32* %6
  br label %170

; <label>:62:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1391843786, i32* %6
  br label %170

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* @a, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 1665294189, i32 -1902810165
  store i32 %67, i32* %6
  br label %170

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %72)
  store i32 1988575519, i32* %6
  br label %170

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1391843786, i32* %6
  br label %170

; <label>:77:                                     ; preds = %7
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 0, i32* %5, align 4
  store i32 810158037, i32* %6
  br label %170

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* @a, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp sle i32 %80, %82
  %84 = select i1 %83, i32 -1976199823, i32 649920703
  store i32 %84, i32* %6
  br label %170

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 40
  %92 = select i1 %91, i32 -740819877, i32 -1983863813
  store i32 %92, i32* %6
  br label %170

; <label>:93:                                     ; preds = %7
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 36)
  store i32 -1983863813, i32* %6
  br label %170

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 41
  %102 = select i1 %101, i32 -1912924625, i32 -440960626
  store i32 %102, i32* %6
  br label %170

; <label>:103:                                    ; preds = %7
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 63)
  store i32 -440960626, i32* %6
  br label %170

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 40
  %112 = select i1 %111, i32 1690902647, i32 -1720474302
  store i32 %112, i32* %6
  br label %170

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 41
  %120 = select i1 %119, i32 60206597, i32 -1720474302
  store i32 %120, i32* %6
  br label %170

; <label>:121:                                    ; preds = %7
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1720474302, i32* %6
  br label %170

; <label>:123:                                    ; preds = %7
  store i32 -1130194280, i32* %6
  br label %170

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 810158037, i32* %6
  br label %170

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* @a, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 40
  %134 = select i1 %133, i32 2137255075, i32 1544051342
  store i32 %134, i32* %6
  br label %170

; <label>:135:                                    ; preds = %7
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 36)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1544051342, i32* %6
  br label %170

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* @a, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 41
  %145 = select i1 %144, i32 -1762065061, i32 -1902232784
  store i32 %145, i32* %6
  br label %170

; <label>:146:                                    ; preds = %7
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 63)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1902232784, i32* %6
  br label %170

; <label>:149:                                    ; preds = %7
  %150 = load i32, i32* @a, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 40
  %156 = select i1 %155, i32 -2044552193, i32 1987328614
  store i32 %156, i32* %6
  br label %170

; <label>:157:                                    ; preds = %7
  %158 = load i32, i32* @a, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 41
  %164 = select i1 %163, i32 -1154594620, i32 1987328614
  store i32 %164, i32* %6
  br label %170

; <label>:165:                                    ; preds = %7
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1987328614, i32* %6
  br label %170

; <label>:168:                                    ; preds = %7
  store i32 1226268310, i32* %6
  br label %170

; <label>:169:                                    ; preds = %7
  ret i32 0

; <label>:170:                                    ; preds = %168, %165, %157, %149, %146, %138, %135, %127, %124, %123, %121, %113, %105, %103, %95, %93, %85, %79, %77, %74, %68, %63, %62, %61, %58, %49, %44, %43, %40, %32, %27, %23, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_596.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
