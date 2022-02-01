; ModuleID = 'source-C-CXX/20/1250.cpp'
source_filename = "source-C-CXX/20/1250.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1250.cpp, i8* null }]

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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x double], align 16
  %10 = alloca [300 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %7, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1051531155, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %218
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1051531155, label %20
    i32 -2007596609, label %25
    i32 -2051772723, label %36
    i32 2062835328, label %39
    i32 -1308252599, label %44
    i32 381624663, label %49
    i32 -1979778928, label %61
    i32 382228320, label %64
    i32 782616190, label %65
    i32 957438902, label %70
    i32 776254826, label %78
    i32 -1298992320, label %83
    i32 519226637, label %84
    i32 -1983519586, label %87
    i32 -962885053, label %88
    i32 367681778, label %93
    i32 -220505911, label %101
    i32 485472329, label %108
    i32 -1145619730, label %109
    i32 -391090418, label %112
    i32 -766175942, label %113
    i32 -1040876608, label %119
    i32 1074166971, label %120
    i32 -728186120, label %128
    i32 -802138697, label %146
    i32 -401283393, label %178
    i32 -1323083758, label %179
    i32 -459891015, label %182
    i32 -1792996503, label %183
    i32 1587682037, label %186
    i32 8882370, label %187
    i32 -491735402, label %193
    i32 219951523, label %203
    i32 -980926196, label %206
  ]

; <label>:19:                                     ; preds = %17
  br label %218

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2007596609, i32 2062835328
  store i32 %24, i32* %16
  br label %218

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %28)
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %31
  %33 = load double, double* %32, align 8
  %34 = load double, double* %3, align 8
  %35 = fadd double %34, %33
  store double %35, double* %3, align 8
  store i32 -2051772723, i32* %16
  br label %218

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1051531155, i32* %16
  br label %218

; <label>:39:                                     ; preds = %17
  %40 = load double, double* %3, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %40, %42
  store double %43, double* %2, align 8
  store i32 0, i32* %4, align 4
  store i32 -1308252599, i32* %16
  br label %218

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 381624663, i32 382228320
  store i32 %48, i32* %16
  br label %218

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load double, double* %2, align 8
  %55 = fsub double %53, %54
  store double %55, double* %11, align 8
  %56 = load double, double* %11, align 8
  %57 = call double @fabs(double %56) #5
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %59
  store double %57, double* %60, align 8
  store i32 -1979778928, i32* %16
  br label %218

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1308252599, i32* %16
  br label %218

; <label>:64:                                     ; preds = %17
  store double 0.000000e+00, double* %12, align 8
  store i32 0, i32* %4, align 4
  store i32 782616190, i32* %16
  br label %218

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 957438902, i32 -1983519586
  store i32 %69, i32* %16
  br label %218

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load double, double* %12, align 8
  %76 = fcmp oge double %74, %75
  %77 = select i1 %76, i32 776254826, i32 -1298992320
  store i32 %77, i32* %16
  br label %218

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  store double %82, double* %12, align 8
  store i32 -1298992320, i32* %16
  br label %218

; <label>:83:                                     ; preds = %17
  store i32 519226637, i32* %16
  br label %218

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 782616190, i32* %16
  br label %218

; <label>:87:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -962885053, i32* %16
  br label %218

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 367681778, i32 -391090418
  store i32 %92, i32* %16
  br label %218

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load double, double* %12, align 8
  %99 = fcmp oeq double %97, %98
  %100 = select i1 %99, i32 -220505911, i32 485472329
  store i32 %100, i32* %16
  br label %218

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 485472329, i32* %16
  br label %218

; <label>:108:                                    ; preds = %17
  store i32 -1145619730, i32* %16
  br label %218

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -962885053, i32* %16
  br label %218

; <label>:112:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -766175942, i32* %16
  br label %218

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 -1040876608, i32 1587682037
  store i32 %118, i32* %16
  br label %218

; <label>:119:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 1074166971, i32* %16
  br label %218

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %122, 1
  %124 = load i32, i32* %13, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp sle i32 %121, %125
  %127 = select i1 %126, i32 -728186120, i32 -459891015
  store i32 %127, i32* %16
  br label %218

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fcmp olt double %135, %143
  %145 = select i1 %144, i32 -802138697, i32 -401283393
  store i32 %145, i32* %16
  br label %218

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fptosi double %153 to i32
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %167
  store double %162, double* %168, align 8
  %169 = load i32, i32* %8, align 4
  %170 = sitofp i32 %169 to double
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %176
  store double %170, double* %177, align 8
  store i32 -401283393, i32* %16
  br label %218

; <label>:178:                                    ; preds = %17
  store i32 -1323083758, i32* %16
  br label %218

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %14, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %14, align 4
  store i32 1074166971, i32* %16
  br label %218

; <label>:182:                                    ; preds = %17
  store i32 -1792996503, i32* %16
  br label %218

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %13, align 4
  store i32 -766175942, i32* %16
  br label %218

; <label>:186:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 8882370, i32* %16
  br label %218

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp slt i32 %188, %190
  %192 = select i1 %191, i32 -491735402, i32 -980926196
  store i32 %192, i32* %16
  br label %218

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 219951523, i32* %16
  br label %218

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  store i32 8882370, i32* %16
  br label %218

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %7, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* %1, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %203, %193, %187, %186, %183, %182, %179, %178, %146, %128, %120, %119, %113, %112, %109, %108, %101, %93, %88, %87, %84, %83, %78, %70, %65, %64, %61, %49, %44, %39, %36, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1250.cpp() #0 section ".text.startup" {
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
