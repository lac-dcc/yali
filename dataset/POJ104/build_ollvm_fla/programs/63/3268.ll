; ModuleID = 'source-C-CXX/63/3268.cpp'
source_filename = "source-C-CXX/63/3268.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3268.cpp, i8* null }]

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
  %7 = alloca [102 x [4 x double]], align 16
  %8 = alloca [102 x [102 x double]], align 16
  %9 = alloca [2000 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [2000 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 16000, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 536796805, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %279
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 536796805, label %16
    i32 -1930721791, label %21
    i32 1837860825, label %22
    i32 2021448969, label %26
    i32 -1961850512, label %34
    i32 -1705289191, label %37
    i32 -1407739578, label %38
    i32 -1673985283, label %41
    i32 -1610734109, label %42
    i32 -102353546, label %48
    i32 157386651, label %51
    i32 269503395, label %56
    i32 1818113812, label %147
    i32 1464975009, label %150
    i32 -1643220947, label %151
    i32 -1836494620, label %154
    i32 403153572, label %170
    i32 -499687655, label %174
    i32 272562171, label %186
    i32 1551447138, label %187
    i32 2050435667, label %188
    i32 -19482264, label %194
    i32 -292611018, label %197
    i32 -568798395, label %202
    i32 26478501, label %216
    i32 -2056697512, label %266
    i32 93647538, label %267
    i32 1482696560, label %270
    i32 479771900, label %271
    i32 -147545977, label %274
    i32 -1438617239, label %275
    i32 1912719825, label %278
  ]

; <label>:15:                                     ; preds = %13
  br label %279

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1930721791, i32 -1673985283
  store i32 %20, i32* %12
  br label %279

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1837860825, i32* %12
  br label %279

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 3
  %25 = select i1 %24, i32 2021448969, i32 -1705289191
  store i32 %25, i32* %12
  br label %279

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x double], [4 x double]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %32)
  store i32 -1961850512, i32* %12
  br label %279

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1837860825, i32* %12
  br label %279

; <label>:37:                                     ; preds = %13
  store i32 -1407739578, i32* %12
  br label %279

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 536796805, i32* %12
  br label %279

; <label>:41:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1610734109, i32* %12
  br label %279

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 -102353546, i32 -1836494620
  store i32 %47, i32* %12
  br label %279

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 157386651, i32* %12
  br label %279

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 269503395, i32 1464975009
  store i32 %55, i32* %12
  br label %279

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %58
  %60 = getelementptr inbounds [4 x double], [4 x double]* %59, i64 0, i64 1
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %63
  %65 = getelementptr inbounds [4 x double], [4 x double]* %64, i64 0, i64 1
  %66 = load double, double* %65, align 8
  %67 = fsub double %61, %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %69
  %71 = getelementptr inbounds [4 x double], [4 x double]* %70, i64 0, i64 1
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %74
  %76 = getelementptr inbounds [4 x double], [4 x double]* %75, i64 0, i64 1
  %77 = load double, double* %76, align 8
  %78 = fsub double %72, %77
  %79 = fmul double %67, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %81
  %83 = getelementptr inbounds [4 x double], [4 x double]* %82, i64 0, i64 2
  %84 = load double, double* %83, align 16
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %86
  %88 = getelementptr inbounds [4 x double], [4 x double]* %87, i64 0, i64 2
  %89 = load double, double* %88, align 16
  %90 = fsub double %84, %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds [4 x double], [4 x double]* %93, i64 0, i64 2
  %95 = load double, double* %94, align 16
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %97
  %99 = getelementptr inbounds [4 x double], [4 x double]* %98, i64 0, i64 2
  %100 = load double, double* %99, align 16
  %101 = fsub double %95, %100
  %102 = fmul double %90, %101
  %103 = fadd double %79, %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %105
  %107 = getelementptr inbounds [4 x double], [4 x double]* %106, i64 0, i64 3
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %110
  %112 = getelementptr inbounds [4 x double], [4 x double]* %111, i64 0, i64 3
  %113 = load double, double* %112, align 8
  %114 = fsub double %108, %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %116
  %118 = getelementptr inbounds [4 x double], [4 x double]* %117, i64 0, i64 3
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %121
  %123 = getelementptr inbounds [4 x double], [4 x double]* %122, i64 0, i64 3
  %124 = load double, double* %123, align 8
  %125 = fsub double %119, %124
  %126 = fmul double %114, %125
  %127 = fadd double %103, %126
  %128 = call double @sqrt(double %127) #2
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x [102 x double]], [102 x [102 x double]]* %8, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x double], [102 x double]* %131, i64 0, i64 %133
  store double %128, double* %134, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x [102 x double]], [102 x [102 x double]]* %8, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x double], [102 x double]* %137, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i64 0, i64 %143
  store double %141, double* %144, align 8
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 1818113812, i32* %12
  br label %279

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 157386651, i32* %12
  br label %279

