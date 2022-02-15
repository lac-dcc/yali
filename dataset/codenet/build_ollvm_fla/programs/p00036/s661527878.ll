; ModuleID = 'Project_CodeNet_C++1400/p00036/s661527878.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s661527878.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s661527878.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [10 x [10 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 268650258, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %209
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 268650258, label %14
    i32 -100239141, label %26
    i32 1597267668, label %33
    i32 -226621063, label %37
    i32 1390110909, label %46
    i32 -1345561041, label %49
    i32 1339530219, label %50
    i32 1292343259, label %54
    i32 1265749847, label %55
    i32 1511603847, label %59
    i32 393542642, label %70
    i32 621137806, label %73
    i32 166665, label %74
    i32 723633678, label %77
    i32 -456263288, label %78
    i32 -872465326, label %82
    i32 505031133, label %83
    i32 675094398, label %87
    i32 -1698695946, label %97
    i32 -490387990, label %108
    i32 175915747, label %120
    i32 1492025181, label %131
    i32 -1169651848, label %134
    i32 43708046, label %137
    i32 -1900685551, label %138
    i32 423009052, label %149
    i32 -1025359686, label %152
    i32 -781015971, label %155
    i32 -1712064318, label %156
    i32 1511191070, label %157
    i32 -1149634950, label %168
    i32 190372224, label %171
    i32 -914478345, label %183
    i32 416959796, label %186
    i32 -1756453528, label %189
    i32 -1803718836, label %190
    i32 798588192, label %191
    i32 347184834, label %192
    i32 1218982702, label %193
    i32 485826906, label %196
    i32 1294425144, label %202
    i32 645974492, label %203
    i32 -1907970692, label %204
    i32 -1677357062, label %207
    i32 -1871195531, label %208
  ]

; <label>:13:                                     ; preds = %11
  br label %209

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %23)
  %25 = select i1 %24, i32 -100239141, i32 -1871195531
  store i32 %25, i32* %10
  br label %209

; <label>:26:                                     ; preds = %11
  %27 = bitcast [10 x [10 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  store i8 0, i8* %3, align 1
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 1
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %31, i64 0, i64 1
  store i32 %30, i32* %32, align 4
  store i32 2, i32* %5, align 4
  store i32 1597267668, i32* %10
  br label %209

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 9
  %36 = select i1 %35, i32 -226621063, i32 -1345561041
  store i32 %36, i32* %10
  br label %209

; <label>:37:                                     ; preds = %11
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %39 = load i8, i8* %2, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 1
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %42, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  store i32 1390110909, i32* %10
  br label %209

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 1597267668, i32* %10
  br label %209

; <label>:49:                                     ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 1339530219, i32* %10
  br label %209

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %51, 9
  %53 = select i1 %52, i32 1292343259, i32 723633678
  store i32 %53, i32* %10
  br label %209

; <label>:54:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1265749847, i32* %10
  br label %209

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %56, 9
  %58 = select i1 %57, i32 1511603847, i32 621137806
  store i32 %58, i32* %10
  br label %209

; <label>:59:                                     ; preds = %11
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %61 = load i8, i8* %2, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %66, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  store i32 393542642, i32* %10
  br label %209

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 1265749847, i32* %10
  br label %209

; <label>:73:                                     ; preds = %11
  store i32 166665, i32* %10
  br label %209

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 1339530219, i32* %10
  br label %209

; <label>:77:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -456263288, i32* %10
  br label %209

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %8, align 4
  %80 = icmp slt i32 %79, 9
  %81 = select i1 %80, i32 -872465326, i32 -1677357062
  store i32 %81, i32* %10
  br label %209

; <label>:82:                                     ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 505031133, i32* %10
  br label %209

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %9, align 4
  %85 = icmp slt i32 %84, 9
  %86 = select i1 %85, i32 675094398, i32 485826906
  store i32 %86, i32* %10
  br label %209

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %89
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -1698695946, i32 347184834
  store i32 %96, i32* %10
  br label %209

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %99
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -490387990, i32 1511191070
  store i32 %107, i32* %10
  br label %209

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %111
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 175915747, i32 -1900685551
  store i32 %119, i32* %10
  br label %209

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 1492025181, i32 -1169651848
  store i32 %130, i32* %10
  br label %209

; <label>:131:                                    ; preds = %11
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 43708046, i32* %10
  br label %209

; <label>:134:                                    ; preds = %11
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 43708046, i32* %10
  br label %209

; <label>:137:                                    ; preds = %11
  store i32 -1712064318, i32* %10
  br label %209

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %141
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 423009052, i32 -1025359686
  store i32 %148, i32* %10
  br label %209

; <label>:149:                                    ; preds = %11
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -781015971, i32* %10
  br label %209

; <label>:152:                                    ; preds = %11
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -781015971, i32* %10
  br label %209

; <label>:155:                                    ; preds = %11
  store i32 -1712064318, i32* %10
  br label %209

; <label>:156:                                    ; preds = %11
  store i32 798588192, i32* %10
  br label %209

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %160
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 -1149634950, i32 190372224
  store i32 %167, i32* %10
  br label %209

; <label>:168:                                    ; preds = %11
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1803718836, i32* %10
  br label %209

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %175, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %181, i32 -914478345, i32 416959796
  store i32 %182, i32* %10
  br label %209

; <label>:183:                                    ; preds = %11
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1756453528, i32* %10
  br label %209

; <label>:186:                                    ; preds = %11
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1756453528, i32* %10
  br label %209

; <label>:189:                                    ; preds = %11
  store i32 -1803718836, i32* %10
  br label %209

; <label>:190:                                    ; preds = %11
  store i32 798588192, i32* %10
  br label %209

; <label>:191:                                    ; preds = %11
  store i8 1, i8* %3, align 1
  store i32 485826906, i32* %10
  br label %209

; <label>:192:                                    ; preds = %11
  store i32 1218982702, i32* %10
  br label %209

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  store i32 505031133, i32* %10
  br label %209

; <label>:196:                                    ; preds = %11
  %197 = load i8, i8* %3, align 1
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i32
  %200 = icmp eq i32 %199, 1
  %201 = select i1 %200, i32 1294425144, i32 645974492
  store i32 %201, i32* %10
  br label %209

; <label>:202:                                    ; preds = %11
  store i32 -1677357062, i32* %10
  br label %209

; <label>:203:                                    ; preds = %11
  store i32 -1907970692, i32* %10
  br label %209

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %8, align 4
  store i32 -456263288, i32* %10
  br label %209

; <label>:207:                                    ; preds = %11
  store i32 268650258, i32* %10
  br label %209

; <label>:208:                                    ; preds = %11
  ret i32 0

; <label>:209:                                    ; preds = %207, %204, %203, %202, %196, %193, %192, %191, %190, %189, %186, %183, %171, %168, %157, %156, %155, %152, %149, %138, %137, %134, %131, %120, %108, %97, %87, %83, %82, %78, %77, %74, %73, %70, %59, %55, %54, %50, %49, %46, %37, %33, %26, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s661527878.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
