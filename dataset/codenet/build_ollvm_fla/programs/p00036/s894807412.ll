; ModuleID = 'Project_CodeNet_C++1400/p00036/s894807412.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s894807412.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894807412.cpp, i8* null }]

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
  %2 = alloca [8 x [9 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -1290464146, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %364
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1290464146, label %9
    i32 1889382975, label %44
    i32 1767637603, label %45
    i32 -923452928, label %49
    i32 -891638572, label %50
    i32 1190648750, label %54
    i32 -1451893462, label %65
    i32 1787474134, label %66
    i32 -1332410523, label %67
    i32 179154586, label %70
    i32 2003000596, label %71
    i32 -879139848, label %74
    i32 1662832358, label %75
    i32 -1892716175, label %87
    i32 379472053, label %99
    i32 -2025656814, label %112
    i32 -513255714, label %115
    i32 -705263490, label %127
    i32 -1203292034, label %139
    i32 -763252765, label %151
    i32 -1841440858, label %154
    i32 -1760418420, label %166
    i32 1329319862, label %178
    i32 2109682417, label %190
    i32 123560232, label %193
    i32 -1305481668, label %205
    i32 -1557386158, label %218
    i32 -374156683, label %231
    i32 557370408, label %234
    i32 -1173565738, label %246
    i32 -251388730, label %259
    i32 -1943014323, label %272
    i32 777592808, label %275
    i32 -1010711458, label %287
    i32 1277807701, label %300
    i32 1927385574, label %313
    i32 -1934672035, label %316
    i32 1807152390, label %328
    i32 -2029245048, label %340
    i32 -1659081472, label %353
    i32 888318592, label %356
    i32 451568661, label %357
    i32 -1023695971, label %358
    i32 -1844989783, label %359
    i32 1435709594, label %360
    i32 -2038025407, label %361
    i32 -1444736004, label %362
    i32 -1893811416, label %363
  ]

; <label>:8:                                      ; preds = %6
  br label %364

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [9 x i8], [9 x i8]* %10, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  %13 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 1
  %14 = getelementptr inbounds [9 x i8], [9 x i8]* %13, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %14)
  %16 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 2
  %17 = getelementptr inbounds [9 x i8], [9 x i8]* %16, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* %17)
  %19 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 3
  %20 = getelementptr inbounds [9 x i8], [9 x i8]* %19, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %18, i8* %20)
  %22 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 4
  %23 = getelementptr inbounds [9 x i8], [9 x i8]* %22, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %21, i8* %23)
  %25 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 5
  %26 = getelementptr inbounds [9 x i8], [9 x i8]* %25, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %24, i8* %26)
  %28 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 6
  %29 = getelementptr inbounds [9 x i8], [9 x i8]* %28, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %27, i8* %29)
  %31 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 7
  %32 = getelementptr inbounds [9 x i8], [9 x i8]* %31, i32 0, i32 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %30, i8* %32)
  %34 = bitcast %"class.std::basic_istream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_istream"* %33 to i8*
  %40 = getelementptr inbounds i8, i8* %39, i64 %38
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %41)
  %43 = select i1 %42, i32 1889382975, i32 -1893811416
  store i32 %43, i32* %5
  br label %364

; <label>:44:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1767637603, i32* %5
  br label %364

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 8
  %48 = select i1 %47, i32 -923452928, i32 -879139848
  store i32 %48, i32* %5
  br label %364

; <label>:49:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -891638572, i32* %5
  br label %364

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 9
  %53 = select i1 %52, i32 1190648750, i32 179154586
  store i32 %53, i32* %5
  br label %364

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x i8], [9 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 49
  %64 = select i1 %63, i32 -1451893462, i32 1787474134
  store i32 %64, i32* %5
  br label %364

; <label>:65:                                     ; preds = %6
  store i32 1662832358, i32* %5
  br label %364

; <label>:66:                                     ; preds = %6
  store i32 -1332410523, i32* %5
  br label %364

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -891638572, i32* %5
  br label %364

; <label>:70:                                     ; preds = %6
  store i32 2003000596, i32* %5
  br label %364

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 1767637603, i32* %5
  br label %364

; <label>:74:                                     ; preds = %6
  store i32 1662832358, i32* %5
  br label %364

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x i8], [9 x i8]* %78, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 49
  %86 = select i1 %85, i32 -1892716175, i32 -513255714
  store i32 %86, i32* %5
  br label %364

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x i8], [9 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 49
  %98 = select i1 %97, i32 379472053, i32 -513255714
  store i32 %98, i32* %5
  br label %364

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x i8], [9 x i8]* %103, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 49
  %111 = select i1 %110, i32 -2025656814, i32 -513255714
  store i32 %111, i32* %5
  br label %364

; <label>:112:                                    ; preds = %6
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1444736004, i32* %5
  br label %364

; <label>:115:                                    ; preds = %6
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x i8], [9 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 49
  %126 = select i1 %125, i32 -705263490, i32 -1841440858
  store i32 %126, i32* %5
  br label %364

; <label>:127:                                    ; preds = %6
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x i8], [9 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 49
  %138 = select i1 %137, i32 -1203292034, i32 -1841440858
  store i32 %138, i32* %5
  br label %364

; <label>:139:                                    ; preds = %6
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x i8], [9 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 49
  %150 = select i1 %149, i32 -763252765, i32 -1841440858
  store i32 %150, i32* %5
  br label %364

; <label>:151:                                    ; preds = %6
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2038025407, i32* %5
  br label %364

; <label>:154:                                    ; preds = %6
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x i8], [9 x i8]* %157, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 49
  %165 = select i1 %164, i32 -1760418420, i32 123560232
  store i32 %165, i32* %5
  br label %364

