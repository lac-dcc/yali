; ModuleID = 'Project_CodeNet_C++1400/p02363/s155147248.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s155147248.cpp"
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
@b = global [102 x [102 x i64]] zeroinitializer, align 16
@v = global i64 0, align 8
@e = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155147248.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @v)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @e)
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 -2054575519, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %241
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2054575519, label %20
    i32 -1532507544, label %26
    i32 1902552401, label %27
    i32 -1273621133, label %33
    i32 -2056625457, label %38
    i32 1764145090, label %45
    i32 -476920751, label %52
    i32 1900558024, label %53
    i32 409153697, label %56
    i32 1704422574, label %57
    i32 -826974303, label %60
    i32 1920686984, label %61
    i32 -1230181911, label %67
    i32 905986643, label %81
    i32 -630185470, label %84
    i32 -1107991033, label %85
    i32 1615214694, label %91
    i32 949867188, label %92
    i32 665058046, label %98
    i32 2137893480, label %99
    i32 -857836712, label %105
    i32 -1320225974, label %139
    i32 -825160768, label %149
    i32 -1247548063, label %152
    i32 -1988702518, label %153
    i32 22322590, label %154
    i32 -1084945074, label %157
    i32 925665638, label %158
    i32 1495640357, label %161
    i32 -1504471120, label %162
    i32 507611459, label %165
    i32 -885148264, label %166
    i32 -1242695532, label %172
    i32 1890626708, label %173
    i32 -1831885316, label %179
    i32 1475367405, label %183
    i32 1514382941, label %194
    i32 -596294471, label %196
    i32 763779027, label %206
    i32 -1138922624, label %207
    i32 1401443019, label %218
    i32 -1077417742, label %220
    i32 262844792, label %229
    i32 1626483070, label %230
    i32 384203697, label %231
    i32 -988499037, label %234
    i32 2094509462, label %236
    i32 -676592862, label %239
  ]

; <label>:19:                                     ; preds = %17
  br label %241

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* @v, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 -1532507544, i32 -826974303
  store i32 %25, i32* %16
  br label %241

; <label>:26:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 1902552401, i32* %16
  br label %241

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* @v, align 8
  %31 = icmp sle i64 %29, %30
  %32 = select i1 %31, i32 -1273621133, i32 409153697
  store i32 %32, i32* %16
  br label %241

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -2056625457, i32 1764145090
  store i32 %37, i32* %16
  br label %241

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [102 x i64], [102 x i64]* %41, i64 0, i64 %43
  store i64 0, i64* %44, align 8
  store i32 -476920751, i32* %16
  br label %241

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x i64], [102 x i64]* %48, i64 0, i64 %50
  store i64 1000000000000000000, i64* %51, align 8
  store i32 -476920751, i32* %16
  br label %241

; <label>:52:                                     ; preds = %17
  store i32 1900558024, i32* %16
  br label %241

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 1902552401, i32* %16
  br label %241

; <label>:56:                                     ; preds = %17
  store i32 1704422574, i32* %16
  br label %241

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -2054575519, i32* %16
  br label %241

; <label>:60:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1920686984, i32* %16
  br label %241

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* @e, align 8
  %65 = icmp slt i64 %63, %64
  %66 = select i1 %65, i32 -1230181911, i32 -630185470
  store i32 %66, i32* %16
  br label %241

; <label>:67:                                     ; preds = %17
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %6)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %7)
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [102 x i64], [102 x i64]* %76, i64 0, i64 %79
  store i64 %72, i64* %80, align 8
  store i32 905986643, i32* %16
  br label %241

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1920686984, i32* %16
  br label %241

; <label>:84:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -1107991033, i32* %16
  br label %241

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* @v, align 8
  %89 = icmp sle i64 %87, %88
  %90 = select i1 %89, i32 1615214694, i32 507611459
  store i32 %90, i32* %16
  br label %241

; <label>:91:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 949867188, i32* %16
  br label %241

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* @v, align 8
  %96 = icmp sle i64 %94, %95
  %97 = select i1 %96, i32 665058046, i32 1495640357
  store i32 %97, i32* %16
  br label %241

