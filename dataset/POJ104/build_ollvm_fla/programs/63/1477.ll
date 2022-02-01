; ModuleID = 'source-C-CXX/63/1477.cpp'
source_filename = "source-C-CXX/63/1477.cpp"
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
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1477.cpp, i8* null }]

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
  %3 = alloca [20 x [4 x double]], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = bitcast [20 x [4 x double]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 640, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %20 = alloca i32
  store i32 -1486383352, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %322
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1486383352, label %24
    i32 -172181283, label %29
    i32 142246983, label %30
    i32 -234267233, label %34
    i32 -927401938, label %42
    i32 -530458924, label %45
    i32 -2252719, label %46
    i32 1818407991, label %49
    i32 1185927060, label %50
    i32 -1094949050, label %55
    i32 -1751025266, label %58
    i32 -2108176364, label %63
    i32 743758822, label %150
    i32 -977004883, label %153
    i32 151953300, label %154
    i32 107709584, label %157
    i32 -363155135, label %158
    i32 782961176, label %164
    i32 -1017187310, label %165
    i32 -911025257, label %171
    i32 -1844468329, label %183
    i32 2079494319, label %235
    i32 2107548871, label %236
    i32 -255286643, label %239
    i32 469291564, label %240
    i32 -1744927758, label %243
    i32 -2086531637, label %244
    i32 1374443476, label %250
    i32 -1982095373, label %318
    i32 1400626861, label %321
  ]

; <label>:23:                                     ; preds = %21
  br label %322

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -172181283, i32 1818407991
  store i32 %28, i32* %20
  br label %322

; <label>:29:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 142246983, i32* %20
  br label %322

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %9, align 4
  %32 = icmp sle i32 %31, 3
  %33 = select i1 %32, i32 -234267233, i32 -530458924
  store i32 %33, i32* %20
  br label %322

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %36
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x double], [4 x double]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %40)
  store i32 -927401938, i32* %20
  br label %322

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 142246983, i32* %20
  br label %322

; <label>:45:                                     ; preds = %21
  store i32 -2252719, i32* %20
  br label %322

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -1486383352, i32* %20
  br label %322

; <label>:49:                                     ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 1185927060, i32* %20
  br label %322

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1094949050, i32 107709584
  store i32 %54, i32* %20
  br label %322

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  store i32 -1751025266, i32* %20
  br label %322

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -2108176364, i32 -977004883
  store i32 %62, i32* %20
  br label %322

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds [4 x double], [4 x double]* %66, i64 0, i64 1
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds [4 x double], [4 x double]* %71, i64 0, i64 1
  %73 = load double, double* %72, align 8
  %74 = fsub double %68, %73
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds [4 x double], [4 x double]* %77, i64 0, i64 1
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds [4 x double], [4 x double]* %82, i64 0, i64 1
  %84 = load double, double* %83, align 8
  %85 = fsub double %79, %84
  %86 = fmul double %74, %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [4 x double], [4 x double]* %89, i64 0, i64 2
  %91 = load double, double* %90, align 16
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds [4 x double], [4 x double]* %94, i64 0, i64 2
  %96 = load double, double* %95, align 16
  %97 = fsub double %91, %96
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds [4 x double], [4 x double]* %100, i64 0, i64 2
  %102 = load double, double* %101, align 16
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds [4 x double], [4 x double]* %105, i64 0, i64 2
  %107 = load double, double* %106, align 16
  %108 = fsub double %102, %107
  %109 = fmul double %97, %108
  %110 = fadd double %86, %109
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %112
  %114 = getelementptr inbounds [4 x double], [4 x double]* %113, i64 0, i64 3
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds [4 x double], [4 x double]* %118, i64 0, i64 3
  %120 = load double, double* %119, align 8
  %121 = fsub double %115, %120
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds [4 x double], [4 x double]* %124, i64 0, i64 3
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %128
  %130 = getelementptr inbounds [4 x double], [4 x double]* %129, i64 0, i64 3
  %131 = load double, double* %130, align 8
  %132 = fsub double %126, %131
  %133 = fmul double %121, %132
  %134 = fadd double %110, %133
  %135 = call double @sqrt(double %134) #2
  %136 = fmul double %135, 1.000000e+00
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %138
  store double %136, double* %139, align 8
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 743758822, i32* %20
  br label %322

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  store i32 -1751025266, i32* %20
  br label %322

