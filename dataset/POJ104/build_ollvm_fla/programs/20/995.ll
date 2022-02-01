; ModuleID = 'source-C-CXX/20/995.cpp'
source_filename = "source-C-CXX/20/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]

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
  %2 = alloca [350 x double], align 16
  %3 = alloca [20 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -539456236, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %269
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -539456236, label %15
    i32 -441382265, label %20
    i32 2004812904, label %31
    i32 -1420468097, label %34
    i32 293734459, label %35
    i32 -781585152, label %41
    i32 -2027040672, label %43
    i32 35517555, label %48
    i32 610980902, label %59
    i32 125797932, label %75
    i32 956000898, label %76
    i32 -957058099, label %79
    i32 -164562929, label %80
    i32 845251429, label %83
    i32 -1472218684, label %102
    i32 -552015615, label %103
    i32 1834504960, label %108
    i32 610325008, label %120
    i32 1918201244, label %130
    i32 -1983129028, label %131
    i32 742835196, label %134
    i32 363743717, label %135
    i32 -1557045474, label %154
    i32 424983278, label %155
    i32 213308622, label %160
    i32 -1865541660, label %169
    i32 85603161, label %181
    i32 259820473, label %191
    i32 -1571301352, label %192
    i32 -619195795, label %195
    i32 -412035442, label %196
    i32 -1049285844, label %215
    i32 -1013152202, label %216
    i32 -1774639759, label %221
    i32 647454776, label %230
    i32 -1030264265, label %240
    i32 -1732464219, label %241
    i32 -298724621, label %244
    i32 659091894, label %245
    i32 -1166565220, label %246
    i32 1153691586, label %252
    i32 -381390785, label %259
    i32 -1166786907, label %262
  ]

; <label>:14:                                     ; preds = %12
  br label %269

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -441382265, i32 -1420468097
  store i32 %19, i32* %11
  br label %269

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %23)
  %25 = load double, double* %5, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %27
  %29 = load double, double* %28, align 8
  %30 = fadd double %25, %29
  store double %30, double* %5, align 8
  store i32 2004812904, i32* %11
  br label %269

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -539456236, i32* %11
  br label %269

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 293734459, i32* %11
  br label %269

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %9, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 -781585152, i32 845251429
  store i32 %40, i32* %11
  br label %269

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %7, align 4
  store i32 -2027040672, i32* %11
  br label %269

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 35517555, i32 -957058099
  store i32 %47, i32* %11
  br label %269

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fcmp ogt double %52, %56
  %58 = select i1 %57, i32 610980902, i32 125797932
  store i32 %58, i32* %11
  br label %269

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  store double %63, double* %4, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %69
  store double %67, double* %70, align 8
  %71 = load double, double* %4, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %73
  store double %71, double* %74, align 8
  store i32 125797932, i32* %11
  br label %269

; <label>:75:                                     ; preds = %12
  store i32 956000898, i32* %11
  br label %269

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -2027040672, i32* %11
  br label %269

; <label>:79:                                     ; preds = %12
  store i32 -164562929, i32* %11
  br label %269

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 293734459, i32* %11
  br label %269

; <label>:83:                                     ; preds = %12
  %84 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 0
  %85 = load double, double* %84, align 16
  %86 = load i32, i32* %9, align 4
  %87 = sitofp i32 %86 to double
  %88 = fmul double %85, %87
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %9, align 4
  %95 = sitofp i32 %94 to double
  %96 = fmul double %93, %95
  %97 = fadd double %88, %96
  %98 = load double, double* %5, align 8
  %99 = fmul double %98, 2.000000e+00
  %100 = fcmp ogt double %97, %99
  %101 = select i1 %100, i32 -1472218684, i32 363743717
  store i32 %101, i32* %11
  br label %269

; <label>:102:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -552015615, i32* %11
  br label %269

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1834504960, i32 742835196
  store i32 %107, i32* %11
  br label %269

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %9, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fcmp oeq double %112, %117
  %119 = select i1 %118, i32 610325008, i32 1918201244
  store i32 %119, i32* %11
  br label %269

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %126
  store double %124, double* %127, align 8
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 1918201244, i32* %11
  br label %269

