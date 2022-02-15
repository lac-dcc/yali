; ModuleID = 'Project_CodeNet_C++1400/p00036/s365182605.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s365182605.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365182605.cpp, i8* null }]

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
  %2 = alloca [12 x [12 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x [12 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 144, i32 16, i1 false)
  %11 = alloca i32
  store i32 -309894086, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %215
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -309894086, label %16
    i32 -258660972, label %30
    i32 -1918520439, label %31
    i32 815907652, label %35
    i32 -1880615005, label %41
    i32 175688286, label %44
    i32 1598359421, label %45
    i32 1221833528, label %49
    i32 1226204341, label %50
    i32 -1385892968, label %54
    i32 -942675719, label %62
    i32 -1939025302, label %65
    i32 -1623905070, label %66
    i32 -64094166, label %69
    i32 2126210091, label %70
    i32 1494883540, label %74
    i32 -1044754641, label %77
    i32 1064192183, label %80
    i32 -110775862, label %81
    i32 1651268425, label %85
    i32 -840951974, label %89
    i32 -8515309, label %100
    i32 690586317, label %103
    i32 -2057133947, label %104
    i32 935076099, label %107
    i32 -1853368547, label %108
    i32 -1480306244, label %111
    i32 797106103, label %123
    i32 1195325600, label %126
    i32 -970775952, label %138
    i32 992089171, label %141
    i32 1584186170, label %154
    i32 -484399055, label %157
    i32 991248186, label %170
    i32 -1682496294, label %173
    i32 -1815854156, label %186
    i32 -1994942974, label %189
    i32 1021183978, label %202
    i32 501322557, label %205
    i32 -2017903616, label %208
    i32 -2108191728, label %209
    i32 1440690962, label %210
    i32 1612556093, label %211
    i32 -914470304, label %212
    i32 1408392612, label %213
    i32 1038746329, label %214
  ]

; <label>:15:                                     ; preds = %13
  br label %215

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 1
  %18 = getelementptr inbounds [12 x i8], [12 x i8]* %17, i64 0, i64 1
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %18)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %27)
  %29 = select i1 %28, i32 -258660972, i32 1038746329
  store i32 %29, i32* %11
  br label %215

; <label>:30:                                     ; preds = %13
  store i32 2, i32* %3, align 4
  store i32 -1918520439, i32* %11
  br label %215

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 8
  %34 = select i1 %33, i32 815907652, i32 175688286
  store i32 %34, i32* %11
  br label %215

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [12 x i8], [12 x i8]* %38, i64 0, i64 1
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %39)
  store i32 -1880615005, i32* %11
  br label %215

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1918520439, i32* %11
  br label %215

; <label>:44:                                     ; preds = %13
  store i32 2, i32* %4, align 4
  store i32 1598359421, i32* %11
  br label %215

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %46, 8
  %48 = select i1 %47, i32 1221833528, i32 -64094166
  store i32 %48, i32* %11
  br label %215

; <label>:49:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1226204341, i32* %11
  br label %215

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %51, 8
  %53 = select i1 %52, i32 -1385892968, i32 -1939025302
  store i32 %53, i32* %11
  br label %215

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i8], [12 x i8]* %57, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %60)
  store i32 -942675719, i32* %11
  br label %215

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1226204341, i32* %11
  br label %215

; <label>:65:                                     ; preds = %13
  store i32 -1623905070, i32* %11
  br label %215

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1598359421, i32* %11
  br label %215

; <label>:69:                                     ; preds = %13
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 2126210091, i32* %11
  br label %215

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %8, align 4
  %72 = icmp sle i32 %71, 8
  %73 = select i1 %72, i32 1494883540, i32 -1044754641
  store i32 %73, i32* %11
  store i1 false, i1* %12
  br label %215

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, -1
  store i32 -1044754641, i32* %11
  store i1 %76, i1* %12
  br label %215