; <label>:153:                                    ; preds = %21
  store i32 151953300, i32* %20
  br label %322

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %10, align 4
  store i32 1185927060, i32* %20
  br label %322

; <label>:157:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store double 0.000000e+00, double* %14, align 8
  store i32 1, i32* %15, align 4
  store i32 -363155135, i32* %20
  br label %322

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %15, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %160, 2
  %162 = icmp sle i32 %159, %161
  %163 = select i1 %162, i32 782961176, i32 -1744927758
  store i32 %163, i32* %20
  br label %322

; <label>:164:                                    ; preds = %21
  store i32 1, i32* %16, align 4
  store i32 -1017187310, i32* %20
  br label %322

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %16, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 -911025257, i32 -255286643
  store i32 %170, i32* %20
  br label %322

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %16, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fcmp olt double %175, %180
  %182 = select i1 %181, i32 -1844468329, i32 2079494319
  store i32 %182, i32* %20
  br label %322

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  store double %187, double* %14, align 8
  %188 = load i32, i32* %16, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %194
  store double %192, double* %195, align 8
  %196 = load double, double* %14, align 8
  %197 = load i32, i32* %16, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %199
  store double %196, double* %200, align 8
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %12, align 4
  %205 = load i32, i32* %16, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %16, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %216
  store i32 %213, i32* %217, align 4
  %218 = load i32, i32* %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %13, align 4
  %222 = load i32, i32* %16, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %16, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %233
  store i32 %230, i32* %234, align 4
  store i32 2079494319, i32* %20
  br label %322

; <label>:235:                                    ; preds = %21
  store i32 2107548871, i32* %20
  br label %322

; <label>:236:                                    ; preds = %21
  %237 = load i32, i32* %16, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %16, align 4
  store i32 -1017187310, i32* %20
  br label %322

; <label>:239:                                    ; preds = %21
  store i32 469291564, i32* %20
  br label %322

; <label>:240:                                    ; preds = %21
  %241 = load i32, i32* %15, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %15, align 4
  store i32 -363155135, i32* %20
  br label %322

; <label>:243:                                    ; preds = %21
  store i32 1, i32* %17, align 4
  store i32 -2086531637, i32* %20
  br label %322

; <label>:244:                                    ; preds = %21
  %245 = load i32, i32* %17, align 4
  %246 = load i32, i32* %7, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp sle i32 %245, %247
  %249 = select i1 %248, i32 1374443476, i32 1400626861
  store i32 %249, i32* %20
  br label %322

; <label>:250:                                    ; preds = %21
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %252 = load i32, i32* %17, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %256
  %258 = getelementptr inbounds [4 x double], [4 x double]* %257, i64 0, i64 1
  %259 = load double, double* %258, align 8
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %251, double %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %262 = load i32, i32* %17, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %266
  %268 = getelementptr inbounds [4 x double], [4 x double]* %267, i64 0, i64 2
  %269 = load double, double* %268, align 16
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %261, double %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %270, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %272 = load i32, i32* %17, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %276
  %278 = getelementptr inbounds [4 x double], [4 x double]* %277, i64 0, i64 3
  %279 = load double, double* %278, align 8
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %271, double %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %280, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %282 = load i32, i32* %17, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %286
  %288 = getelementptr inbounds [4 x double], [4 x double]* %287, i64 0, i64 1
  %289 = load double, double* %288, align 8
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %281, double %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %290, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %292 = load i32, i32* %17, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %296
  %298 = getelementptr inbounds [4 x double], [4 x double]* %297, i64 0, i64 2
  %299 = load double, double* %298, align 16
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %291, double %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %302 = load i32, i32* %17, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %306
  %308 = getelementptr inbounds [4 x double], [4 x double]* %307, i64 0, i64 3
  %309 = load double, double* %308, align 8
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %301, double %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %310, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %311, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %313 = load i32, i32* %17, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %314
  %316 = load double, double* %315, align 8
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %316)
  store i32 -1982095373, i32* %20
  br label %322

; <label>:318:                                    ; preds = %21
  %319 = load i32, i32* %17, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %17, align 4
  store i32 -2086531637, i32* %20
  br label %322

; <label>:321:                                    ; preds = %21
  ret i32 0

; <label>:322:                                    ; preds = %318, %250, %244, %243, %240, %239, %236, %235, %183, %171, %165, %164, %158, %157, %154, %153, %150, %63, %58, %55, %50, %49, %46, %45, %42, %34, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1477.cpp() #0 section ".text.startup" {
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