; <label>:166:                                    ; preds = %6
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x i8], [9 x i8]* %169, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 49
  %177 = select i1 %176, i32 1329319862, i32 123560232
  store i32 %177, i32* %5
  br label %364

; <label>:178:                                    ; preds = %6
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x i8], [9 x i8]* %181, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 49
  %189 = select i1 %188, i32 2109682417, i32 123560232
  store i32 %189, i32* %5
  br label %364

; <label>:190:                                    ; preds = %6
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1435709594, i32* %5
  br label %364

; <label>:193:                                    ; preds = %6
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x i8], [9 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 49
  %204 = select i1 %203, i32 -1305481668, i32 557370408
  store i32 %204, i32* %5
  br label %364

; <label>:205:                                    ; preds = %6
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x i8], [9 x i8]* %209, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 49
  %217 = select i1 %216, i32 -1557386158, i32 557370408
  store i32 %217, i32* %5
  br label %364

; <label>:218:                                    ; preds = %6
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x i8], [9 x i8]* %222, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 49
  %230 = select i1 %229, i32 -374156683, i32 557370408
  store i32 %230, i32* %5
  br label %364

; <label>:231:                                    ; preds = %6
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1844989783, i32* %5
  br label %364

; <label>:234:                                    ; preds = %6
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [9 x i8], [9 x i8]* %237, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 49
  %245 = select i1 %244, i32 -1173565738, i32 777592808
  store i32 %245, i32* %5
  br label %364

; <label>:246:                                    ; preds = %6
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %249
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [9 x i8], [9 x i8]* %250, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 49
  %258 = select i1 %257, i32 -251388730, i32 777592808
  store i32 %258, i32* %5
  br label %364

; <label>:259:                                    ; preds = %6
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %262
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x i8], [9 x i8]* %263, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 49
  %271 = select i1 %270, i32 -1943014323, i32 777592808
  store i32 %271, i32* %5
  br label %364

; <label>:272:                                    ; preds = %6
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1023695971, i32* %5
  br label %364

; <label>:275:                                    ; preds = %6
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %278
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9 x i8], [9 x i8]* %279, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 49
  %286 = select i1 %285, i32 -1010711458, i32 -1934672035
  store i32 %286, i32* %5
  br label %364

; <label>:287:                                    ; preds = %6
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %290
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [9 x i8], [9 x i8]* %291, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 49
  %299 = select i1 %298, i32 1277807701, i32 -1934672035
  store i32 %299, i32* %5
  br label %364

; <label>:300:                                    ; preds = %6
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 2
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %303
  %305 = load i32, i32* %4, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [9 x i8], [9 x i8]* %304, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 49
  %312 = select i1 %311, i32 1927385574, i32 -1934672035
  store i32 %312, i32* %5
  br label %364

; <label>:313:                                    ; preds = %6
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 451568661, i32* %5
  br label %364

; <label>:316:                                    ; preds = %6
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %318
  %320 = load i32, i32* %4, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [9 x i8], [9 x i8]* %319, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 49
  %327 = select i1 %326, i32 1807152390, i32 888318592
  store i32 %327, i32* %5
  br label %364

; <label>:328:                                    ; preds = %6
  %329 = load i32, i32* %3, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %331
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [9 x i8], [9 x i8]* %332, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 49
  %339 = select i1 %338, i32 -2029245048, i32 888318592
  store i32 %339, i32* %5
  br label %364

; <label>:340:                                    ; preds = %6
  %341 = load i32, i32* %3, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %343
  %345 = load i32, i32* %4, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [9 x i8], [9 x i8]* %344, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 49
  %352 = select i1 %351, i32 -1659081472, i32 888318592
  store i32 %352, i32* %5
  br label %364

; <label>:353:                                    ; preds = %6
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 888318592, i32* %5
  br label %364

; <label>:356:                                    ; preds = %6
  store i32 451568661, i32* %5
  br label %364

; <label>:357:                                    ; preds = %6
  store i32 -1023695971, i32* %5
  br label %364

; <label>:358:                                    ; preds = %6
  store i32 -1844989783, i32* %5
  br label %364

; <label>:359:                                    ; preds = %6
  store i32 1435709594, i32* %5
  br label %364

; <label>:360:                                    ; preds = %6
  store i32 -2038025407, i32* %5
  br label %364

; <label>:361:                                    ; preds = %6
  store i32 -1444736004, i32* %5
  br label %364

; <label>:362:                                    ; preds = %6
  store i32 -1290464146, i32* %5
  br label %364

; <label>:363:                                    ; preds = %6
  ret i32 0

; <label>:364:                                    ; preds = %362, %361, %360, %359, %358, %357, %356, %353, %340, %328, %316, %313, %300, %287, %275, %272, %259, %246, %234, %231, %218, %205, %193, %190, %178, %166, %154, %151, %139, %127, %115, %112, %99, %87, %75, %74, %71, %70, %67, %66, %65, %54, %50, %49, %45, %44, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s894807412.cpp() #0 section ".text.startup" {
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
