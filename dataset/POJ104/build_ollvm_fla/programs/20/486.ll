; ModuleID = 'source-C-CXX/20/486.cpp'
source_filename = "source-C-CXX/20/486.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_486.cpp, i8* null }]

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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [300 x double], align 16
  %6 = alloca [300 x double], align 16
  %7 = alloca [300 x double], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  %14 = bitcast [300 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 -1584678477, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %239
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1584678477, label %20
    i32 1719935216, label %25
    i32 -867266514, label %36
    i32 177719385, label %39
    i32 691205455, label %40
    i32 280943310, label %46
    i32 -1339787124, label %47
    i32 -816917000, label %55
    i32 -482115559, label %66
    i32 1323982735, label %82
    i32 1768799037, label %83
    i32 250775996, label %86
    i32 -1877186858, label %87
    i32 1020388573, label %90
    i32 1435941770, label %95
    i32 -2118941755, label %100
    i32 1149963195, label %111
    i32 -532505508, label %114
    i32 -2040162873, label %115
    i32 -1773391858, label %120
    i32 1599773685, label %128
    i32 706726576, label %133
    i32 -1749760393, label %134
    i32 -107618436, label %137
    i32 1125019847, label %138
    i32 2036865266, label %143
    i32 1600134186, label %152
    i32 -1979546920, label %155
    i32 -961475335, label %156
    i32 266681860, label %159
    i32 -508838425, label %163
    i32 829126684, label %164
    i32 -320500745, label %169
    i32 39590289, label %178
    i32 -1427256287, label %185
    i32 1699084953, label %186
    i32 -883361052, label %189
    i32 -354811209, label %190
    i32 1855821867, label %194
    i32 -941968955, label %195
    i32 1334200053, label %200
    i32 -1192880694, label %209
    i32 246137151, label %213
    i32 2053335694, label %219
    i32 1414952266, label %223
    i32 1252003417, label %232
    i32 -831272034, label %233
    i32 1437739158, label %234
    i32 1767185045, label %237
    i32 332287214, label %238
  ]

; <label>:19:                                     ; preds = %17
  br label %239

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1719935216, i32 177719385
  store i32 %24, i32* %16
  br label %239

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %28)
  %30 = load double, double* %3, align 8
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = fadd double %30, %34
  store double %35, double* %3, align 8
  store i32 -867266514, i32* %16
  br label %239

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 -1584678477, i32* %16
  br label %239

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 691205455, i32* %16
  br label %239

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 280943310, i32 1020388573
  store i32 %45, i32* %16
  br label %239

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -1339787124, i32* %16
  br label %239

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp slt i32 %48, %52
  %54 = select i1 %53, i32 -816917000, i32 250775996
  store i32 %54, i32* %16
  br label %239

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fcmp olt double %59, %63
  %65 = select i1 %64, i32 -482115559, i32 1323982735
  store i32 %65, i32* %16
  br label %239

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  store double %70, double* %12, align 8
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %76
  store double %74, double* %77, align 8
  %78 = load double, double* %12, align 8
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %80
  store double %78, double* %81, align 8
  store i32 1323982735, i32* %16
  br label %239

; <label>:82:                                     ; preds = %17
  store i32 1768799037, i32* %16
  br label %239

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 -1339787124, i32* %16
  br label %239

; <label>:86:                                     ; preds = %17
  store i32 -1877186858, i32* %16
  br label %239

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 691205455, i32* %16
  br label %239

; <label>:90:                                     ; preds = %17
  %91 = load double, double* %3, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %91, %93
  store double %94, double* %4, align 8
  store i32 0, i32* %9, align 4
  store i32 1435941770, i32* %16
  br label %239

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -2118941755, i32 -532505508
  store i32 %99, i32* %16
  br label %239

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load double, double* %4, align 8
  %106 = fsub double %104, %105
  %107 = call double @fabs(double %106) #6
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %109
  store double %107, double* %110, align 8
  store i32 1149963195, i32* %16
  br label %239

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 1435941770, i32* %16
  br label %239

