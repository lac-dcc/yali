; ModuleID = 'source-C-CXX/63/571.cpp'
source_filename = "source-C-CXX/63/571.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_571.cpp, i8* null }]

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
  %2 = alloca [10 x [3 x double]], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 1317542391, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %319
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1317542391, label %19
    i32 1694770768, label %24
    i32 199376274, label %25
    i32 -790754892, label %29
    i32 2055900164, label %37
    i32 -994131611, label %40
    i32 2088167178, label %41
    i32 -787535677, label %44
    i32 -797076820, label %45
    i32 -282842960, label %51
    i32 -505104308, label %54
    i32 -1090491082, label %59
    i32 -1669226981, label %147
    i32 -1266542067, label %150
    i32 144691903, label %151
    i32 -1591401511, label %154
    i32 -1107397610, label %156
    i32 -1564587517, label %162
    i32 1727892835, label %163
    i32 -898001473, label %170
    i32 -1956775235, label %182
    i32 -285308977, label %234
    i32 988028038, label %235
    i32 -2081782917, label %238
    i32 -699142873, label %239
    i32 939825308, label %242
    i32 241901882, label %243
    i32 221075936, label %248
    i32 -1711450659, label %312
    i32 -1956798042, label %314
    i32 1042030320, label %315
    i32 -319261765, label %318
  ]

; <label>:18:                                     ; preds = %16
  br label %319

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1694770768, i32 -787535677
  store i32 %23, i32* %15
  br label %319

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 199376274, i32* %15
  br label %319

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 3
  %28 = select i1 %27, i32 -790754892, i32 -994131611
  store i32 %28, i32* %15
  br label %319

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x double], [3 x double]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %35)
  store i32 2055900164, i32* %15
  br label %319

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 199376274, i32* %15
  br label %319

; <label>:40:                                     ; preds = %16
  store i32 2088167178, i32* %15
  br label %319

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 1317542391, i32* %15
  br label %319

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -797076820, i32* %15
  br label %319

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 -282842960, i32 -1591401511
  store i32 %50, i32* %15
  br label %319

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 -505104308, i32* %15
  br label %319

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1090491082, i32 -1266542067
  store i32 %58, i32* %15
  br label %319

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x double], [3 x double]* %62, i64 0, i64 0
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x double], [3 x double]* %67, i64 0, i64 0
  %69 = load double, double* %68, align 8
  %70 = fsub double %64, %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x double], [3 x double]* %73, i64 0, i64 0
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x double], [3 x double]* %78, i64 0, i64 0
  %80 = load double, double* %79, align 8
  %81 = fsub double %75, %80
  %82 = fmul double %70, %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x double], [3 x double]* %85, i64 0, i64 1
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x double], [3 x double]* %90, i64 0, i64 1
  %92 = load double, double* %91, align 8
  %93 = fsub double %87, %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x double], [3 x double]* %96, i64 0, i64 1
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x double], [3 x double]* %101, i64 0, i64 1
  %103 = load double, double* %102, align 8
  %104 = fsub double %98, %103
  %105 = fmul double %93, %104
  %106 = fadd double %82, %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x double], [3 x double]* %109, i64 0, i64 2
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x double], [3 x double]* %114, i64 0, i64 2
  %116 = load double, double* %115, align 8
  %117 = fsub double %111, %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x double], [3 x double]* %120, i64 0, i64 2
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x double], [3 x double]* %125, i64 0, i64 2
  %127 = load double, double* %126, align 8
  %128 = fsub double %122, %127
  %129 = fmul double %117, %128
  %130 = fadd double %106, %129
  %131 = call double @sqrt(double %130) #2
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %133
  store double %131, double* %134, align 8
  %135 = load i32, i32* %7, align 4
  %136 = sitofp i32 %135 to double
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %138
  store double %136, double* %139, align 8
  %140 = load i32, i32* %10, align 4
  %141 = sitofp i32 %140 to double
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %143
  store double %141, double* %144, align 8
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  store i32 -1669226981, i32* %15
  br label %319

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  store i32 -505104308, i32* %15
  br label %319

