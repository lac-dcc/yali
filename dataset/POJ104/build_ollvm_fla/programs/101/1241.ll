; ModuleID = 'source-C-CXX/101/1241.cpp'
source_filename = "source-C-CXX/101/1241.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1241.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [41 x float], align 16
  %9 = alloca [41 x float], align 16
  %10 = alloca [7 x i8], align 1
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca %"struct.std::_Setprecision", align 4
  %13 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %14 = bitcast [41 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 164, i32 16, i1 false)
  %15 = bitcast [41 x float]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 164, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %17 = alloca i32
  store i32 -2095165045, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %239
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2095165045, label %21
    i32 -798523730, label %26
    i32 1162485621, label %34
    i32 -879805205, label %39
    i32 -1762675469, label %45
    i32 -945966916, label %50
    i32 95635632, label %51
    i32 771748145, label %54
    i32 1917559659, label %55
    i32 -226753852, label %59
    i32 -291871572, label %60
    i32 1501110328, label %64
    i32 1756585589, label %76
    i32 -1491403360, label %94
    i32 -658128241, label %95
    i32 1506905707, label %98
    i32 -1032404350, label %99
    i32 812093099, label %102
    i32 1267954780, label %103
    i32 -2106726266, label %107
    i32 -2141921628, label %108
    i32 1902940835, label %114
    i32 10560007, label %126
    i32 150086029, label %144
    i32 1194037430, label %145
    i32 -915415337, label %148
    i32 698641193, label %149
    i32 2095187927, label %152
    i32 -2044682931, label %153
    i32 1100405418, label %157
    i32 780598458, label %164
    i32 1594031189, label %168
    i32 -1740490456, label %181
    i32 175098232, label %188
    i32 2057238516, label %192
    i32 -1084085236, label %204
    i32 -69353666, label %205
    i32 230921141, label %208
    i32 -1225088419, label %209
    i32 -1945143278, label %213
    i32 -1683409095, label %220
    i32 436815282, label %233
    i32 -859659071, label %234
    i32 -1996547084, label %237
  ]

; <label>:20:                                     ; preds = %18
  br label %239

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -798523730, i32 771748145
  store i32 %25, i32* %17
  br label %239

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %27)
  %29 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i64 0, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 109
  %33 = select i1 %32, i32 1162485621, i32 -879805205
  store i32 %33, i32* %17
  br label %239

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %37)
  store i32 -879805205, i32* %17
  br label %239

; <label>:39:                                     ; preds = %18
  %40 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i64 0, i64 0
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 102
  %44 = select i1 %43, i32 -1762675469, i32 -945966916
  store i32 %44, i32* %17
  br label %239

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [41 x float], [41 x float]* %9, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %48)
  store i32 -945966916, i32* %17
  br label %239

; <label>:50:                                     ; preds = %18
  store i32 95635632, i32* %17
  br label %239

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -2095165045, i32* %17
  br label %239

; <label>:54:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 1917559659, i32* %17
  br label %239

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %56, 40
  %58 = select i1 %57, i32 -226753852, i32 812093099
  store i32 %58, i32* %17
  br label %239

; <label>:59:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -291871572, i32* %17
  br label %239

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %61, 40
  %63 = select i1 %62, i32 1501110328, i32 1506905707
  store i32 %63, i32* %17
  br label %239

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fcmp ogt float %68, %73
  %75 = select i1 %74, i32 1756585589, i32 -1491403360
  store i32 %75, i32* %17
  br label %239

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  store float %80, float* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %87
  store float %85, float* %88, align 4
  %89 = load float, float* %7, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %92
  store float %89, float* %93, align 4
  store i32 -1491403360, i32* %17
  br label %239

; <label>:94:                                     ; preds = %18
  store i32 -658128241, i32* %17
  br label %239

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -291871572, i32* %17
  br label %239

; <label>:98:                                     ; preds = %18
  store i32 -1032404350, i32* %17
  br label %239

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 1917559659, i32* %17
  br label %239

; <label>:102:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1267954780, i32* %17
  br label %239

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %104, 40
  %106 = select i1 %105, i32 -2106726266, i32 2095187927
  store i32 %106, i32* %17
  br label %239

