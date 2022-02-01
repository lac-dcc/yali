; ModuleID = 'source-C-CXX/20/1005.cpp'
source_filename = "source-C-CXX/20/1005.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]

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
  %3 = alloca [301 x i32], align 16
  %4 = alloca [301 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -900057304, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %226
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -900057304, label %17
    i32 1107980885, label %22
    i32 -570562410, label %34
    i32 -1859630622, label %37
    i32 197153033, label %42
    i32 -961862595, label %48
    i32 -114416033, label %51
    i32 67655110, label %56
    i32 -1697950250, label %67
    i32 -1442865036, label %83
    i32 -1754893240, label %84
    i32 -1077325658, label %87
    i32 142029160, label %88
    i32 1222299763, label %91
    i32 -727121439, label %93
    i32 1713542358, label %98
    i32 1541942201, label %109
    i32 -498762023, label %112
    i32 2058449921, label %117
    i32 -1493063893, label %119
    i32 451740200, label %120
    i32 2015221184, label %123
    i32 2067657764, label %124
    i32 -1631229990, label %129
    i32 -1619059356, label %141
    i32 -1208170391, label %153
    i32 654986470, label %165
    i32 817371305, label %177
    i32 -574070382, label %188
    i32 -498187482, label %197
    i32 1972634732, label %198
    i32 597579942, label %199
    i32 1465894292, label %202
    i32 -58524405, label %203
    i32 1111469425, label %208
    i32 126829011, label %219
    i32 133112153, label %221
    i32 -2060393013, label %222
    i32 1832708948, label %225
  ]

; <label>:16:                                     ; preds = %14
  br label %226

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1107980885, i32 -1859630622
  store i32 %21, i32* %13
  br label %226

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to double
  %32 = load double, double* %8, align 8
  %33 = fadd double %32, %31
  store double %33, double* %8, align 8
  store i32 -570562410, i32* %13
  br label %226

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -900057304, i32* %13
  br label %226

; <label>:37:                                     ; preds = %14
  %38 = load double, double* %8, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %38, %40
  store double %41, double* %9, align 8
  store i32 0, i32* %5, align 4
  store i32 197153033, i32* %13
  br label %226

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -961862595, i32 1222299763
  store i32 %47, i32* %13
  br label %226

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -114416033, i32* %13
  br label %226

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 67655110, i32 -1077325658
  store i32 %55, i32* %13
  br label %226

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %60, %64
  %66 = select i1 %65, i32 -1697950250, i32 -1442865036
  store i32 %66, i32* %13
  br label %226

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 -1442865036, i32* %13
  br label %226

; <label>:83:                                     ; preds = %14
  store i32 -1754893240, i32* %13
  br label %226

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -114416033, i32* %13
  br label %226

; <label>:87:                                     ; preds = %14
  store i32 142029160, i32* %13
  br label %226

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 197153033, i32* %13
  br label %226

; <label>:91:                                     ; preds = %14
  %92 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 0
  store i32 -1, i32* %92, align 16
  store double -1.000000e+00, double* %11, align 8
  store i32 0, i32* %5, align 4
  store i32 -727121439, i32* %13
  br label %226

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1713542358, i32 2015221184
  store i32 %97, i32* %13
  br label %226

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sitofp i32 %102 to double
  %104 = load double, double* %9, align 8
  %105 = fsub double %103, %104
  store double %105, double* %10, align 8
  %106 = load double, double* %10, align 8
  %107 = fcmp olt double %106, 0.000000e+00
  %108 = select i1 %107, i32 1541942201, i32 -498762023
  store i32 %108, i32* %13
  br label %226

; <label>:109:                                    ; preds = %14
  %110 = load double, double* %10, align 8
  %111 = fsub double -0.000000e+00, %110
  store double %111, double* %10, align 8
  store i32 -498762023, i32* %13
  br label %226

; <label>:112:                                    ; preds = %14
  %113 = load double, double* %11, align 8
  %114 = load double, double* %10, align 8
  %115 = fcmp olt double %113, %114
  %116 = select i1 %115, i32 2058449921, i32 -1493063893
  store i32 %116, i32* %13
  br label %226

; <label>:117:                                    ; preds = %14
  %118 = load double, double* %10, align 8
  store double %118, double* %11, align 8
  store i32 -1493063893, i32* %13
  br label %226

; <label>:119:                                    ; preds = %14
  store i32 451740200, i32* %13
  br label %226

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -727121439, i32* %13
  br label %226

; <label>:123:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 2067657764, i32* %13
  br label %226

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1631229990, i32 1465894292
  store i32 %128, i32* %13
  br label %226

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sitofp i32 %133 to double
  %135 = load double, double* %9, align 8
  %136 = fsub double %134, %135
  %137 = load double, double* %11, align 8
  %138 = fsub double %136, %137
  %139 = fcmp olt double %138, 1.000000e-06
  %140 = select i1 %139, i32 -1619059356, i32 -1208170391
  store i32 %140, i32* %13
  br label %226

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sitofp i32 %145 to double
  %147 = load double, double* %9, align 8
  %148 = fsub double %146, %147
  %149 = load double, double* %11, align 8
  %150 = fsub double %148, %149
  %151 = fcmp ogt double %150, -1.000000e-06
  %152 = select i1 %151, i32 817371305, i32 -1208170391
  store i32 %152, i32* %13
  br label %226

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sitofp i32 %157 to double
  %159 = load double, double* %9, align 8
  %160 = fsub double %158, %159
  %161 = load double, double* %11, align 8
  %162 = fadd double %160, %161
  %163 = fcmp olt double %162, 1.000000e-06
  %164 = select i1 %163, i32 654986470, i32 1972634732
  store i32 %164, i32* %13
  br label %226

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sitofp i32 %169 to double
  %171 = load double, double* %9, align 8
  %172 = fsub double %170, %171
  %173 = load double, double* %11, align 8
  %174 = fadd double %172, %173
  %175 = fcmp ogt double %174, -1.000000e-06
  %176 = select i1 %175, i32 817371305, i32 1972634732
  store i32 %176, i32* %13
  br label %226

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp ne i32 %181, %185
  %187 = select i1 %186, i32 -574070382, i32 -498187482
  store i32 %187, i32* %13
  br label %226

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %195
  store i32 %192, i32* %196, align 4
  store i32 -498187482, i32* %13
  br label %226

; <label>:197:                                    ; preds = %14
  store i32 1972634732, i32* %13
  br label %226

; <label>:198:                                    ; preds = %14
  store i32 597579942, i32* %13
  br label %226

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  store i32 2067657764, i32* %13
  br label %226

; <label>:202:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -58524405, i32* %13
  br label %226

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %7, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 1111469425, i32 1832708948
  store i32 %207, i32* %13
  br label %226

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %7, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp slt i32 %214, %216
  %218 = select i1 %217, i32 126829011, i32 133112153
  store i32 %218, i32* %13
  br label %226

; <label>:219:                                    ; preds = %14
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 133112153, i32* %13
  br label %226

; <label>:221:                                    ; preds = %14
  store i32 -2060393013, i32* %13
  br label %226

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  store i32 -58524405, i32* %13
  br label %226

; <label>:225:                                    ; preds = %14
  ret i32 0

; <label>:226:                                    ; preds = %222, %221, %219, %208, %203, %202, %199, %198, %197, %188, %177, %165, %153, %141, %129, %124, %123, %120, %119, %117, %112, %109, %98, %93, %91, %88, %87, %84, %83, %67, %56, %51, %48, %42, %37, %34, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
