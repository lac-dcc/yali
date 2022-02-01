; ModuleID = 'source-C-CXX/20/1035.cpp'
source_filename = "source-C-CXX/20/1035.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1035.cpp, i8* null }]

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
  %2 = alloca [310 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [310 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  store i32 1, i32* %9, align 4
  %13 = alloca i32
  store i32 -156011081, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %224
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -156011081, label %17
    i32 1436638018, label %23
    i32 -1015557562, label %28
    i32 -194275542, label %31
    i32 -443894656, label %32
    i32 -1164688802, label %38
    i32 1211199584, label %45
    i32 1482911962, label %48
    i32 1815548216, label %52
    i32 -2092534011, label %58
    i32 -86335732, label %66
    i32 624453961, label %76
    i32 1399856164, label %83
    i32 -739596645, label %91
    i32 1197082282, label %101
    i32 950490657, label %108
    i32 1363019636, label %109
    i32 1611122510, label %112
    i32 -1697236271, label %113
    i32 1222951416, label %119
    i32 6153012, label %136
    i32 1214383112, label %146
    i32 2124115644, label %147
    i32 300928744, label %150
    i32 -1154737103, label %153
    i32 -1157974275, label %158
    i32 970635017, label %159
    i32 1929124449, label %166
    i32 -69930307, label %178
    i32 -645924582, label %196
    i32 1168052442, label %197
    i32 -1955963090, label %200
    i32 -379337324, label %201
    i32 101618821, label %204
    i32 -1548861656, label %208
    i32 -784613627, label %213
    i32 -760729070, label %220
    i32 -582938800, label %223
  ]

; <label>:16:                                     ; preds = %14
  br label %224

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = sitofp i32 %18 to double
  %20 = load double, double* %4, align 8
  %21 = fcmp ole double %19, %20
  %22 = select i1 %21, i32 1436638018, i32 -194275542
  store i32 %22, i32* %13
  br label %224

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %26)
  store i32 -1015557562, i32* %13
  br label %224

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  store i32 -156011081, i32* %13
  br label %224

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -443894656, i32* %13
  br label %224

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %9, align 4
  %34 = sitofp i32 %33 to double
  %35 = load double, double* %4, align 8
  %36 = fcmp ole double %34, %35
  %37 = select i1 %36, i32 -1164688802, i32 1482911962
  store i32 %37, i32* %13
  br label %224

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = load double, double* %6, align 8
  %44 = fadd double %43, %42
  store double %44, double* %6, align 8
  store i32 1211199584, i32* %13
  br label %224

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 -443894656, i32* %13
  br label %224

; <label>:48:                                     ; preds = %14
  %49 = load double, double* %6, align 8
  %50 = load double, double* %4, align 8
  %51 = fdiv double %49, %50
  store double %51, double* %3, align 8
  store i32 1, i32* %9, align 4
  store i32 1815548216, i32* %13
  br label %224

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %9, align 4
  %54 = sitofp i32 %53 to double
  %55 = load double, double* %4, align 8
  %56 = fcmp ole double %54, %55
  %57 = select i1 %56, i32 -2092534011, i32 1611122510
  store i32 %57, i32* %13
  br label %224

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load double, double* %3, align 8
  %64 = fcmp ogt double %62, %63
  %65 = select i1 %64, i32 -86335732, i32 1399856164
  store i32 %65, i32* %13
  br label %224

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load double, double* %3, align 8
  %72 = fsub double %70, %71
  %73 = load double, double* %5, align 8
  %74 = fcmp ogt double %72, %73
  %75 = select i1 %74, i32 624453961, i32 1399856164
  store i32 %75, i32* %13
  br label %224

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load double, double* %3, align 8
  %82 = fsub double %80, %81
  store double %82, double* %5, align 8
  store i32 1363019636, i32* %13
  br label %224

; <label>:83:                                     ; preds = %14
  %84 = load double, double* %3, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp ogt double %84, %88
  %90 = select i1 %89, i32 -739596645, i32 950490657
  store i32 %90, i32* %13
  br label %224