; <label>:107:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -2141921628, i32* %17
  br label %239

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 40, %110
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 1902940835, i32 -915415337
  store i32 %113, i32* %17
  br label %239

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [41 x float], [41 x float]* %9, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [41 x float], [41 x float]* %9, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = fcmp olt float %118, %123
  %125 = select i1 %124, i32 10560007, i32 150086029
  store i32 %125, i32* %17
  br label %239

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [41 x float], [41 x float]* %9, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  store float %130, float* %7, align 4
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [41 x float], [41 x float]* %9, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [41 x float], [41 x float]* %9, i64 0, i64 %137
  store float %135, float* %138, align 4
  %139 = load float, float* %7, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [41 x float], [41 x float]* %9, i64 0, i64 %142
  store float %139, float* %143, align 4
  store i32 150086029, i32* %17
  br label %239

; <label>:144:                                    ; preds = %18
  store i32 1194037430, i32* %17
  br label %239

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -2141921628, i32* %17
  br label %239

; <label>:148:                                    ; preds = %18
  store i32 698641193, i32* %17
  br label %239

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 1267954780, i32* %17
  br label %239

; <label>:152:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -2044682931, i32* %17
  br label %239

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %4, align 4
  %155 = icmp sle i32 %154, 40
  %156 = select i1 %155, i32 1100405418, i32 230921141
  store i32 %156, i32* %17
  br label %239

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fcmp une float %161, 0.000000e+00
  %163 = select i1 %162, i32 780598458, i32 -1740490456
  store i32 %163, i32* %17
  br label %239

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %6, align 4
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 1594031189, i32 -1740490456
  store i32 %167, i32* %17
  br label %239

; <label>:168:                                    ; preds = %18
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %170 = call i32 @_ZSt12setprecisioni(i32 2)
  %171 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %170, i32* %171, align 4
  %172 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %175, float %179)
  store i32 -1740490456, i32* %17
  br label %239

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fcmp une float %185, 0.000000e+00
  %187 = select i1 %186, i32 175098232, i32 -1084085236
  store i32 %187, i32* %17
  br label %239

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %6, align 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 2057238516, i32 -1084085236
  store i32 %191, i32* %17
  br label %239

; <label>:192:                                    ; preds = %18
  store i32 1, i32* %6, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %194 = call i32 @_ZSt12setprecisioni(i32 2)
  %195 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  store i32 %194, i32* %195, align 4
  %196 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  %197 = load i32, i32* %196, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %197)
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %200
  %202 = load float, float* %201, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %198, float %202)
  store i32 -1084085236, i32* %17
  br label %239

; <label>:204:                                    ; preds = %18
  store i32 -69353666, i32* %17
  br label %239

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 -2044682931, i32* %17
  br label %239

; <label>:208:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1225088419, i32* %17
  br label %239

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %4, align 4
  %211 = icmp sle i32 %210, 40
  %212 = select i1 %211, i32 -1945143278, i32 -1996547084
  store i32 %212, i32* %17
  br label %239

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [41 x float], [41 x float]* %9, i64 0, i64 %215
  %217 = load float, float* %216, align 4
  %218 = fcmp une float %217, 0.000000e+00
  %219 = select i1 %218, i32 -1683409095, i32 436815282
  store i32 %219, i32* %17
  br label %239

; <label>:220:                                    ; preds = %18
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %222 = call i32 @_ZSt12setprecisioni(i32 2)
  %223 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %222, i32* %223, align 4
  %224 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %225 = load i32, i32* %224, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [41 x float], [41 x float]* %9, i64 0, i64 %229
  %231 = load float, float* %230, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %227, float %231)
  store i32 436815282, i32* %17
  br label %239

; <label>:233:                                    ; preds = %18
  store i32 -859659071, i32* %17
  br label %239

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  store i32 -1225088419, i32* %17
  br label %239

; <label>:237:                                    ; preds = %18
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:239:                                    ; preds = %234, %233, %220, %213, %209, %208, %205, %204, %192, %188, %181, %168, %164, %157, %153, %152, %149, %148, %145, %144, %126, %114, %108, %107, %103, %102, %99, %98, %95, %94, %76, %64, %60, %59, %55, %54, %51, %50, %45, %39, %34, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
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
define internal void @_GLOBAL__sub_I_1241.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
