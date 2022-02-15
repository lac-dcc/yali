; ModuleID = 'Project_CodeNet_C++1400/p00036/s313291059.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s313291059.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313291059.cpp, i8* null }]

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
  %2 = alloca [8 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -513393646, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %173
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -513393646, label %13
    i32 -217811845, label %26
    i32 -745951612, label %27
    i32 -667180423, label %31
    i32 -390182713, label %36
    i32 -1072482513, label %39
    i32 -104208182, label %40
    i32 -1985954787, label %44
    i32 591121194, label %51
    i32 -1190789513, label %54
    i32 631934017, label %55
    i32 -1296637818, label %58
    i32 89428448, label %62
    i32 1450418582, label %65
    i32 -1175137712, label %69
    i32 -952930312, label %72
    i32 1384382548, label %76
    i32 -755099143, label %77
    i32 1504229549, label %81
    i32 -1786936139, label %88
    i32 -884973073, label %100
    i32 -1338639676, label %103
    i32 902064878, label %106
    i32 -1793774870, label %107
    i32 -2132442295, label %108
    i32 1800103983, label %111
    i32 -563063409, label %112
    i32 562623403, label %116
    i32 1669456114, label %117
    i32 -783165903, label %121
    i32 1816585008, label %128
    i32 -1707279379, label %140
    i32 -1646369568, label %143
    i32 2053988416, label %155
    i32 314052659, label %158
    i32 648268832, label %161
    i32 234891384, label %162
    i32 441689005, label %163
    i32 870535082, label %164
    i32 315133504, label %167
    i32 578024870, label %168
    i32 88313560, label %169
    i32 -1505653101, label %170
    i32 1058171033, label %171
    i32 103649460, label %172
  ]

; <label>:12:                                     ; preds = %10
  br label %173

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %23)
  %25 = select i1 %24, i32 -217811845, i32 103649460
  store i32 %25, i32* %9
  br label %173

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 -745951612, i32* %9
  br label %173

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 8
  %30 = select i1 %29, i32 -667180423, i32 -1072482513
  store i32 %30, i32* %9
  br label %173

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 -390182713, i32* %9
  br label %173

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -745951612, i32* %9
  br label %173

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -104208182, i32* %9
  br label %173

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %41, 8
  %43 = select i1 %42, i32 -1985954787, i32 -1296637818
  store i32 %43, i32* %9
  br label %173

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %49, i32 591121194, i32 -1190789513
  store i32 %50, i32* %9
  br label %173

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1190789513, i32* %9
  br label %173

; <label>:54:                                     ; preds = %10
  store i32 631934017, i32* %9
  br label %173

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -104208182, i32* %9
  br label %173

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 4
  %61 = select i1 %60, i32 89428448, i32 1450418582
  store i32 %61, i32* %9
  br label %173

; <label>:62:                                     ; preds = %10
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1058171033, i32* %9
  br label %173

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -1175137712, i32 -952930312
  store i32 %68, i32* %9
  br label %173

; <label>:69:                                     ; preds = %10
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1505653101, i32* %9
  br label %173

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 3
  %75 = select i1 %74, i32 1384382548, i32 -563063409
  store i32 %75, i32* %9
  br label %173

; <label>:76:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -755099143, i32* %9
  br label %173

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %78, 8
  %80 = select i1 %79, i32 1504229549, i32 1800103983
  store i32 %80, i32* %9
  br label %173

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 0
  %87 = select i1 %86, i32 -1786936139, i32 -1793774870
  store i32 %87, i32* %9
  br label %173

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %92, %97
  %99 = select i1 %98, i32 -884973073, i32 -1338639676
  store i32 %99, i32* %9
  br label %173

; <label>:100:                                    ; preds = %10
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 902064878, i32* %9
  br label %173

; <label>:103:                                    ; preds = %10
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 902064878, i32* %9
  br label %173

; <label>:106:                                    ; preds = %10
  store i32 9, i32* %7, align 4
  store i32 -1793774870, i32* %9
  br label %173

; <label>:107:                                    ; preds = %10
  store i32 -2132442295, i32* %9
  br label %173

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 -755099143, i32* %9
  br label %173

; <label>:111:                                    ; preds = %10
  store i32 88313560, i32* %9
  br label %173

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 2
  %115 = select i1 %114, i32 562623403, i32 578024870
  store i32 %115, i32* %9
  br label %173

; <label>:116:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 1669456114, i32* %9
  br label %173

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %8, align 4
  %119 = icmp slt i32 %118, 8
  %120 = select i1 %119, i32 -783165903, i32 315133504
  store i32 %120, i32* %9
  br label %173

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 0
  %127 = select i1 %126, i32 1816585008, i32 441689005
  store i32 %127, i32* %9
  br label %173

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %132, %137
  %139 = select i1 %138, i32 -1707279379, i32 -1646369568
  store i32 %139, i32* %9
  br label %173

; <label>:140:                                    ; preds = %10
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 234891384, i32* %9
  br label %173

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %147, %152
  %154 = select i1 %153, i32 2053988416, i32 314052659
  store i32 %154, i32* %9
  br label %173

; <label>:155:                                    ; preds = %10
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 648268832, i32* %9
  br label %173

; <label>:158:                                    ; preds = %10
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 648268832, i32* %9
  br label %173

; <label>:161:                                    ; preds = %10
  store i32 234891384, i32* %9
  br label %173

; <label>:162:                                    ; preds = %10
  store i32 9, i32* %8, align 4
  store i32 441689005, i32* %9
  br label %173

; <label>:163:                                    ; preds = %10
  store i32 870535082, i32* %9
  br label %173

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 1669456114, i32* %9
  br label %173

; <label>:167:                                    ; preds = %10
  store i32 578024870, i32* %9
  br label %173

; <label>:168:                                    ; preds = %10
  store i32 88313560, i32* %9
  br label %173

; <label>:169:                                    ; preds = %10
  store i32 -1505653101, i32* %9
  br label %173

; <label>:170:                                    ; preds = %10
  store i32 1058171033, i32* %9
  br label %173

; <label>:171:                                    ; preds = %10
  store i32 -513393646, i32* %9
  br label %173

; <label>:172:                                    ; preds = %10
  ret i32 0

; <label>:173:                                    ; preds = %171, %170, %169, %168, %167, %164, %163, %162, %161, %158, %155, %143, %140, %128, %121, %117, %116, %112, %111, %108, %107, %106, %103, %100, %88, %81, %77, %76, %72, %69, %65, %62, %58, %55, %54, %51, %44, %40, %39, %36, %31, %27, %26, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313291059.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
