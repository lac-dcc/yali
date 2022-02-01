; ModuleID = 'source-C-CXX/45/2413.cpp'
source_filename = "source-C-CXX/45/2413.cpp"
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

$_ZSt3decRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2413.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt3decRSt8ios_base)
  store i32 1, i32* %5, align 4
  %17 = alloca i32
  store i32 1488549215, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %242
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1488549215, label %22
    i32 2078372152, label %27
    i32 1338832565, label %28
    i32 1519486832, label %33
    i32 -2081406016, label %41
    i32 -1350670973, label %44
    i32 -1334620939, label %45
    i32 1060811823, label %48
    i32 -1414538615, label %49
    i32 -937745889, label %55
    i32 1299972006, label %60
    i32 1888104133, label %63
    i32 148605621, label %65
    i32 -1568562848, label %72
    i32 -1882158577, label %82
    i32 -738966787, label %85
    i32 62154027, label %87
    i32 -1777646566, label %94
    i32 957881586, label %107
    i32 719542997, label %110
    i32 -1402179879, label %115
    i32 -1041606164, label %121
    i32 864095259, label %134
    i32 950452730, label %137
    i32 1485894118, label %142
    i32 374631925, label %148
    i32 846647966, label %158
    i32 648482318, label %161
    i32 592143004, label %162
    i32 745325699, label %165
    i32 1319700929, label %170
    i32 -1016251893, label %175
    i32 1911944907, label %179
    i32 -1905587173, label %187
    i32 -1674656279, label %199
    i32 1818225552, label %202
    i32 -1354106212, label %203
    i32 -675947199, label %208
    i32 -506956364, label %213
    i32 -948193530, label %217
    i32 2049711692, label %225
    i32 1375049451, label %237
    i32 -863855451, label %240
    i32 -1923625404, label %241
  ]

; <label>:21:                                     ; preds = %19
  br label %242

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 2078372152, i32 1060811823
  store i32 %26, i32* %17
  br label %242

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 1338832565, i32* %17
  br label %242

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1519486832, i32 -1350670973
  store i32 %32, i32* %17
  br label %242

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 -2081406016, i32* %17
  br label %242

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 1338832565, i32* %17
  br label %242

; <label>:44:                                     ; preds = %19
  store i32 -1334620939, i32* %17
  br label %242

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1488549215, i32* %17
  br label %242

; <label>:48:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -1414538615, i32* %17
  br label %242

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 2
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 -937745889, i32 1299972006
  store i32 %54, i32* %17
  store i1 false, i1* %18
  br label %242

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sdiv i32 %57, 2
  %59 = icmp sle i32 %56, %58
  store i32 1299972006, i32* %17
  store i1 %59, i1* %18
  br label %242

; <label>:60:                                     ; preds = %19
  %61 = load i1, i1* %18
  %62 = select i1 %61, i32 1888104133, i32 745325699
  store i32 %62, i32* %17
  br label %242

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %8, align 4
  store i32 148605621, i32* %17
  br label %242

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp sle i32 %66, %69
  %71 = select i1 %70, i32 -1568562848, i32 -738966787
  store i32 %71, i32* %17
  br label %242

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1882158577, i32* %17
  br label %242

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 148605621, i32* %17
  br label %242

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %7, align 4
  store i32 %86, i32* %9, align 4
  store i32 62154027, i32* %17
  br label %242

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp sle i32 %88, %91
  %93 = select i1 %92, i32 -1777646566, i32 719542997
  store i32 %93, i32* %17
  br label %242

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %98, %99
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %97, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 957881586, i32* %17
  br label %242

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 62154027, i32* %17
  br label %242

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %111, %112
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 -1402179879, i32* %17
  br label %242

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  %119 = icmp sge i32 %116, %118
  %120 = select i1 %119, i32 -1041606164, i32 950452730
  store i32 %120, i32* %17
  br label %242

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %122, %123
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %126
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 864095259, i32* %17
  br label %242

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %10, align 4
  store i32 -1402179879, i32* %17
  br label %242

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %138, %139
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  store i32 1485894118, i32* %17
  br label %242

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  %146 = icmp sge i32 %143, %145
  %147 = select i1 %146, i32 374631925, i32 648482318
  store i32 %147, i32* %17
  br label %242

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 846647966, i32* %17
  br label %242

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %11, align 4
  store i32 1485894118, i32* %17
  br label %242

; <label>:161:                                    ; preds = %19
  store i32 592143004, i32* %17
  br label %242

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 -1414538615, i32* %17
  br label %242

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %2, align 4
  %167 = srem i32 %166, 2
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 1319700929, i32 -1354106212
  store i32 %169, i32* %17
  br label %242

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp sle i32 %171, %172
  %174 = select i1 %173, i32 -1016251893, i32 -1354106212
  store i32 %174, i32* %17
  br label %242

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %2, align 4
  %177 = sdiv i32 %176, 2
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %12, align 4
  store i32 1911944907, i32* %17
  br label %242

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sdiv i32 %182, 2
  %184 = sub nsw i32 %181, %183
  %185 = icmp sle i32 %180, %184
  %186 = select i1 %185, i32 -1905587173, i32 1818225552
  store i32 %186, i32* %17
  br label %242

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %2, align 4
  %189 = sdiv i32 %188, 2
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %191
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i32], [101 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1674656279, i32* %17
  br label %242

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  store i32 1911944907, i32* %17
  br label %242

; <label>:202:                                    ; preds = %19
  store i32 -1354106212, i32* %17
  br label %242

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %3, align 4
  %205 = srem i32 %204, 2
  %206 = icmp eq i32 %205, 1
  %207 = select i1 %206, i32 -675947199, i32 -1923625404
  store i32 %207, i32* %17
  br label %242

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %3, align 4
  %211 = icmp sgt i32 %209, %210
  %212 = select i1 %211, i32 -506956364, i32 -1923625404
  store i32 %212, i32* %17
  br label %242

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %3, align 4
  %215 = sdiv i32 %214, 2
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %13, align 4
  store i32 -948193530, i32* %17
  br label %242

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %3, align 4
  %221 = sdiv i32 %220, 2
  %222 = sub nsw i32 %219, %221
  %223 = icmp sle i32 %218, %222
  %224 = select i1 %223, i32 2049711692, i32 -863855451
  store i32 %224, i32* %17
  br label %242

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %227
  %229 = load i32, i32* %3, align 4
  %230 = sdiv i32 %229, 2
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x i32], [101 x i32]* %228, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1375049451, i32* %17
  br label %242

; <label>:237:                                    ; preds = %19
  %238 = load i32, i32* %13, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %13, align 4
  store i32 -948193530, i32* %17
  br label %242

; <label>:240:                                    ; preds = %19
  store i32 -1923625404, i32* %17
  br label %242

; <label>:241:                                    ; preds = %19
  ret i32 0

; <label>:242:                                    ; preds = %240, %237, %225, %217, %213, %208, %203, %202, %199, %187, %179, %175, %170, %165, %162, %161, %158, %148, %142, %137, %134, %121, %115, %110, %107, %94, %87, %85, %82, %72, %65, %63, %60, %55, %49, %48, %45, %44, %41, %33, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt3decRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 2, i32 74)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2413.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
