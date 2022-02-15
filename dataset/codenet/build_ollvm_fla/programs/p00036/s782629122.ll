; ModuleID = 'Project_CodeNet_C++1400/p00036/s782629122.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s782629122.cpp"
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
@field = global [8 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782629122.cpp, i8* null }]

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
define i32 @_Z9zerocountv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 2010839796, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %28
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2010839796, label %7
    i32 466973565, label %11
    i32 -1505147752, label %18
    i32 -454200588, label %21
    i32 1742182468, label %22
    i32 -102334547, label %25
  ]

; <label>:6:                                      ; preds = %4
  br label %28

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 8
  %10 = select i1 %9, i32 466973565, i32 -102334547
  store i32 %10, i32* %3
  br label %28

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1505147752, i32 -454200588
  store i32 %17, i32* %3
  br label %28

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 -454200588, i32* %3
  br label %28

; <label>:21:                                     ; preds = %4
  store i32 1742182468, i32* %3
  br label %28

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 2010839796, i32* %3
  br label %28

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %26, 4
  ret i32 %27

; <label>:28:                                     ; preds = %22, %21, %18, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -106498018, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %168
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -106498018, label %11
    i32 -676706612, label %23
    i32 -1095696799, label %24
    i32 109659390, label %28
    i32 395496427, label %33
    i32 1688869109, label %36
    i32 -1579469052, label %38
    i32 1199300874, label %42
    i32 -1363119824, label %46
    i32 -880129037, label %50
    i32 33156310, label %54
    i32 1272193654, label %58
    i32 -1703174704, label %61
    i32 -1234014505, label %62
    i32 -855530001, label %66
    i32 -1991898625, label %73
    i32 -2084867972, label %79
    i32 -1338738838, label %92
    i32 -461932261, label %95
    i32 935995360, label %98
    i32 -1040905077, label %99
    i32 -580177229, label %102
    i32 904294041, label %103
    i32 1024511242, label %104
    i32 190161136, label %108
    i32 -1240467353, label %115
    i32 510627908, label %121
    i32 -1068381829, label %134
    i32 72633051, label %137
    i32 -255983017, label %150
    i32 -120753091, label %153
    i32 -382145375, label %156
    i32 -33566623, label %157
    i32 113791657, label %160
    i32 196963835, label %161
    i32 -327632634, label %164
    i32 2064691470, label %165
    i32 -924115366, label %166
    i32 1342039970, label %167
  ]

; <label>:10:                                     ; preds = %8
  br label %168

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([8 x i32], [8 x i32]* @field, i64 0, i64 0))
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %20)
  %22 = select i1 %21, i32 -676706612, i32 1342039970
  store i32 %22, i32* %7
  br label %168

; <label>:23:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1095696799, i32* %7
  br label %168

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 8
  %27 = select i1 %26, i32 109659390, i32 1688869109
  store i32 %27, i32* %7
  br label %168

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 395496427, i32* %7
  br label %168

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1095696799, i32* %7
  br label %168

; <label>:36:                                     ; preds = %8
  %37 = call i32 @_Z9zerocountv()
  store i32 %37, i32* %1
  store i32 -1579469052, i32* %7
  br label %168

; <label>:38:                                     ; preds = %8
  %39 = load volatile i32, i32* %1
  %40 = icmp slt i32 %39, 2
  %41 = select i1 %40, i32 -880129037, i32 1199300874
  store i32 %41, i32* %7
  br label %168

; <label>:42:                                     ; preds = %8
  %43 = load volatile i32, i32* %1
  %44 = icmp slt i32 %43, 3
  %45 = select i1 %44, i32 904294041, i32 -1363119824
  store i32 %45, i32* %7
  br label %168

; <label>:46:                                     ; preds = %8
  %47 = load volatile i32, i32* %1
  %48 = icmp eq i32 %47, 3
  %49 = select i1 %48, i32 196963835, i32 -327632634
  store i32 %49, i32* %7
  br label %168

