; ModuleID = 'Project_CodeNet_C++1400/p00117/s028897511.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s028897511.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s028897511.cpp, i8* null }]

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
  %4 = alloca [30 x [30 x i32]], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = alloca i32
  store i32 -1694083320, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %197
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1694083320, label %27
    i32 -1914550016, label %40
    i32 283145222, label %44
    i32 1809043607, label %48
    i32 575427526, label %49
    i32 -1335653575, label %50
    i32 371051262, label %54
    i32 -1552600074, label %55
    i32 953863377, label %59
    i32 1034505768, label %64
    i32 -1610162733, label %67
    i32 -140459275, label %68
    i32 -330414453, label %71
    i32 -631114745, label %72
    i32 -2065839693, label %78
    i32 -1905541326, label %104
    i32 -1516468750, label %107
    i32 1268428820, label %108
    i32 -978422839, label %114
    i32 1492700476, label %115
    i32 -213051927, label %121
    i32 -1795911234, label %122
    i32 -1554070324, label %128
    i32 940171097, label %150
    i32 -1081538779, label %153
    i32 874469244, label %154
    i32 -1462292849, label %157
    i32 -428176135, label %158
    i32 1734741475, label %161
    i32 -1168506648, label %195
  ]

; <label>:26:                                     ; preds = %24
  br label %197

; <label>:27:                                     ; preds = %24
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %3)
  %30 = bitcast %"class.std::basic_istream"* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_istream"* %29 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 %34
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %37)
  %39 = select i1 %38, i32 -1914550016, i32 -1168506648
  store i32 %39, i32* %23
  br label %197

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 283145222, i32 575427526
  store i32 %43, i32* %23
  br label %197

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1809043607, i32 575427526
  store i32 %47, i32* %23
  br label %197

; <label>:48:                                     ; preds = %24
  store i32 -1168506648, i32* %23
  br label %197

; <label>:49:                                     ; preds = %24
  store i64 0, i64* %5, align 8
  store i32 -1335653575, i32* %23
  br label %197

; <label>:50:                                     ; preds = %24
  %51 = load i64, i64* %5, align 8
  %52 = icmp slt i64 %51, 30
  %53 = select i1 %52, i32 371051262, i32 -330414453
  store i32 %53, i32* %23
  br label %197

; <label>:54:                                     ; preds = %24
  store i64 0, i64* %6, align 8
  store i32 -1552600074, i32* %23
  br label %197

; <label>:55:                                     ; preds = %24
  %56 = load i64, i64* %6, align 8
  %57 = icmp slt i64 %56, 30
  %58 = select i1 %57, i32 953863377, i32 -1610162733
  store i32 %58, i32* %23
  br label %197

; <label>:59:                                     ; preds = %24
  %60 = load i64, i64* %5, align 8
  %61 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %60
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* %61, i64 0, i64 %62
  store i32 999999999, i32* %63, align 4
  store i32 1034505768, i32* %23
  br label %197

; <label>:64:                                     ; preds = %24
  %65 = load i64, i64* %6, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %6, align 8
  store i32 -1552600074, i32* %23
  br label %197

; <label>:67:                                     ; preds = %24
  store i32 -140459275, i32* %23
  br label %197

; <label>:68:                                     ; preds = %24
  %69 = load i64, i64* %5, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %5, align 8
  store i32 -1335653575, i32* %23
  br label %197

; <label>:71:                                     ; preds = %24
  store i64 0, i64* %7, align 8
  store i32 -631114745, i32* %23
  br label %197

; <label>:72:                                     ; preds = %24
  %73 = load i64, i64* %7, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  %77 = select i1 %76, i32 -2065839693, i32 -1516468750
  store i32 %77, i32* %23
  br label %197

; <label>:78:                                     ; preds = %24
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %79, i8* dereferenceable(1) %12)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) %9)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %81, i8* dereferenceable(1) %12)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %82, i32* dereferenceable(4) %10)
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %83, i8* dereferenceable(1) %12)
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %84, i32* dereferenceable(4) %11)
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x i32], [30 x i32]* %93, i64 0, i64 %95
  store i32 %90, i32* %96, align 4
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30 x i32], [30 x i32]* %100, i64 0, i64 %102
  store i32 %97, i32* %103, align 4
  store i32 -1905541326, i32* %23
  br label %197

; <label>:104:                                    ; preds = %24
  %105 = load i64, i64* %7, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %7, align 8
  store i32 -631114745, i32* %23
  br label %197