; <label>:130:                                    ; preds = %12
  store i32 -1983129028, i32* %11
  br label %269

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -552015615, i32* %11
  br label %269

; <label>:134:                                    ; preds = %12
  store i32 363743717, i32* %11
  br label %269

; <label>:135:                                    ; preds = %12
  %136 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 0
  %137 = load double, double* %136, align 16
  %138 = load i32, i32* %9, align 4
  %139 = sitofp i32 %138 to double
  %140 = fmul double %137, %139
  %141 = load i32, i32* %9, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %9, align 4
  %147 = sitofp i32 %146 to double
  %148 = fmul double %145, %147
  %149 = fadd double %140, %148
  %150 = load double, double* %5, align 8
  %151 = fmul double %150, 2.000000e+00
  %152 = fcmp oeq double %149, %151
  %153 = select i1 %152, i32 -1557045474, i32 -412035442
  store i32 %153, i32* %11
  br label %269

; <label>:154:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 424983278, i32* %11
  br label %269

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %9, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 213308622, i32 -619195795
  store i32 %159, i32* %11
  br label %269

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 0
  %166 = load double, double* %165, align 16
  %167 = fcmp oeq double %164, %166
  %168 = select i1 %167, i32 85603161, i32 -1865541660
  store i32 %168, i32* %11
  br label %269

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %9, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fcmp oeq double %173, %178
  %180 = select i1 %179, i32 85603161, i32 259820473
  store i32 %180, i32* %11
  br label %269

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %187
  store double %185, double* %188, align 8
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  store i32 259820473, i32* %11
  br label %269

; <label>:191:                                    ; preds = %12
  store i32 -1571301352, i32* %11
  br label %269

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  store i32 424983278, i32* %11
  br label %269

; <label>:195:                                    ; preds = %12
  store i32 -412035442, i32* %11
  br label %269

; <label>:196:                                    ; preds = %12
  %197 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 0
  %198 = load double, double* %197, align 16
  %199 = load i32, i32* %9, align 4
  %200 = sitofp i32 %199 to double
  %201 = fmul double %198, %200
  %202 = load i32, i32* %9, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = load i32, i32* %9, align 4
  %208 = sitofp i32 %207 to double
  %209 = fmul double %206, %208
  %210 = fadd double %201, %209
  %211 = load double, double* %5, align 8
  %212 = fmul double %211, 2.000000e+00
  %213 = fcmp olt double %210, %212
  %214 = select i1 %213, i32 -1049285844, i32 659091894
  store i32 %214, i32* %11
  br label %269

; <label>:215:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1013152202, i32* %11
  br label %269

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %9, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 -1774639759, i32 -298724621
  store i32 %220, i32* %11
  br label %269

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 0
  %227 = load double, double* %226, align 16
  %228 = fcmp oeq double %225, %227
  %229 = select i1 %228, i32 647454776, i32 -1030264265
  store i32 %229, i32* %11
  br label %269

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [350 x double], [350 x double]* %2, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %236
  store double %234, double* %237, align 8
  %238 = load i32, i32* %8, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %8, align 4
  store i32 -1030264265, i32* %11
  br label %269

; <label>:240:                                    ; preds = %12
  store i32 -1732464219, i32* %11
  br label %269

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  store i32 -1013152202, i32* %11
  br label %269

; <label>:244:                                    ; preds = %12
  store i32 659091894, i32* %11
  br label %269

; <label>:245:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1166565220, i32* %11
  br label %269

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %8, align 4
  %249 = sub nsw i32 %248, 1
  %250 = icmp slt i32 %247, %249
  %251 = select i1 %250, i32 1153691586, i32 -1166786907
  store i32 %251, i32* %11
  br label %269

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -381390785, i32* %11
  br label %269

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %6, align 4
  store i32 -1166565220, i32* %11
  br label %269

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %8, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %267)
  ret i32 0

; <label>:269:                                    ; preds = %259, %252, %246, %245, %244, %241, %240, %230, %221, %216, %215, %196, %195, %192, %191, %181, %169, %160, %155, %154, %135, %134, %131, %130, %120, %108, %103, %102, %83, %80, %79, %76, %75, %59, %48, %43, %41, %35, %34, %31, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
