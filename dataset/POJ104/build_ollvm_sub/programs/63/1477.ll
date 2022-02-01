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
  br label %20

; <label>:20:                                     ; preds = %43, %0
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %36, %24
  %26 = load i32, i32* %9, align 4
  %27 = icmp sle i32 %26, 3
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %30
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x double], [4 x double]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %9, align 4
  %38 = sub i32 %37, -1016235379
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1016235379
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %9, align 4
  br label %25

; <label>:42:                                     ; preds = %25
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 %44, 896110711
  %46 = add i32 %45, 1
  %47 = add i32 %46, 896110711
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %8, align 4
  br label %20

; <label>:49:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %162, %49
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %169

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %10, align 4
  %56 = add i32 %55, -1949556587
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1949556587
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %155, %54
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %161

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds [4 x double], [4 x double]* %67, i64 0, i64 1
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds [4 x double], [4 x double]* %72, i64 0, i64 1
  %74 = load double, double* %73, align 8
  %75 = fsub double %69, %74
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [4 x double], [4 x double]* %78, i64 0, i64 1
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [4 x double], [4 x double]* %83, i64 0, i64 1
  %85 = load double, double* %84, align 8
  %86 = fsub double %80, %85
  %87 = fmul double %75, %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds [4 x double], [4 x double]* %90, i64 0, i64 2
  %92 = load double, double* %91, align 16
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds [4 x double], [4 x double]* %95, i64 0, i64 2
  %97 = load double, double* %96, align 16
  %98 = fsub double %92, %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds [4 x double], [4 x double]* %101, i64 0, i64 2
  %103 = load double, double* %102, align 16
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [4 x double], [4 x double]* %106, i64 0, i64 2
  %108 = load double, double* %107, align 16
  %109 = fsub double %103, %108
  %110 = fmul double %98, %109
  %111 = fadd double %87, %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds [4 x double], [4 x double]* %114, i64 0, i64 3
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds [4 x double], [4 x double]* %119, i64 0, i64 3
  %121 = load double, double* %120, align 8
  %122 = fsub double %116, %121
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds [4 x double], [4 x double]* %125, i64 0, i64 3
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds [4 x double], [4 x double]* %130, i64 0, i64 3
  %132 = load double, double* %131, align 8
  %133 = fsub double %127, %132
  %134 = fmul double %122, %133
  %135 = fadd double %111, %134
  %136 = call double @sqrt(double %135) #2
  %137 = fmul double %136, 1.000000e+00
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %139
  store double %137, double* %140, align 8
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %7, align 4
  br label %155

; <label>:155:                                    ; preds = %64
  %156 = load i32, i32* %11, align 4
  %157 = add i32 %156, 1218292523
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1218292523
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %11, align 4
  br label %60

; <label>:161:                                    ; preds = %60
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %10, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %10, align 4
  br label %50

; <label>:169:                                    ; preds = %50
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store double 0.000000e+00, double* %14, align 8
  store i32 1, i32* %15, align 4
  br label %170

; <label>:170:                                    ; preds = %279, %169
  %171 = load i32, i32* %15, align 4
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 %172, -320883894
  %174 = sub i32 %173, 2
  %175 = add i32 %174, -320883894
  %176 = sub nsw i32 %172, 2
  %177 = icmp sle i32 %171, %175
  br i1 %177, label %178, label %286

; <label>:178:                                    ; preds = %170
  store i32 1, i32* %16, align 4
  br label %179

; <label>:179:                                    ; preds = %273, %178
  %180 = load i32, i32* %16, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 1
  %185 = icmp slt i32 %180, %183
  br i1 %185, label %186, label %278

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = load i32, i32* %16, align 4
  %192 = sub i32 %191, 1682649308
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1682649308
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fcmp olt double %190, %198
  br i1 %199, label %200, label %272

; <label>:200:                                    ; preds = %186
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  store double %204, double* %14, align 8
  %205 = load i32, i32* %16, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %215
  store double %213, double* %216, align 8
  %217 = load double, double* %14, align 8
  %218 = load i32, i32* %16, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %224
  store double %217, double* %225, align 8
  %226 = load i32, i32* %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %12, align 4
  %230 = load i32, i32* %16, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %16, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = load i32, i32* %12, align 4
  %241 = load i32, i32* %16, align 4
  %242 = sub i32 %241, 335206731
  %243 = add i32 %242, 1
  %244 = add i32 %243, 335206731
  %245 = add nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %246
  store i32 %240, i32* %247, align 4
  %248 = load i32, i32* %16, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %13, align 4
  %252 = load i32, i32* %16, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %262
  store i32 %260, i32* %263, align 4
  %264 = load i32, i32* %13, align 4
  %265 = load i32, i32* %16, align 4
  %266 = add i32 %265, -274540858
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -274540858
  %269 = add nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %270
  store i32 %264, i32* %271, align 4
  br label %272

; <label>:272:                                    ; preds = %200, %186
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %16, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %16, align 4
  br label %179

; <label>:278:                                    ; preds = %179
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %15, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %15, align 4
  br label %170

; <label>:286:                                    ; preds = %170
  store i32 1, i32* %17, align 4
  br label %287

; <label>:287:                                    ; preds = %363, %286
  %288 = load i32, i32* %17, align 4
  %289 = load i32, i32* %7, align 4
  %290 = sub i32 %289, -1691071882
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1691071882
  %293 = sub nsw i32 %289, 1
  %294 = icmp sle i32 %288, %292
  br i1 %294, label %295, label %369

; <label>:295:                                    ; preds = %287
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %297 = load i32, i32* %17, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %301
  %303 = getelementptr inbounds [4 x double], [4 x double]* %302, i64 0, i64 1
  %304 = load double, double* %303, align 8
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %296, double %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %305, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %307 = load i32, i32* %17, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %311
  %313 = getelementptr inbounds [4 x double], [4 x double]* %312, i64 0, i64 2
  %314 = load double, double* %313, align 16
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %306, double %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %315, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %317 = load i32, i32* %17, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %321
  %323 = getelementptr inbounds [4 x double], [4 x double]* %322, i64 0, i64 3
  %324 = load double, double* %323, align 8
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %316, double %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %325, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %327 = load i32, i32* %17, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %331
  %333 = getelementptr inbounds [4 x double], [4 x double]* %332, i64 0, i64 1
  %334 = load double, double* %333, align 8
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %326, double %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %335, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %337 = load i32, i32* %17, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %341
  %343 = getelementptr inbounds [4 x double], [4 x double]* %342, i64 0, i64 2
  %344 = load double, double* %343, align 16
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %336, double %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %347 = load i32, i32* %17, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %351
  %353 = getelementptr inbounds [4 x double], [4 x double]* %352, i64 0, i64 3
  %354 = load double, double* %353, align 8
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %346, double %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %356, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %358 = load i32, i32* %17, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %359
  %361 = load double, double* %360, align 8
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %361)
  br label %363

; <label>:363:                                    ; preds = %295
  %364 = load i32, i32* %17, align 4
  %365 = add i32 %364, 133014216
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 133014216
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %17, align 4
  br label %287

; <label>:369:                                    ; preds = %287
  ret i32 0
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