; <label>:50:                                     ; preds = %8
  %51 = load volatile i32, i32* %1
  %52 = icmp slt i32 %51, 1
  %53 = select i1 %52, i32 33156310, i32 -1703174704
  store i32 %53, i32* %7
  br label %168

; <label>:54:                                     ; preds = %8
  %55 = load volatile i32, i32* %1
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1272193654, i32 -327632634
  store i32 %57, i32* %7
  br label %168

; <label>:58:                                     ; preds = %8
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -924115366, i32* %7
  br label %168

; <label>:61:                                     ; preds = %8
  store i8 1, i8* %3, align 1
  store i32 0, i32* %5, align 4
  store i32 -1234014505, i32* %7
  br label %168

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %63, 8
  %65 = select i1 %64, i32 -855530001, i32 -580177229
  store i32 %65, i32* %7
  br label %168

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -1991898625, i32 935995360
  store i32 %72, i32* %7
  br label %168

; <label>:73:                                     ; preds = %8
  %74 = load i8, i8* %3, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -2084867972, i32 935995360
  store i32 %78, i32* %7
  br label %168

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %83, %88
  %90 = icmp slt i32 %89, 0
  %91 = select i1 %90, i32 -1338738838, i32 -461932261
  store i32 %91, i32* %7
  br label %168

; <label>:92:                                     ; preds = %8
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %3, align 1
  store i32 -580177229, i32* %7
  br label %168

; <label>:95:                                     ; preds = %8
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %3, align 1
  store i32 -580177229, i32* %7
  br label %168

; <label>:98:                                     ; preds = %8
  store i32 -1040905077, i32* %7
  br label %168

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -1234014505, i32* %7
  br label %168

; <label>:102:                                    ; preds = %8
  store i32 -924115366, i32* %7
  br label %168

; <label>:103:                                    ; preds = %8
  store i8 1, i8* %3, align 1
  store i32 0, i32* %6, align 4
  store i32 1024511242, i32* %7
  br label %168

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %105, 8
  %107 = select i1 %106, i32 190161136, i32 113791657
  store i32 %107, i32* %7
  br label %168

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 -1240467353, i32 -382145375
  store i32 %114, i32* %7
  br label %168

; <label>:115:                                    ; preds = %8
  %116 = load i8, i8* %3, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i32
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 510627908, i32 -382145375
  store i32 %120, i32* %7
  br label %168

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %125, %130
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -1068381829, i32 72633051
  store i32 %133, i32* %7
  br label %168

; <label>:134:                                    ; preds = %8
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %3, align 1
  store i32 113791657, i32* %7
  br label %168

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %141, %146
  %148 = icmp slt i32 %147, 0
  %149 = select i1 %148, i32 -255983017, i32 -120753091
  store i32 %149, i32* %7
  br label %168

; <label>:150:                                    ; preds = %8
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %3, align 1
  store i32 113791657, i32* %7
  br label %168

; <label>:153:                                    ; preds = %8
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %3, align 1
  store i32 113791657, i32* %7
  br label %168

; <label>:156:                                    ; preds = %8
  store i32 -33566623, i32* %7
  br label %168

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 1024511242, i32* %7
  br label %168

; <label>:160:                                    ; preds = %8
  store i32 -924115366, i32* %7
  br label %168

; <label>:161:                                    ; preds = %8
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -924115366, i32* %7
  br label %168

; <label>:164:                                    ; preds = %8
  store i32 2064691470, i32* %7
  br label %168

; <label>:165:                                    ; preds = %8
  store i32 -924115366, i32* %7
  br label %168

; <label>:166:                                    ; preds = %8
  store i32 -106498018, i32* %7
  br label %168

; <label>:167:                                    ; preds = %8
  ret i32 0

; <label>:168:                                    ; preds = %166, %165, %164, %161, %160, %157, %156, %153, %150, %137, %134, %121, %115, %108, %104, %103, %102, %99, %98, %95, %92, %79, %73, %66, %62, %61, %58, %54, %50, %46, %42, %38, %36, %33, %28, %24, %23, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s782629122.cpp() #0 section ".text.startup" {
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