; <label>:107:                                    ; preds = %24
  store i64 0, i64* %13, align 8
  store i32 1268428820, i32* %23
  br label %197

; <label>:108:                                    ; preds = %24
  %109 = load i64, i64* %13, align 8
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  %113 = select i1 %112, i32 -978422839, i32 1734741475
  store i32 %113, i32* %23
  br label %197

; <label>:114:                                    ; preds = %24
  store i64 0, i64* %14, align 8
  store i32 1492700476, i32* %23
  br label %197

; <label>:115:                                    ; preds = %24
  %116 = load i64, i64* %14, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  %120 = select i1 %119, i32 -213051927, i32 -1462292849
  store i32 %120, i32* %23
  br label %197

; <label>:121:                                    ; preds = %24
  store i64 0, i64* %15, align 8
  store i32 -1795911234, i32* %23
  br label %197

; <label>:122:                                    ; preds = %24
  %123 = load i64, i64* %15, align 8
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  %127 = select i1 %126, i32 -1554070324, i32 -1081538779
  store i32 %127, i32* %23
  br label %197

; <label>:128:                                    ; preds = %24
  %129 = load i64, i64* %14, align 8
  %130 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %129
  %131 = load i64, i64* %15, align 8
  %132 = getelementptr inbounds [30 x i32], [30 x i32]* %130, i64 0, i64 %131
  %133 = load i64, i64* %14, align 8
  %134 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %133
  %135 = load i64, i64* %13, align 8
  %136 = getelementptr inbounds [30 x i32], [30 x i32]* %134, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i64, i64* %13, align 8
  %139 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %138
  %140 = load i64, i64* %15, align 8
  %141 = getelementptr inbounds [30 x i32], [30 x i32]* %139, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %137, %142
  store i32 %143, i32* %16, align 4
  %144 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %132, i32* dereferenceable(4) %16)
  %145 = load i32, i32* %144, align 4
  %146 = load i64, i64* %14, align 8
  %147 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %146
  %148 = load i64, i64* %15, align 8
  %149 = getelementptr inbounds [30 x i32], [30 x i32]* %147, i64 0, i64 %148
  store i32 %145, i32* %149, align 4
  store i32 940171097, i32* %23
  br label %197

; <label>:150:                                    ; preds = %24
  %151 = load i64, i64* %15, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %15, align 8
  store i32 -1795911234, i32* %23
  br label %197

; <label>:153:                                    ; preds = %24
  store i32 874469244, i32* %23
  br label %197

; <label>:154:                                    ; preds = %24
  %155 = load i64, i64* %14, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %14, align 8
  store i32 1492700476, i32* %23
  br label %197

; <label>:157:                                    ; preds = %24
  store i32 -428176135, i32* %23
  br label %197

; <label>:158:                                    ; preds = %24
  %159 = load i64, i64* %13, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %13, align 8
  store i32 1268428820, i32* %23
  br label %197

; <label>:161:                                    ; preds = %24
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %162, i8* dereferenceable(1) %21)
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %163, i32* dereferenceable(4) %18)
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %164, i8* dereferenceable(1) %21)
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %165, i32* dereferenceable(4) %19)
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %166, i8* dereferenceable(1) %21)
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %167, i32* dereferenceable(4) %20)
  %169 = load i32, i32* %17, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %17, align 4
  %171 = load i32, i32* %18, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %18, align 4
  %173 = load i32, i32* %17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %174
  %176 = load i32, i32* %18, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [30 x i32], [30 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %18, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %181
  %183 = load i32, i32* %17, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [30 x i32], [30 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %179, %186
  store i32 %187, i32* %22, align 4
  %188 = load i32, i32* %19, align 4
  %189 = load i32, i32* %20, align 4
  %190 = sub nsw i32 %188, %189
  %191 = load i32, i32* %22, align 4
  %192 = sub nsw i32 %190, %191
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1694083320, i32* %23
  br label %197

; <label>:195:                                    ; preds = %24
  %196 = load i32, i32* %1, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %161, %158, %157, %154, %153, %150, %128, %122, %121, %115, %114, %108, %107, %104, %78, %72, %71, %68, %67, %64, %59, %55, %54, %50, %49, %48, %44, %40, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1003444223, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1003444223, label %16
    i32 1919473631, label %21
    i32 1725083527, label %23
    i32 -1710274729, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1919473631, i32 1725083527
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1710274729, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1710274729, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s028897511.cpp() #0 section ".text.startup" {
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
