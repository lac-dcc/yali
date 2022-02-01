; ModuleID = 'source-C-CXX/26/1481.cpp'
source_filename = "source-C-CXX/26/1481.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1481.cpp, i8* null }]

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
  %2 = alloca [10000 x double], align 16
  %3 = alloca [10000 x double], align 16
  %4 = alloca [10000 x double], align 16
  %5 = alloca [10000 x [2 x double]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::_Setprecision", align 4
  %10 = alloca %"struct.std::_Setprecision", align 4
  %11 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 1202890401, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %526
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1202890401, label %17
    i32 -358770645, label %22
    i32 -1146997827, label %41
    i32 -1916121782, label %88
    i32 623663269, label %135
    i32 1909651167, label %158
    i32 -311654073, label %206
    i32 1035090586, label %207
    i32 -13963711, label %214
    i32 1048057843, label %237
    i32 -1732675499, label %284
    i32 -227681549, label %307
    i32 426699767, label %355
    i32 -2044069965, label %356
    i32 1555967449, label %357
    i32 154336004, label %360
    i32 1391326507, label %361
    i32 -292773305, label %366
    i32 597053526, label %389
    i32 338816867, label %423
    i32 269025512, label %446
    i32 -614750620, label %461
    i32 -503971340, label %484
    i32 -1322269690, label %521
    i32 1729780922, label %522
    i32 -1234768912, label %525
  ]

; <label>:16:                                     ; preds = %14
  br label %526

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -358770645, i32 154336004
  store i32 %21, i32* %13
  br label %526

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %25)
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %26, double* dereferenceable(8) %29)
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %30, double* dereferenceable(8) %33)
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = fcmp olt double %38, 0.000000e+00
  %40 = select i1 %39, i32 -1146997827, i32 1035090586
  store i32 %40, i32* %13
  br label %526

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fsub double -0.000000e+00, %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %48
  store double %46, double* %49, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fsub double -0.000000e+00, %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %56
  store double %54, double* %57, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fsub double -0.000000e+00, %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %64
  store double %62, double* %65, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fmul double %69, %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fmul double 4.000000e+00, %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fmul double %79, %83
  %85 = fsub double %74, %84
  %86 = fcmp oge double %85, 0.000000e+00
  %87 = select i1 %86, i32 -1916121782, i32 623663269
  store i32 %87, i32* %13
  br label %526

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fsub double -0.000000e+00, %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fmul double 2.000000e+00, %97
  %99 = fdiv double %93, %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x double], [2 x double]* %102, i64 0, i64 0
  store double %99, double* %103, align 16
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fmul double %107, %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fmul double 4.000000e+00, %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fmul double %117, %121
  %123 = fsub double %112, %122
  %124 = call double @sqrt(double %123) #2
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fmul double 2.000000e+00, %128
  %130 = fdiv double %124, %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x double], [2 x double]* %133, i64 0, i64 1
  store double %130, double* %134, align 8
  store i32 623663269, i32* %13
  br label %526

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fmul double %139, %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fmul double 4.000000e+00, %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fmul double %149, %153
  %155 = fsub double %144, %154
  %156 = fcmp olt double %155, 0.000000e+00
  %157 = select i1 %156, i32 1909651167, i32 -311654073
  store i32 %157, i32* %13
  br label %526

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fsub double -0.000000e+00, %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fmul double 2.000000e+00, %167
  %169 = fdiv double %163, %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x double], [2 x double]* %172, i64 0, i64 0
  store double %169, double* %173, align 16
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fsub double -0.000000e+00, %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fmul double %178, %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fmul double 4.000000e+00, %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = fmul double %188, %192
  %194 = fadd double %183, %193
  %195 = call double @sqrt(double %194) #2
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fmul double 2.000000e+00, %199
  %201 = fdiv double %195, %200
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %203
  %205 = getelementptr inbounds [2 x double], [2 x double]* %204, i64 0, i64 1
  store double %201, double* %205, align 8
  store i32 -311654073, i32* %13
  br label %526

