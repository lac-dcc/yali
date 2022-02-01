; ModuleID = 'source-C-CXX/82/4928.cpp'
source_filename = "source-C-CXX/82/4928.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4928.cpp, i8* null }]

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
  %4 = alloca [10 x double], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca [10 x double], align 16
  %7 = alloca [10 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1986941585, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %276
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1986941585, label %16
    i32 468999051, label %21
    i32 -919884980, label %26
    i32 1547205850, label %29
    i32 1924106624, label %30
    i32 -707411192, label %35
    i32 1325317089, label %40
    i32 1809915501, label %43
    i32 2158055, label %44
    i32 -709888868, label %49
    i32 -993455036, label %56
    i32 -836195043, label %63
    i32 -958374558, label %67
    i32 509814606, label %74
    i32 969111677, label %81
    i32 1252653489, label %85
    i32 1431528013, label %92
    i32 1743809190, label %99
    i32 1407288597, label %103
    i32 -1266376879, label %110
    i32 951496445, label %117
    i32 265369113, label %121
    i32 497001906, label %128
    i32 1063016743, label %135
    i32 -448790001, label %139
    i32 -531436998, label %146
    i32 -593811234, label %153
    i32 2055302406, label %157
    i32 24963284, label %164
    i32 -534412392, label %171
    i32 -356451280, label %175
    i32 -1430142268, label %182
    i32 2033722872, label %189
    i32 734162203, label %193
    i32 1654888870, label %200
    i32 1989914443, label %207
    i32 -1181092873, label %211
    i32 784677625, label %218
    i32 454831162, label %222
    i32 816691466, label %223
    i32 510667718, label %226
    i32 912764346, label %227
    i32 -605762604, label %232
    i32 1516389461, label %245
    i32 -1100612947, label %248
    i32 -933028130, label %249
    i32 1217660458, label %254
    i32 -2106065507, label %267
    i32 489534764, label %270
  ]