; <label>:150:                                    ; preds = %16
  store i32 144691903, i32* %15
  br label %319

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 -797076820, i32* %15
  br label %319

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %9, align 4
  store i32 %155, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1107397610, i32* %15
  br label %319

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %160, i32 -1564587517, i32 939825308
  store i32 %161, i32* %15
  br label %319

; <label>:162:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1727892835, i32* %15
  br label %319

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %165, %166
  %168 = icmp slt i32 %164, %167
  %169 = select i1 %168, i32 -898001473, i32 -2081782917
  store i32 %169, i32* %15
  br label %319

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fcmp olt double %174, %179
  %181 = select i1 %180, i32 -1956775235, i32 -285308977
  store i32 %181, i32* %15
  br label %319

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  store double %187, double* %13, align 8
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %194
  store double %191, double* %195, align 8
  %196 = load double, double* %13, align 8
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %198
  store double %196, double* %199, align 8
  store double 0.000000e+00, double* %13, align 8
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  store double %204, double* %13, align 8
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %211
  store double %208, double* %212, align 8
  %213 = load double, double* %13, align 8
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %215
  store double %213, double* %216, align 8
  store double 0.000000e+00, double* %13, align 8
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  store double %221, double* %13, align 8
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %228
  store double %225, double* %229, align 8
  %230 = load double, double* %13, align 8
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %232
  store double %230, double* %233, align 8
  store i32 -285308977, i32* %15
  br label %319

; <label>:234:                                    ; preds = %16
  store i32 988028038, i32* %15
  br label %319

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %8, align 4
  store i32 1727892835, i32* %15
  br label %319

; <label>:238:                                    ; preds = %16
  store i32 -699142873, i32* %15
  br label %319

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %7, align 4
  store i32 -1107397610, i32* %15
  br label %319

; <label>:242:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 241901882, i32* %15
  br label %319

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %9, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 221075936, i32 -319261765
  store i32 %247, i32* %15
  br label %319

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = fptosi double %252 to i32
  store i32 %253, i32* %11, align 4
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = fptosi double %257 to i32
  store i32 %258, i32* %12, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %261
  %263 = getelementptr inbounds [3 x double], [3 x double]* %262, i64 0, i64 0
  %264 = load double, double* %263, align 8
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %259, double %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %268
  %270 = getelementptr inbounds [3 x double], [3 x double]* %269, i64 0, i64 1
  %271 = load double, double* %270, align 8
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %266, double %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %275
  %277 = getelementptr inbounds [3 x double], [3 x double]* %276, i64 0, i64 2
  %278 = load double, double* %277, align 8
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %273, double %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %279, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %282
  %284 = getelementptr inbounds [3 x double], [3 x double]* %283, i64 0, i64 0
  %285 = load double, double* %284, align 8
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %280, double %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %286, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %289
  %291 = getelementptr inbounds [3 x double], [3 x double]* %290, i64 0, i64 1
  %292 = load double, double* %291, align 8
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %287, double %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %296
  %298 = getelementptr inbounds [3 x double], [3 x double]* %297, i64 0, i64 2
  %299 = load double, double* %298, align 8
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %294, double %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %300, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %305)
  %307 = load i32, i32* %7, align 4
  %308 = load i32, i32* %9, align 4
  %309 = sub nsw i32 %308, 1
  %310 = icmp slt i32 %307, %309
  %311 = select i1 %310, i32 -1711450659, i32 -1956798042
  store i32 %311, i32* %15
  br label %319

; <label>:312:                                    ; preds = %16
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1956798042, i32* %15
  br label %319

; <label>:314:                                    ; preds = %16
  store i32 1042030320, i32* %15
  br label %319

; <label>:315:                                    ; preds = %16
  %316 = load i32, i32* %7, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %7, align 4
  store i32 241901882, i32* %15
  br label %319

; <label>:318:                                    ; preds = %16
  ret i32 0

; <label>:319:                                    ; preds = %315, %314, %312, %248, %243, %242, %239, %238, %235, %234, %182, %170, %163, %162, %156, %154, %151, %150, %147, %59, %54, %51, %45, %44, %41, %40, %37, %29, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_571.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