; <label>:91:                                     ; preds = %14
  %92 = load double, double* %3, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fsub double %92, %96
  %98 = load double, double* %5, align 8
  %99 = fcmp ogt double %97, %98
  %100 = select i1 %99, i32 1197082282, i32 950490657
  store i32 %100, i32* %13
  br label %224

; <label>:101:                                    ; preds = %14
  %102 = load double, double* %3, align 8
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fsub double %102, %106
  store double %107, double* %5, align 8
  store i32 1363019636, i32* %13
  br label %224

; <label>:108:                                    ; preds = %14
  store i32 1363019636, i32* %13
  br label %224

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 1815548216, i32* %13
  br label %224

; <label>:112:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 1, i32* %9, align 4
  store i32 -1697236271, i32* %13
  br label %224

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %9, align 4
  %115 = sitofp i32 %114 to double
  %116 = load double, double* %4, align 8
  %117 = fcmp ole double %115, %116
  %118 = select i1 %117, i32 1222951416, i32 300928744
  store i32 %118, i32* %13
  br label %224

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load double, double* %3, align 8
  %125 = fsub double %123, %124
  %126 = fptosi double %125 to i32
  %127 = call i32 @abs(i32 %126) #5
  %128 = sitofp i32 %127 to double
  %129 = load double, double* %5, align 8
  %130 = fsub double %128, %129
  %131 = fptosi double %130 to i32
  %132 = call i32 @abs(i32 %131) #5
  %133 = sitofp i32 %132 to double
  %134 = fcmp olt double %133, 1.000000e-05
  %135 = select i1 %134, i32 6153012, i32 1214383112
  store i32 %135, i32* %13
  br label %224

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [310 x double], [310 x double]* %2, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %142
  store double %140, double* %143, align 8
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  store i32 2124115644, i32* %13
  br label %224

; <label>:146:                                    ; preds = %14
  store i32 2124115644, i32* %13
  br label %224

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 -1697236271, i32* %13
  br label %224

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %11, align 4
  store i32 1, i32* %9, align 4
  store i32 -1154737103, i32* %13
  br label %224

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %11, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 -1157974275, i32 101618821
  store i32 %157, i32* %13
  br label %224

; <label>:158:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 970635017, i32* %13
  br label %224

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp sle i32 %160, %163
  %165 = select i1 %164, i32 1929124449, i32 -1955963090
  store i32 %165, i32* %13
  br label %224

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fcmp ogt double %170, %175
  %177 = select i1 %176, i32 -69930307, i32 -645924582
  store i32 %177, i32* %13
  br label %224

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  store double %182, double* %8, align 8
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %189
  store double %187, double* %190, align 8
  %191 = load double, double* %8, align 8
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %194
  store double %191, double* %195, align 8
  store i32 -645924582, i32* %13
  br label %224

; <label>:196:                                    ; preds = %14
  store i32 1168052442, i32* %13
  br label %224

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %10, align 4
  store i32 970635017, i32* %13
  br label %224

; <label>:200:                                    ; preds = %14
  store i32 -379337324, i32* %13
  br label %224

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  store i32 -1154737103, i32* %13
  br label %224

; <label>:204:                                    ; preds = %14
  %205 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 1
  %206 = load double, double* %205, align 8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %206)
  store i32 2, i32* %9, align 4
  store i32 -1548861656, i32* %13
  br label %224

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %11, align 4
  %211 = icmp sle i32 %209, %210
  %212 = select i1 %211, i32 -784613627, i32 -582938800
  store i32 %212, i32* %13
  br label %224

; <label>:213:                                    ; preds = %14
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %214, double %218)
  store i32 -760729070, i32* %13
  br label %224

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %9, align 4
  store i32 -1548861656, i32* %13
  br label %224

; <label>:223:                                    ; preds = %14
  ret i32 0

; <label>:224:                                    ; preds = %220, %213, %208, %204, %201, %200, %197, %196, %178, %166, %159, %158, %153, %150, %147, %146, %136, %119, %113, %112, %109, %108, %101, %91, %83, %76, %66, %58, %52, %48, %45, %38, %32, %31, %28, %23, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1035.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