; <label>:150:                                    ; preds = %13
  store i32 -1643220947, i32* %12
  br label %279

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -1610734109, i32* %12
  br label %279

; <label>:154:                                    ; preds = %13
  %155 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i32 0, i32 0
  %156 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i32 0, i32 0
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 %158, 1
  %160 = mul nsw i32 %157, %159
  %161 = sdiv i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %156, i64 %162
  call void @_Z4sortPdS_(double* %155, double* %163)
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sub nsw i32 %165, 1
  %167 = mul nsw i32 %164, %166
  %168 = sdiv i32 %167, 2
  %169 = sub nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 403153572, i32* %12
  br label %279

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %5, align 4
  %172 = icmp sge i32 %171, 0
  %173 = select i1 %172, i32 -499687655, i32 1912719825
  store i32 %173, i32* %12
  br label %279

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fcmp oeq double %179, %183
  %185 = select i1 %184, i32 272562171, i32 1551447138
  store i32 %185, i32* %12
  br label %279

; <label>:186:                                    ; preds = %13
  store i32 -1438617239, i32* %12
  br label %279

; <label>:187:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 2050435667, i32* %12
  br label %279

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sle i32 %189, %191
  %193 = select i1 %192, i32 -19482264, i32 -147545977
  store i32 %193, i32* %12
  br label %279

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  store i32 -292611018, i32* %12
  br label %279

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp sle i32 %198, %199
  %201 = select i1 %200, i32 -568798395, i32 1482696560
  store i32 %201, i32* %12
  br label %279

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [102 x [102 x double]], [102 x [102 x double]]* %8, i64 0, i64 %204
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [102 x double], [102 x double]* %205, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fcmp oeq double %209, %213
  %215 = select i1 %214, i32 26478501, i32 -2056697512
  store i32 %215, i32* %12
  br label %279

; <label>:216:                                    ; preds = %13
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %219
  %221 = getelementptr inbounds [4 x double], [4 x double]* %220, i64 0, i64 1
  %222 = load double, double* %221, align 8
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %217, double %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %226
  %228 = getelementptr inbounds [4 x double], [4 x double]* %227, i64 0, i64 2
  %229 = load double, double* %228, align 16
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %224, double %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %233
  %235 = getelementptr inbounds [4 x double], [4 x double]* %234, i64 0, i64 3
  %236 = load double, double* %235, align 8
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %231, double %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %237, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %240
  %242 = getelementptr inbounds [4 x double], [4 x double]* %241, i64 0, i64 1
  %243 = load double, double* %242, align 8
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %238, double %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %247
  %249 = getelementptr inbounds [4 x double], [4 x double]* %248, i64 0, i64 2
  %250 = load double, double* %249, align 16
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %245, double %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %251, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %7, i64 0, i64 %254
  %256 = getelementptr inbounds [4 x double], [4 x double]* %255, i64 0, i64 3
  %257 = load double, double* %256, align 8
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %252, double %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %258, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2056697512, i32* %12
  br label %279

; <label>:266:                                    ; preds = %13
  store i32 93647538, i32* %12
  br label %279

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  store i32 -292611018, i32* %12
  br label %279

; <label>:270:                                    ; preds = %13
  store i32 479771900, i32* %12
  br label %279

; <label>:271:                                    ; preds = %13
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %3, align 4
  store i32 2050435667, i32* %12
  br label %279

; <label>:274:                                    ; preds = %13
  store i32 -1438617239, i32* %12
  br label %279

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, i32* %5, align 4
  store i32 403153572, i32* %12
  br label %279

; <label>:278:                                    ; preds = %13
  ret i32 0

; <label>:279:                                    ; preds = %275, %274, %271, %270, %267, %266, %216, %202, %197, %194, %188, %187, %186, %174, %170, %154, %151, %150, %147, %56, %51, %48, %42, %41, %38, %37, %34, %26, %22, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare void @_Z4sortPdS_(double*, double*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3268.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
