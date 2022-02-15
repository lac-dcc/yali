; ModuleID = 'Project_CodeNet_C++1400/p02363/s709631869.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s709631869.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709631869.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [128 x [128 x i64]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 -943917659, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %236
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -943917659, label %24
    i32 515220714, label %30
    i32 1074580525, label %31
    i32 -702620313, label %37
    i32 1687835581, label %44
    i32 -1679809005, label %47
    i32 -115032912, label %54
    i32 -432779459, label %57
    i32 462691890, label %58
    i32 957823243, label %64
    i32 1439257384, label %73
    i32 -1126338484, label %76
    i32 -78975034, label %77
    i32 -82463218, label %83
    i32 -1185343753, label %84
    i32 -917933697, label %90
    i32 -1637121790, label %91
    i32 1050031739, label %97
    i32 -1474871041, label %107
    i32 109231345, label %117
    i32 349510412, label %147
    i32 -1716683272, label %148
    i32 -1513090968, label %151
    i32 -359657508, label %152
    i32 1393717430, label %155
    i32 -1503620972, label %156
    i32 -1071541146, label %159
    i32 785069369, label %160
    i32 -682022380, label %166
    i32 -1085383051, label %176
    i32 435393290, label %179
    i32 -942731515, label %180
    i32 -1888022627, label %183
    i32 -1554569706, label %184
    i32 -1795074716, label %190
    i32 1316633551, label %191
    i32 -1482601394, label %197
    i32 -2126393188, label %201
    i32 -24400347, label %203
    i32 370162788, label %213
    i32 -1384857239, label %222
    i32 2080782911, label %224
    i32 1692757100, label %225
    i32 2072837363, label %228
    i32 -619952733, label %230
    i32 -866249603, label %233
    i32 1261925968, label %234
  ]

; <label>:23:                                     ; preds = %21
  br label %236

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %2, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 515220714, i32 -432779459
  store i32 %29, i32* %20
  br label %236

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 1074580525, i32* %20
  br label %236

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %2, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 -702620313, i32 -1679809005
  store i32 %36, i32* %20
  br label %236

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %7, i64 0, i64 %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [128 x i64], [128 x i64]* %40, i64 0, i64 %42
  store i64 2305843008139952128, i64* %43, align 8
  store i32 1687835581, i32* %20
  br label %236

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 1074580525, i32* %20
  br label %236

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %7, i64 0, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [128 x i64], [128 x i64]* %50, i64 0, i64 %52
  store i64 0, i64* %53, align 8
  store i32 -115032912, i32* %20
  br label %236

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 -943917659, i32* %20
  br label %236

; <label>:57:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 462691890, i32* %20
  br label %236

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %3, align 8
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i32 957823243, i32 -1126338484
  store i32 %63, i32* %20
  br label %236

; <label>:64:                                     ; preds = %21
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %65, i64* dereferenceable(8) %5)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %66, i64* dereferenceable(8) %6)
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %7, i64 0, i64 %69
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [128 x i64], [128 x i64]* %70, i64 0, i64 %71
  store i64 %68, i64* %72, align 8
  store i32 1439257384, i32* %20
  br label %236

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 462691890, i32* %20
  br label %236

; <label>:76:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -78975034, i32* %20
  br label %236

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* %2, align 8
  %81 = icmp slt i64 %79, %80
  %82 = select i1 %81, i32 -82463218, i32 -1071541146
  store i32 %82, i32* %20
  br label %236

; <label>:83:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -1185343753, i32* %20
  br label %236

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* %2, align 8
  %88 = icmp slt i64 %86, %87
  %89 = select i1 %88, i32 -917933697, i32 1393717430
  store i32 %89, i32* %20
  br label %236