; <label>:206:                                    ; preds = %14
  store i32 1035090586, i32* %13
  br label %526

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fcmp ogt double %211, 0.000000e+00
  %213 = select i1 %212, i32 -13963711, i32 -2044069965
  store i32 %213, i32* %13
  br label %526

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = fmul double %218, %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = fmul double 4.000000e+00, %227
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = fmul double %228, %232
  %234 = fsub double %223, %233
  %235 = fcmp oge double %234, 0.000000e+00
  %236 = select i1 %235, i32 1048057843, i32 -1732675499
  store i32 %236, i32* %13
  br label %526

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = fsub double -0.000000e+00, %241
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = fmul double 2.000000e+00, %246
  %248 = fdiv double %242, %247
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %250
  %252 = getelementptr inbounds [2 x double], [2 x double]* %251, i64 0, i64 0
  store double %248, double* %252, align 16
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fmul double %256, %260
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = fmul double 4.000000e+00, %265
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = fmul double %266, %270
  %272 = fsub double %261, %271
  %273 = call double @sqrt(double %272) #2
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = fmul double 2.000000e+00, %277
  %279 = fdiv double %273, %278
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %281
  %283 = getelementptr inbounds [2 x double], [2 x double]* %282, i64 0, i64 1
  store double %279, double* %283, align 8
  store i32 -1732675499, i32* %13
  br label %526

; <label>:284:                                    ; preds = %14
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = fmul double %288, %292
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  %298 = fmul double 4.000000e+00, %297
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %300
  %302 = load double, double* %301, align 8
  %303 = fmul double %298, %302
  %304 = fsub double %293, %303
  %305 = fcmp olt double %304, 0.000000e+00
  %306 = select i1 %305, i32 -227681549, i32 426699767
  store i32 %306, i32* %13
  br label %526

; <label>:307:                                    ; preds = %14
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %309
  %311 = load double, double* %310, align 8
  %312 = fsub double -0.000000e+00, %311
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %314
  %316 = load double, double* %315, align 8
  %317 = fmul double 2.000000e+00, %316
  %318 = fdiv double %312, %317
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %320
  %322 = getelementptr inbounds [2 x double], [2 x double]* %321, i64 0, i64 0
  store double %318, double* %322, align 16
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %324
  %326 = load double, double* %325, align 8
  %327 = fsub double -0.000000e+00, %326
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %329
  %331 = load double, double* %330, align 8
  %332 = fmul double %327, %331
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %334
  %336 = load double, double* %335, align 8
  %337 = fmul double 4.000000e+00, %336
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %339
  %341 = load double, double* %340, align 8
  %342 = fmul double %337, %341
  %343 = fadd double %332, %342
  %344 = call double @sqrt(double %343) #2
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %346
  %348 = load double, double* %347, align 8
  %349 = fmul double 2.000000e+00, %348
  %350 = fdiv double %344, %349
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %352
  %354 = getelementptr inbounds [2 x double], [2 x double]* %353, i64 0, i64 1
  store double %350, double* %354, align 8
  store i32 426699767, i32* %13
  br label %526

; <label>:355:                                    ; preds = %14
  store i32 -2044069965, i32* %13
  br label %526

; <label>:356:                                    ; preds = %14
  store i32 1555967449, i32* %13
  br label %526

; <label>:357:                                    ; preds = %14
  %358 = load i32, i32* %6, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %6, align 4
  store i32 1202890401, i32* %13
  br label %526

; <label>:360:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1391326507, i32* %13
  br label %526

; <label>:361:                                    ; preds = %14
  %362 = load i32, i32* %7, align 4
  %363 = load i32, i32* %8, align 4
  %364 = icmp sle i32 %362, %363
  %365 = select i1 %364, i32 -292773305, i32 -1234768912
  store i32 %365, i32* %13
  br label %526

; <label>:366:                                    ; preds = %14
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %368
  %370 = load double, double* %369, align 8
  %371 = load i32, i32* %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %372
  %374 = load double, double* %373, align 8
  %375 = fmul double %370, %374
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %377
  %379 = load double, double* %378, align 8
  %380 = fmul double 4.000000e+00, %379
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %382
  %384 = load double, double* %383, align 8
  %385 = fmul double %380, %384
  %386 = fsub double %375, %385
  %387 = fcmp ogt double %386, 0.000000e+00
  %388 = select i1 %387, i32 597053526, i32 338816867
  store i32 %388, i32* %13
  br label %526