; <label>:15:                                     ; preds = %13
  br label %276

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 468999051, i32 1547205850
  store i32 %20, i32* %12
  br label %276

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %24)
  store i32 -919884980, i32* %12
  br label %276

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1986941585, i32* %12
  br label %276

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1924106624, i32* %12
  br label %276

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -707411192, i32 1809915501
  store i32 %34, i32* %12
  br label %276

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %38)
  store i32 1325317089, i32* %12
  br label %276

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1924106624, i32* %12
  br label %276

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 2158055, i32* %12
  br label %276

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -709888868, i32 510667718
  store i32 %48, i32* %12
  br label %276

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fcmp oge double %53, 9.000000e+01
  %55 = select i1 %54, i32 -993455036, i32 -958374558
  store i32 %55, i32* %12
  br label %276

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fcmp ole double %60, 1.000000e+02
  %62 = select i1 %61, i32 -836195043, i32 -958374558
  store i32 %62, i32* %12
  br label %276

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %65
  store double 4.000000e+00, double* %66, align 8
  store i32 -958374558, i32* %12
  br label %276

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fcmp oge double %71, 8.500000e+01
  %73 = select i1 %72, i32 509814606, i32 1252653489
  store i32 %73, i32* %12
  br label %276

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fcmp ole double %78, 8.900000e+01
  %80 = select i1 %79, i32 969111677, i32 1252653489
  store i32 %80, i32* %12
  br label %276

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %83
  store double 3.700000e+00, double* %84, align 8
  store i32 1252653489, i32* %12
  br label %276

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fcmp oge double %89, 8.200000e+01
  %91 = select i1 %90, i32 1431528013, i32 1407288597
  store i32 %91, i32* %12
  br label %276

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fcmp ole double %96, 8.400000e+01
  %98 = select i1 %97, i32 1743809190, i32 1407288597
  store i32 %98, i32* %12
  br label %276

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %101
  store double 3.300000e+00, double* %102, align 8
  store i32 1407288597, i32* %12
  br label %276

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fcmp oge double %107, 7.800000e+01
  %109 = select i1 %108, i32 -1266376879, i32 265369113
  store i32 %109, i32* %12
  br label %276

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fcmp ole double %114, 8.100000e+01
  %116 = select i1 %115, i32 951496445, i32 265369113
  store i32 %116, i32* %12
  br label %276

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %119
  store double 3.000000e+00, double* %120, align 8
  store i32 265369113, i32* %12
  br label %276

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fcmp oge double %125, 7.500000e+01
  %127 = select i1 %126, i32 497001906, i32 -448790001
  store i32 %127, i32* %12
  br label %276

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fcmp ole double %132, 7.700000e+01
  %134 = select i1 %133, i32 1063016743, i32 -448790001
  store i32 %134, i32* %12
  br label %276

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %137
  store double 2.700000e+00, double* %138, align 8
  store i32 -448790001, i32* %12
  br label %276

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fcmp oge double %143, 7.200000e+01
  %145 = select i1 %144, i32 -531436998, i32 2055302406
  store i32 %145, i32* %12
  br label %276

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fcmp ole double %150, 7.400000e+01
  %152 = select i1 %151, i32 -593811234, i32 2055302406
  store i32 %152, i32* %12
  br label %276

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %155
  store double 2.300000e+00, double* %156, align 8
  store i32 2055302406, i32* %12
  br label %276

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fcmp oge double %161, 6.800000e+01
  %163 = select i1 %162, i32 24963284, i32 -356451280
  store i32 %163, i32* %12
  br label %276

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fcmp ole double %168, 7.100000e+01
  %170 = select i1 %169, i32 -534412392, i32 -356451280
  store i32 %170, i32* %12
  br label %276

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %173
  store double 2.000000e+00, double* %174, align 8
  store i32 -356451280, i32* %12
  br label %276

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fcmp oge double %179, 6.400000e+01
  %181 = select i1 %180, i32 -1430142268, i32 734162203
  store i32 %181, i32* %12
  br label %276

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fcmp ole double %186, 6.700000e+01
  %188 = select i1 %187, i32 2033722872, i32 734162203
  store i32 %188, i32* %12
  br label %276

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %191
  store double 1.500000e+00, double* %192, align 8
  store i32 734162203, i32* %12
  br label %276

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fcmp oge double %197, 6.000000e+01
  %199 = select i1 %198, i32 1654888870, i32 -1181092873
  store i32 %199, i32* %12
  br label %276

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fcmp ole double %204, 6.300000e+01
  %206 = select i1 %205, i32 1989914443, i32 -1181092873
  store i32 %206, i32* %12
  br label %276

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %209
  store double 1.000000e+00, double* %210, align 8
  store i32 -1181092873, i32* %12
  br label %276

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fcmp olt double %215, 6.000000e+01
  %217 = select i1 %216, i32 784677625, i32 454831162
  store i32 %217, i32* %12
  br label %276

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %220
  store double 0.000000e+00, double* %221, align 8
  store i32 454831162, i32* %12
  br label %276

; <label>:222:                                    ; preds = %13
  store i32 816691466, i32* %12
  br label %276

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  store i32 2158055, i32* %12
  br label %276

; <label>:226:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 912764346, i32* %12
  br label %276

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %2, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 -605762604, i32 -1100612947
  store i32 %231, i32* %12
  br label %276

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = fmul double %236, %240
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %243
  store double %241, double* %244, align 8
  store i32 1516389461, i32* %12
  br label %276

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %3, align 4
  store i32 912764346, i32* %12
  br label %276

; <label>:248:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -933028130, i32* %12
  br label %276

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 1217660458, i32 489534764
  store i32 %253, i32* %12
  br label %276

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = load double, double* %8, align 8
  %260 = fadd double %259, %258
  store double %260, double* %8, align 8
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = load double, double* %9, align 8
  %266 = fadd double %265, %264
  store double %266, double* %9, align 8
  store i32 -2106065507, i32* %12
  br label %276

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  store i32 -933028130, i32* %12
  br label %276

; <label>:270:                                    ; preds = %13
  %271 = load double, double* %8, align 8
  %272 = load double, double* %9, align 8
  %273 = fdiv double %271, %272
  store double %273, double* %10, align 8
  %274 = load double, double* %10, align 8
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %274)
  ret i32 0

; <label>:276:                                    ; preds = %267, %254, %249, %248, %245, %232, %227, %226, %223, %222, %218, %211, %207, %200, %193, %189, %182, %175, %171, %164, %157, %153, %146, %139, %135, %128, %121, %117, %110, %103, %99, %92, %85, %81, %74, %67, %63, %56, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4928.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