; <label>:90:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -1637121790, i32* %20
  br label %236

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* %2, align 8
  %95 = icmp slt i64 %93, %94
  %96 = select i1 %95, i32 1050031739, i32 -1513090968
  store i32 %96, i32* %20
  br label %236

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %7, i64 0, i64 %99
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [128 x i64], [128 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp ne i64 %104, 2305843008139952128
  %106 = select i1 %105, i32 -1474871041, i32 349510412
  store i32 %106, i32* %20
  br label %236

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %7, i64 0, i64 %109
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [128 x i64], [128 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = icmp ne i64 %114, 2305843008139952128
  %116 = select i1 %115, i32 109231345, i32 349510412
  store i32 %116, i32* %20
  br label %236

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %7, i64 0, i64 %119
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [128 x i64], [128 x i64]* %120, i64 0, i64 %122
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %7, i64 0, i64 %125
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [128 x i64], [128 x i64]* %126, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %7, i64 0, i64 %132
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [128 x i64], [128 x i64]* %133, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %130, %137
  store i64 %138, i64* %14, align 8
  %139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %123, i64* dereferenceable(8) %14)
  %140 = load i64, i64* %139, align 8
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %7, i64 0, i64 %142
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [128 x i64], [128 x i64]* %143, i64 0, i64 %145
  store i64 %140, i64* %146, align 8
  store i32 349510412, i32* %20
  br label %236

; <label>:147:                                    ; preds = %21
  store i32 -1716683272, i32* %20
  br label %236

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  store i32 -1637121790, i32* %20
  br label %236

; <label>:151:                                    ; preds = %21
  store i32 -359657508, i32* %20
  br label %236

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  store i32 -1185343753, i32* %20
  br label %236

; <label>:155:                                    ; preds = %21
  store i32 -1503620972, i32* %20
  br label %236

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %11, align 4
  store i32 -78975034, i32* %20
  br label %236

; <label>:159:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 785069369, i32* %20
  br label %236

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = load i64, i64* %2, align 8
  %164 = icmp slt i64 %162, %163
  %165 = select i1 %164, i32 -682022380, i32 -1888022627
  store i32 %165, i32* %20
  br label %236

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %7, i64 0, i64 %168
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [128 x i64], [128 x i64]* %169, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = icmp slt i64 %173, 0
  %175 = select i1 %174, i32 -1085383051, i32 435393290
  store i32 %175, i32* %20
  br label %236

; <label>:176:                                    ; preds = %21
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1261925968, i32* %20
  br label %236

; <label>:179:                                    ; preds = %21
  store i32 -942731515, i32* %20
  br label %236

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %15, align 4
  store i32 785069369, i32* %20
  br label %236

; <label>:183:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 -1554569706, i32* %20
  br label %236

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = load i64, i64* %2, align 8
  %188 = icmp slt i64 %186, %187
  %189 = select i1 %188, i32 -1795074716, i32 -866249603
  store i32 %189, i32* %20
  br label %236

; <label>:190:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 1316633551, i32* %20
  br label %236

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* %17, align 4
  %193 = sext i32 %192 to i64
  %194 = load i64, i64* %2, align 8
  %195 = icmp slt i64 %193, %194
  %196 = select i1 %195, i32 -1482601394, i32 2072837363
  store i32 %196, i32* %20
  br label %236

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %17, align 4
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 -2126393188, i32 -24400347
  store i32 %200, i32* %20
  br label %236

; <label>:201:                                    ; preds = %21
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -24400347, i32* %20
  br label %236

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %7, i64 0, i64 %205
  %207 = load i32, i32* %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [128 x i64], [128 x i64]* %206, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = icmp ne i64 %210, 2305843008139952128
  %212 = select i1 %211, i32 370162788, i32 -1384857239
  store i32 %212, i32* %20
  br label %236

; <label>:213:                                    ; preds = %21
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %7, i64 0, i64 %215
  %217 = load i32, i32* %17, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [128 x i64], [128 x i64]* %216, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %220)
  store i32 2080782911, i32* %20
  br label %236

; <label>:222:                                    ; preds = %21
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2080782911, i32* %20
  br label %236

; <label>:224:                                    ; preds = %21
  store i32 1692757100, i32* %20
  br label %236

; <label>:225:                                    ; preds = %21
  %226 = load i32, i32* %17, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %17, align 4
  store i32 1316633551, i32* %20
  br label %236

; <label>:228:                                    ; preds = %21
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -619952733, i32* %20
  br label %236

; <label>:230:                                    ; preds = %21
  %231 = load i32, i32* %16, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %16, align 4
  store i32 -1554569706, i32* %20
  br label %236

; <label>:233:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 1261925968, i32* %20
  br label %236

; <label>:234:                                    ; preds = %21
  %235 = load i32, i32* %1, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %233, %230, %228, %225, %224, %222, %213, %203, %201, %197, %191, %190, %184, %183, %180, %179, %176, %166, %160, %159, %156, %155, %152, %151, %148, %147, %117, %107, %97, %91, %90, %84, %83, %77, %76, %73, %64, %58, %57, %54, %47, %44, %37, %31, %30, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 309838303, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 309838303, label %16
    i32 -1987201143, label %21
    i32 96398157, label %23
    i32 756440704, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1987201143, i32 96398157
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 756440704, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 756440704, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709631869.cpp() #0 section ".text.startup" {
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