; <label>:77:                                     ; preds = %13
  %78 = load i1, i1* %12
  %79 = select i1 %78, i32 1064192183, i32 -1480306244
  store i32 %79, i32* %11
  br label %215

; <label>:80:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -110775862, i32* %11
  br label %215

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %9, align 4
  %83 = icmp sle i32 %82, 8
  %84 = select i1 %83, i32 1651268425, i32 935076099
  store i32 %84, i32* %11
  br label %215

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, -1
  %88 = select i1 %87, i32 -840951974, i32 690586317
  store i32 %88, i32* %11
  br label %215

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i8], [12 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 49
  %99 = select i1 %98, i32 -8515309, i32 690586317
  store i32 %99, i32* %11
  br label %215

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %9, align 4
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %8, align 4
  store i32 %102, i32* %7, align 4
  store i32 935076099, i32* %11
  br label %215

; <label>:103:                                    ; preds = %13
  store i32 -2057133947, i32* %11
  br label %215

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 -110775862, i32* %11
  br label %215

; <label>:107:                                    ; preds = %13
  store i32 -1853368547, i32* %11
  br label %215

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 2126210091, i32* %11
  br label %215

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x i8], [12 x i8]* %114, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 49
  %122 = select i1 %121, i32 797106103, i32 1195325600
  store i32 %122, i32* %11
  br label %215

; <label>:123:                                    ; preds = %13
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1408392612, i32* %11
  br label %215

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [12 x i8], [12 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 49
  %137 = select i1 %136, i32 -970775952, i32 992089171
  store i32 %137, i32* %11
  br label %215

; <label>:138:                                    ; preds = %13
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -914470304, i32* %11
  br label %215

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [12 x i8], [12 x i8]* %145, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 49
  %153 = select i1 %152, i32 1584186170, i32 -484399055
  store i32 %153, i32* %11
  br label %215

; <label>:154:                                    ; preds = %13
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1612556093, i32* %11
  br label %215

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [12 x i8], [12 x i8]* %161, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 49
  %169 = select i1 %168, i32 991248186, i32 -1682496294
  store i32 %169, i32* %11
  br label %215

; <label>:170:                                    ; preds = %13
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1440690962, i32* %11
  br label %215

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %176
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [12 x i8], [12 x i8]* %177, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 49
  %185 = select i1 %184, i32 -1815854156, i32 -1994942974
  store i32 %185, i32* %11
  br label %215

; <label>:186:                                    ; preds = %13
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2108191728, i32* %11
  br label %215

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [12 x i8], [12 x i8]* %193, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 49
  %201 = select i1 %200, i32 1021183978, i32 501322557
  store i32 %201, i32* %11
  br label %215

; <label>:202:                                    ; preds = %13
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2017903616, i32* %11
  br label %215

; <label>:205:                                    ; preds = %13
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2017903616, i32* %11
  br label %215

; <label>:208:                                    ; preds = %13
  store i32 -2108191728, i32* %11
  br label %215

; <label>:209:                                    ; preds = %13
  store i32 1440690962, i32* %11
  br label %215

; <label>:210:                                    ; preds = %13
  store i32 1612556093, i32* %11
  br label %215

; <label>:211:                                    ; preds = %13
  store i32 -914470304, i32* %11
  br label %215

; <label>:212:                                    ; preds = %13
  store i32 1408392612, i32* %11
  br label %215

; <label>:213:                                    ; preds = %13
  store i32 -309894086, i32* %11
  br label %215

; <label>:214:                                    ; preds = %13
  ret i32 0

; <label>:215:                                    ; preds = %213, %212, %211, %210, %209, %208, %205, %202, %189, %186, %173, %170, %157, %154, %141, %138, %126, %123, %111, %108, %107, %104, %103, %100, %89, %85, %81, %80, %77, %74, %70, %69, %66, %65, %62, %54, %50, %49, %45, %44, %41, %35, %31, %30, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s365182605.cpp() #0 section ".text.startup" {
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
