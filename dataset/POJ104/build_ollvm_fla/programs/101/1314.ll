; ModuleID = 'source-C-CXX/101/1314.cpp'
source_filename = "source-C-CXX/101/1314.cpp"
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
@_ZZ4mainE3man = private unnamed_addr constant [5 x i8] c"male\00", align 1
@_ZZ4mainE4wman = private unnamed_addr constant [7 x i8] c"female\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1314.cpp, i8* null }]

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
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca [5 x i8], align 1
  %4 = alloca [7 x i8], align 1
  %5 = alloca [50 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca %"struct.std::_Setprecision", align 4
  %13 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [5 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE3man, i32 0, i32 0), i64 5, i32 1, i1 false)
  %15 = bitcast [7 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZZ4mainE4wman, i32 0, i32 0), i64 7, i32 1, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -722330201, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %272
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -722330201, label %21
    i32 -1221535673, label %26
    i32 1117165260, label %36
    i32 -890941133, label %39
    i32 -226407989, label %40
    i32 65738709, label %46
    i32 1191948718, label %49
    i32 1673213654, label %54
    i32 1051715166, label %63
    i32 595055515, label %72
    i32 -1244745919, label %83
    i32 -1751758833, label %99
    i32 -1573805760, label %100
    i32 1504212472, label %103
    i32 -837693685, label %104
    i32 -2017204569, label %107
    i32 -2052789263, label %108
    i32 -677025205, label %114
    i32 -369033894, label %117
    i32 1958424484, label %122
    i32 462943148, label %131
    i32 178965230, label %140
    i32 1092974655, label %151
    i32 -264547361, label %167
    i32 459645235, label %168
    i32 1981267430, label %171
    i32 -287308510, label %172
    i32 137456121, label %175
    i32 1487333681, label %178
    i32 -1937342946, label %182
    i32 763477556, label %191
    i32 -2118898253, label %193
    i32 -1017468544, label %194
    i32 -326746889, label %197
    i32 1423590834, label %199
    i32 -321225814, label %204
    i32 -1502586285, label %213
    i32 -395052737, label %225
    i32 1044116172, label %226
    i32 1313851653, label %229
    i32 97310613, label %230
    i32 -2077273050, label %235
    i32 -1298513511, label %244
    i32 613740293, label %256
    i32 1865897550, label %257
    i32 525804459, label %260
  ]

; <label>:20:                                     ; preds = %18
  br label %272

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1221535673, i32 -890941133
  store i32 %25, i32* %17
  br label %272

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %30)
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %31, double* dereferenceable(8) %34)
  store i32 1117165260, i32* %17
  br label %272

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -722330201, i32* %17
  br label %272

; <label>:39:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -226407989, i32* %17
  br label %272

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 65738709, i32 -2017204569
  store i32 %45, i32* %17
  br label %272

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 1191948718, i32* %17
  br label %272

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1673213654, i32 1504212472
  store i32 %53, i32* %17
  br label %272

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %57, i32 0, i32 0
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %60 = call i32 @strcmp(i8* %58, i8* %59) #7
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1051715166, i32 -1751758833
  store i32 %62, i32* %17
  br label %272

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %66, i32 0, i32 0
  %68 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %69 = call i32 @strcmp(i8* %67, i8* %68) #7
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 595055515, i32 -1751758833
  store i32 %71, i32* %17
  br label %272

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fcmp ogt double %76, %80
  %82 = select i1 %81, i32 -1244745919, i32 -1751758833
  store i32 %82, i32* %17
  br label %272

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  store double %87, double* %6, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %93
  store double %91, double* %94, align 8
  %95 = load double, double* %6, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %97
  store double %95, double* %98, align 8
  store i32 -1751758833, i32* %17
  br label %272

; <label>:99:                                     ; preds = %18
  store i32 -1573805760, i32* %17
  br label %272

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 1191948718, i32* %17
  br label %272

; <label>:103:                                    ; preds = %18
  store i32 -837693685, i32* %17
  br label %272

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 -226407989, i32* %17
  br label %272