; <label>:114:                                    ; preds = %17
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %9, align 4
  store i32 -2040162873, i32* %16
  br label %239

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1773391858, i32 -107618436
  store i32 %119, i32* %16
  br label %239

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load double, double* %13, align 8
  %126 = fcmp ogt double %124, %125
  %127 = select i1 %126, i32 1599773685, i32 706726576
  store i32 %127, i32* %16
  br label %239

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  store double %132, double* %13, align 8
  store i32 706726576, i32* %16
  br label %239

; <label>:133:                                    ; preds = %17
  store i32 -1749760393, i32* %16
  br label %239

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 -2040162873, i32* %16
  br label %239

; <label>:137:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1125019847, i32* %16
  br label %239

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 2036865266, i32 266681860
  store i32 %142, i32* %16
  br label %239

; <label>:143:                                    ; preds = %17
  %144 = load double, double* %13, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fsub double %144, %148
  %150 = fcmp olt double %149, 1.000000e-06
  %151 = select i1 %150, i32 1600134186, i32 -1979546920
  store i32 %151, i32* %16
  br label %239

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  store i32 -1979546920, i32* %16
  br label %239

; <label>:155:                                    ; preds = %17
  store i32 -961475335, i32* %16
  br label %239

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  store i32 1125019847, i32* %16
  br label %239

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %11, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 -508838425, i32 -354811209
  store i32 %162, i32* %16
  br label %239

; <label>:163:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 829126684, i32* %16
  br label %239

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -320500745, i32 -883361052
  store i32 %168, i32* %16
  br label %239

; <label>:169:                                    ; preds = %17
  %170 = load double, double* %13, align 8
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fsub double %170, %174
  %176 = fcmp olt double %175, 1.000000e-06
  %177 = select i1 %176, i32 39590289, i32 -1427256287
  store i32 %177, i32* %16
  br label %239

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1427256287, i32* %16
  br label %239

; <label>:185:                                    ; preds = %17
  store i32 1699084953, i32* %16
  br label %239

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %9, align 4
  store i32 829126684, i32* %16
  br label %239

; <label>:189:                                    ; preds = %17
  store i32 -354811209, i32* %16
  br label %239

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %11, align 4
  %192 = icmp sgt i32 %191, 1
  %193 = select i1 %192, i32 1855821867, i32 332287214
  store i32 %193, i32* %16
  br label %239

; <label>:194:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -941968955, i32* %16
  br label %239

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 1334200053, i32 1767185045
  store i32 %199, i32* %16
  br label %239

; <label>:200:                                    ; preds = %17
  %201 = load double, double* %13, align 8
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fsub double %201, %205
  %207 = fcmp olt double %206, 1.000000e-06
  %208 = select i1 %207, i32 -1192880694, i32 -831272034
  store i32 %208, i32* %16
  br label %239

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %11, align 4
  %211 = icmp eq i32 %210, 1
  %212 = select i1 %211, i32 246137151, i32 2053335694
  store i32 %212, i32* %16
  br label %239

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %217)
  store i32 2053335694, i32* %16
  br label %239

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %11, align 4
  %221 = icmp sgt i32 %220, 1
  %222 = select i1 %221, i32 1414952266, i32 1252003417
  store i32 %222, i32* %16
  br label %239

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %230 = load i32, i32* %11, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %11, align 4
  store i32 1252003417, i32* %16
  br label %239

; <label>:232:                                    ; preds = %17
  store i32 -831272034, i32* %16
  br label %239

; <label>:233:                                    ; preds = %17
  store i32 1437739158, i32* %16
  br label %239

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %9, align 4
  store i32 -941968955, i32* %16
  br label %239

; <label>:237:                                    ; preds = %17
  store i32 332287214, i32* %16
  br label %239

; <label>:238:                                    ; preds = %17
  ret i32 0

; <label>:239:                                    ; preds = %237, %234, %233, %232, %223, %219, %213, %209, %200, %195, %194, %190, %189, %186, %185, %178, %169, %164, %163, %159, %156, %155, %152, %143, %138, %137, %134, %133, %128, %120, %115, %114, %111, %100, %95, %90, %87, %86, %83, %82, %66, %55, %47, %46, %40, %39, %36, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_486.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