; <label>:389:                                    ; preds = %14
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %391 = call i32 @_ZSt12setprecisioni(i32 5)
  %392 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  store i32 %391, i32* %392, align 4
  %393 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  %394 = load i32, i32* %393, align 4
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %390, i32 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %395, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %398
  %400 = getelementptr inbounds [2 x double], [2 x double]* %399, i64 0, i64 0
  %401 = load double, double* %400, align 16
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %403
  %405 = getelementptr inbounds [2 x double], [2 x double]* %404, i64 0, i64 1
  %406 = load double, double* %405, align 8
  %407 = fadd double %401, %406
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %396, double %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %408, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %410 = load i32, i32* %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %411
  %413 = getelementptr inbounds [2 x double], [2 x double]* %412, i64 0, i64 0
  %414 = load double, double* %413, align 16
  %415 = load i32, i32* %7, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %416
  %418 = getelementptr inbounds [2 x double], [2 x double]* %417, i64 0, i64 1
  %419 = load double, double* %418, align 8
  %420 = fsub double %414, %419
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %409, double %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 338816867, i32* %13
  br label %526

; <label>:423:                                    ; preds = %14
  %424 = load i32, i32* %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %425
  %427 = load double, double* %426, align 8
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %429
  %431 = load double, double* %430, align 8
  %432 = fmul double %427, %431
  %433 = load i32, i32* %7, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %434
  %436 = load double, double* %435, align 8
  %437 = fmul double 4.000000e+00, %436
  %438 = load i32, i32* %7, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %439
  %441 = load double, double* %440, align 8
  %442 = fmul double %437, %441
  %443 = fsub double %432, %442
  %444 = fcmp oeq double %443, 0.000000e+00
  %445 = select i1 %444, i32 269025512, i32 -614750620
  store i32 %445, i32* %13
  br label %526

; <label>:446:                                    ; preds = %14
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %448 = call i32 @_ZSt12setprecisioni(i32 5)
  %449 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  store i32 %448, i32* %449, align 4
  %450 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  %451 = load i32, i32* %450, align 4
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %447, i32 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %452, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %454 = load i32, i32* %7, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %455
  %457 = getelementptr inbounds [2 x double], [2 x double]* %456, i64 0, i64 0
  %458 = load double, double* %457, align 16
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %453, double %458)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %459, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -614750620, i32* %13
  br label %526

; <label>:461:                                    ; preds = %14
  %462 = load i32, i32* %7, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %463
  %465 = load double, double* %464, align 8
  %466 = load i32, i32* %7, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %467
  %469 = load double, double* %468, align 8
  %470 = fmul double %465, %469
  %471 = load i32, i32* %7, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %472
  %474 = load double, double* %473, align 8
  %475 = fmul double 4.000000e+00, %474
  %476 = load i32, i32* %7, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %477
  %479 = load double, double* %478, align 8
  %480 = fmul double %475, %479
  %481 = fsub double %470, %480
  %482 = fcmp olt double %481, 0.000000e+00
  %483 = select i1 %482, i32 -503971340, i32 -1322269690
  store i32 %483, i32* %13
  br label %526

; <label>:484:                                    ; preds = %14
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %486 = call i32 @_ZSt12setprecisioni(i32 5)
  %487 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %486, i32* %487, align 4
  %488 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %489 = load i32, i32* %488, align 4
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %485, i32 %489)
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %490, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %492 = load i32, i32* %7, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %493
  %495 = getelementptr inbounds [2 x double], [2 x double]* %494, i64 0, i64 0
  %496 = load double, double* %495, align 16
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %491, double %496)
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %497, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %499 = load i32, i32* %7, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %500
  %502 = getelementptr inbounds [2 x double], [2 x double]* %501, i64 0, i64 1
  %503 = load double, double* %502, align 8
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %498, double %503)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %504, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %506 = load i32, i32* %7, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %507
  %509 = getelementptr inbounds [2 x double], [2 x double]* %508, i64 0, i64 0
  %510 = load double, double* %509, align 16
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %505, double %510)
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %511, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %513 = load i32, i32* %7, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %5, i64 0, i64 %514
  %516 = getelementptr inbounds [2 x double], [2 x double]* %515, i64 0, i64 1
  %517 = load double, double* %516, align 8
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %512, double %517)
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %518, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %519, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1322269690, i32* %13
  br label %526

; <label>:521:                                    ; preds = %14
  store i32 1729780922, i32* %13
  br label %526

; <label>:522:                                    ; preds = %14
  %523 = load i32, i32* %7, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %7, align 4
  store i32 1391326507, i32* %13
  br label %526

; <label>:525:                                    ; preds = %14
  ret i32 0

; <label>:526:                                    ; preds = %522, %521, %484, %461, %446, %423, %389, %366, %361, %360, %357, %356, %355, %307, %284, %237, %214, %207, %206, %158, %135, %88, %41, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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
define internal void @_GLOBAL__sub_I_1481.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