; <label>:107:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -2052789263, i32* %17
  br label %272

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 -677025205, i32 137456121
  store i32 %113, i32* %17
  br label %272

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  store i32 -369033894, i32* %17
  br label %272

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1958424484, i32 1981267430
  store i32 %121, i32* %17
  br label %272

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %125, i32 0, i32 0
  %127 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i32 0, i32 0
  %128 = call i32 @strcmp(i8* %126, i8* %127) #7
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 462943148, i32 -264547361
  store i32 %130, i32* %17
  br label %272

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %134, i32 0, i32 0
  %136 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i32 0, i32 0
  %137 = call i32 @strcmp(i8* %135, i8* %136) #7
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 178965230, i32 -264547361
  store i32 %139, i32* %17
  br label %272

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fcmp olt double %144, %148
  %150 = select i1 %149, i32 1092974655, i32 -264547361
  store i32 %150, i32* %17
  br label %272

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  store double %155, double* %6, align 8
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %161
  store double %159, double* %162, align 8
  %163 = load double, double* %6, align 8
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %165
  store double %163, double* %166, align 8
  store i32 -264547361, i32* %17
  br label %272

; <label>:167:                                    ; preds = %18
  store i32 459645235, i32* %17
  br label %272

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %9, align 4
  store i32 -369033894, i32* %17
  br label %272

; <label>:171:                                    ; preds = %18
  store i32 -287308510, i32* %17
  br label %272

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  store i32 -2052789263, i32* %17
  br label %272

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %7, align 4
  %177 = sub nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  store i32 1487333681, i32* %17
  br label %272

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %8, align 4
  %180 = icmp sge i32 %179, 0
  %181 = select i1 %180, i32 -1937342946, i32 -326746889
  store i32 %181, i32* %17
  br label %272

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds [20 x i8], [20 x i8]* %185, i32 0, i32 0
  %187 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i32 0, i32 0
  %188 = call i32 @strcmp(i8* %186, i8* %187) #7
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 763477556, i32 -2118898253
  store i32 %190, i32* %17
  br label %272

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %8, align 4
  store i32 %192, i32* %10, align 4
  store i32 -326746889, i32* %17
  br label %272

; <label>:193:                                    ; preds = %18
  store i32 -1017468544, i32* %17
  br label %272

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %8, align 4
  store i32 1487333681, i32* %17
  br label %272

; <label>:197:                                    ; preds = %18
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  store i32 0, i32* %8, align 4
  store i32 1423590834, i32* %17
  br label %272

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %7, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 -321225814, i32 1313851653
  store i32 %203, i32* %17
  br label %272

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %206
  %208 = getelementptr inbounds [20 x i8], [20 x i8]* %207, i32 0, i32 0
  %209 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %210 = call i32 @strcmp(i8* %208, i8* %209) #7
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 -1502586285, i32 -395052737
  store i32 %212, i32* %17
  br label %272

; <label>:213:                                    ; preds = %18
  %214 = call i32 @_ZSt12setprecisioni(i32 2)
  %215 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %214, i32* %215, align 4
  %216 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %217 = load i32, i32* %216, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %217)
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %218, double %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -395052737, i32* %17
  br label %272

; <label>:225:                                    ; preds = %18
  store i32 1044116172, i32* %17
  br label %272

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  store i32 1423590834, i32* %17
  br label %272

; <label>:229:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 97310613, i32* %17
  br label %272

; <label>:230:                                    ; preds = %18
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %10, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 -2077273050, i32 525804459
  store i32 %234, i32* %17
  br label %272

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %237
  %239 = getelementptr inbounds [20 x i8], [20 x i8]* %238, i32 0, i32 0
  %240 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i32 0, i32 0
  %241 = call i32 @strcmp(i8* %239, i8* %240) #7
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %242, i32 -1298513511, i32 613740293
  store i32 %243, i32* %17
  br label %272

; <label>:244:                                    ; preds = %18
  %245 = call i32 @_ZSt12setprecisioni(i32 2)
  %246 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  store i32 %245, i32* %246, align 4
  %247 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  %248 = load i32, i32* %247, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %248)
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %249, double %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 613740293, i32* %17
  br label %272

; <label>:256:                                    ; preds = %18
  store i32 1865897550, i32* %17
  br label %272

; <label>:257:                                    ; preds = %18
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %8, align 4
  store i32 97310613, i32* %17
  br label %272

; <label>:260:                                    ; preds = %18
  %261 = call i32 @_ZSt12setprecisioni(i32 2)
  %262 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %261, i32* %262, align 4
  %263 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %264 = load i32, i32* %263, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %264)
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %265, double %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:272:                                    ; preds = %257, %256, %244, %235, %230, %229, %226, %225, %213, %204, %199, %197, %194, %193, %191, %182, %178, %175, %172, %171, %168, %167, %151, %140, %131, %122, %117, %114, %108, %107, %104, %103, %100, %99, %83, %72, %63, %54, %49, %46, %40, %39, %36, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
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
define internal void @_GLOBAL__sub_I_1314.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