; <label>:98:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 2137893480, i32* %16
  br label %241

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* @v, align 8
  %103 = icmp sle i64 %101, %102
  %104 = select i1 %103, i32 -857836712, i32 -1084945074
  store i32 %104, i32* %16
  br label %241

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x i64], [102 x i64]* %108, i64 0, i64 %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x i64], [102 x i64]* %114, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x i64], [102 x i64]* %121, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %118, %125
  store i64 %126, i64* %11, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %111, i64* dereferenceable(8) %11)
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %130
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x i64], [102 x i64]* %131, i64 0, i64 %133
  store i64 %128, i64* %134, align 8
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %10, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 -1320225974, i32 -1988702518
  store i32 %138, i32* %16
  br label %241

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %141
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [102 x i64], [102 x i64]* %142, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = icmp slt i64 %146, 0
  %148 = select i1 %147, i32 -825160768, i32 -1247548063
  store i32 %148, i32* %16
  br label %241

; <label>:149:                                    ; preds = %17
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -676592862, i32* %16
  br label %241

; <label>:152:                                    ; preds = %17
  store i32 -1988702518, i32* %16
  br label %241

; <label>:153:                                    ; preds = %17
  store i32 22322590, i32* %16
  br label %241

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %10, align 4
  store i32 2137893480, i32* %16
  br label %241

; <label>:157:                                    ; preds = %17
  store i32 925665638, i32* %16
  br label %241

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %9, align 4
  store i32 949867188, i32* %16
  br label %241

; <label>:161:                                    ; preds = %17
  store i32 -1504471120, i32* %16
  br label %241

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 -1107991033, i32* %16
  br label %241

; <label>:165:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 -885148264, i32* %16
  br label %241

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = load i64, i64* @v, align 8
  %170 = icmp sle i64 %168, %169
  %171 = select i1 %170, i32 -1242695532, i32 -676592862
  store i32 %171, i32* %16
  br label %241

; <label>:172:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 1890626708, i32* %16
  br label %241

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = load i64, i64* @v, align 8
  %177 = icmp sle i64 %175, %176
  %178 = select i1 %177, i32 -1831885316, i32 -988499037
  store i32 %178, i32* %16
  br label %241

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %13, align 4
  %181 = icmp ne i32 %180, 1
  %182 = select i1 %181, i32 1475367405, i32 -1138922624
  store i32 %182, i32* %16
  br label %241

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %185
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [102 x i64], [102 x i64]* %186, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = sitofp i64 %190 to double
  %192 = fcmp ogt double %191, 2.000000e+09
  %193 = select i1 %192, i32 1514382941, i32 -596294471
  store i32 %193, i32* %16
  br label %241

; <label>:194:                                    ; preds = %17
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 763779027, i32* %16
  br label %241

; <label>:196:                                    ; preds = %17
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %199
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [102 x i64], [102 x i64]* %200, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %197, i64 %204)
  store i32 763779027, i32* %16
  br label %241

; <label>:206:                                    ; preds = %17
  store i32 1626483070, i32* %16
  br label %241

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %209
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [102 x i64], [102 x i64]* %210, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = sitofp i64 %214 to double
  %216 = fcmp ogt double %215, 2.000000e+09
  %217 = select i1 %216, i32 1401443019, i32 -1077417742
  store i32 %217, i32* %16
  br label %241

; <label>:218:                                    ; preds = %17
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 262844792, i32* %16
  br label %241

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %222
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [102 x i64], [102 x i64]* %223, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %227)
  store i32 262844792, i32* %16
  br label %241

; <label>:229:                                    ; preds = %17
  store i32 1626483070, i32* %16
  br label %241

; <label>:230:                                    ; preds = %17
  store i32 384203697, i32* %16
  br label %241

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %13, align 4
  store i32 1890626708, i32* %16
  br label %241

; <label>:234:                                    ; preds = %17
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2094509462, i32* %16
  br label %241

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %12, align 4
  store i32 -885148264, i32* %16
  br label %241

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* %1, align 4
  ret i32 %240

; <label>:241:                                    ; preds = %236, %234, %231, %230, %229, %220, %218, %207, %206, %196, %194, %183, %179, %173, %172, %166, %165, %162, %161, %158, %157, %154, %153, %152, %149, %139, %105, %99, %98, %92, %91, %85, %84, %81, %67, %61, %60, %57, %56, %53, %52, %45, %38, %33, %27, %26, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -102417850, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -102417850, label %16
    i32 1606578388, label %21
    i32 343899510, label %23
    i32 -1621250824, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1606578388, i32 343899510
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1621250824, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1621250824, i32* %12
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155147248.cpp() #0 section ".text.startup" {
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
