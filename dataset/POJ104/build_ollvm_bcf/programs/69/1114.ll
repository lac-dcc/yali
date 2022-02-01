; ModuleID = 'source-C-CXX/69/1114.cpp'
source_filename = "source-C-CXX/69/1114.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1114.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %4 = alloca [200 x [2 x double]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  %9 = bitcast [200 x [2 x double]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 3200, i32 16, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x double], [2 x double]* %18, i64 0, i64 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %19)
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x double], [2 x double]* %23, i64 0, i64 1
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %20, double* dereferenceable(8) %24)
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %154, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %182

; <label>:39:                                     ; preds = %30, %182
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %182

; <label>:52:                                     ; preds = %39
  br i1 %43, label %53, label %157

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %150, %53
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %191

; <label>:65:                                     ; preds = %56, %191
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %191

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %153

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %195

; <label>:87:                                     ; preds = %78, %195
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %4, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x double], [2 x double]* %90, i64 0, i64 0
  %92 = load double, double* %91, align 16
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %4, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x double], [2 x double]* %95, i64 0, i64 0
  %97 = load double, double* %96, align 16
  %98 = fsub double %92, %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %4, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x double], [2 x double]* %101, i64 0, i64 0
  %103 = load double, double* %102, align 16
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %4, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x double], [2 x double]* %106, i64 0, i64 0
  %108 = load double, double* %107, align 16
  %109 = fsub double %103, %108
  %110 = fmul double %98, %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %4, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x double], [2 x double]* %113, i64 0, i64 1
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %4, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x double], [2 x double]* %118, i64 0, i64 1
  %120 = load double, double* %119, align 8
  %121 = fsub double %115, %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %4, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x double], [2 x double]* %124, i64 0, i64 1
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %4, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x double], [2 x double]* %129, i64 0, i64 1
  %131 = load double, double* %130, align 8
  %132 = fsub double %126, %131
  %133 = fmul double %121, %132
  %134 = fadd double %110, %133
  store double %134, double* %2, align 8
  %135 = load double, double* %2, align 8
  %136 = load double, double* %3, align 8
  %137 = fcmp ogt double %135, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %195

; <label>:146:                                    ; preds = %87
  br i1 %137, label %147, label %149

; <label>:147:                                    ; preds = %146
  %148 = load double, double* %2, align 8
  store double %148, double* %3, align 8
  br label %149

; <label>:149:                                    ; preds = %147, %146
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  br label %56

; <label>:153:                                    ; preds = %77
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  br label %30

; <label>:157:                                    ; preds = %52
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %294

; <label>:166:                                    ; preds = %157, %294
  %167 = load double, double* %3, align 8
  %168 = call double @sqrt(double %167) #2
  store double %168, double* %3, align 8
  %169 = load double, double* %3, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %169)
  %171 = call i32 @getchar()
  %172 = call i32 @getchar()
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %294

; <label>:181:                                    ; preds = %166
  ret i32 0

; <label>:182:                                    ; preds = %39, %30
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %185, 1
  %187 = sub i32 %184, 1
  %188 = mul i32 %187, 1
  %189 = sub nsw i32 %184, 1
  %190 = icmp slt i32 %183, %189
  br label %39

; <label>:191:                                    ; preds = %65, %56
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp slt i32 %192, %193
  br label %65

; <label>:195:                                    ; preds = %87, %78
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %4, i64 0, i64 %197
  %199 = getelementptr inbounds [2 x double], [2 x double]* %198, i64 0, i64 0
  %200 = load double, double* %199, align 16
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %4, i64 0, i64 %202
  %204 = getelementptr inbounds [2 x double], [2 x double]* %203, i64 0, i64 0
  %205 = load double, double* %204, align 16
  %206 = fsub double %200, %205
  %207 = fmul double %206, %205
  %208 = fsub double %200, %205
  %209 = fmul double %208, %205
  %210 = fsub double -0.000000e+00, %200
  %211 = fadd double %210, %205
  %212 = fsub double -0.000000e+00, %200
  %213 = fadd double %212, %205
  %214 = fsub double %200, %205
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %4, i64 0, i64 %216
  %218 = getelementptr inbounds [2 x double], [2 x double]* %217, i64 0, i64 0
  %219 = load double, double* %218, align 16
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %4, i64 0, i64 %221
  %223 = getelementptr inbounds [2 x double], [2 x double]* %222, i64 0, i64 0
  %224 = load double, double* %223, align 16
  %225 = fsub double -0.000000e+00, %219
  %226 = fadd double %225, %224
  %227 = fsub double %219, %224
  %228 = fmul double %227, %224
  %229 = fsub double %219, %224
  %230 = fsub double %214, %229
  %231 = fmul double %230, %229
  %232 = fsub double %214, %229
  %233 = fmul double %232, %229
  %234 = fmul double %214, %229
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %4, i64 0, i64 %236
  %238 = getelementptr inbounds [2 x double], [2 x double]* %237, i64 0, i64 1
  %239 = load double, double* %238, align 8
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %4, i64 0, i64 %241
  %243 = getelementptr inbounds [2 x double], [2 x double]* %242, i64 0, i64 1
  %244 = load double, double* %243, align 8
  %245 = fsub double %239, %244
  %246 = fmul double %245, %244
  %247 = fsub double %239, %244
  %248 = fmul double %247, %244
  %249 = fsub double %239, %244
  %250 = fmul double %249, %244
  %251 = fsub double -0.000000e+00, %239
  %252 = fadd double %251, %244
  %253 = fsub double %239, %244
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %4, i64 0, i64 %255
  %257 = getelementptr inbounds [2 x double], [2 x double]* %256, i64 0, i64 1
  %258 = load double, double* %257, align 8
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x [2 x double]], [200 x [2 x double]]* %4, i64 0, i64 %260
  %262 = getelementptr inbounds [2 x double], [2 x double]* %261, i64 0, i64 1
  %263 = load double, double* %262, align 8
  %264 = fsub double -0.000000e+00, %258
  %265 = fadd double %264, %263
  %266 = fsub double -0.000000e+00, %258
  %267 = fadd double %266, %263
  %268 = fsub double -0.000000e+00, %258
  %269 = fadd double %268, %263
  %270 = fsub double -0.000000e+00, %258
  %271 = fadd double %270, %263
  %272 = fsub double %258, %263
  %273 = fmul double %272, %263
  %274 = fsub double %258, %263
  %275 = fmul double %274, %263
  %276 = fsub double %258, %263
  %277 = fsub double %253, %276
  %278 = fmul double %277, %276
  %279 = fsub double %253, %276
  %280 = fmul double %279, %276
  %281 = fsub double %253, %276
  %282 = fmul double %281, %276
  %283 = fsub double -0.000000e+00, %253
  %284 = fadd double %283, %276
  %285 = fmul double %253, %276
  %286 = fsub double -0.000000e+00, %234
  %287 = fadd double %286, %285
  %288 = fsub double %234, %285
  %289 = fmul double %288, %285
  %290 = fadd double %234, %285
  store double %290, double* %2, align 8
  %291 = load double, double* %2, align 8
  %292 = load double, double* %3, align 8
  %293 = fcmp ogt double %291, %292
  br label %87

; <label>:294:                                    ; preds = %166, %157
  %295 = load double, double* %3, align 8
  %296 = call double @sqrt(double %295) #2
  store double %296, double* %3, align 8
  %297 = load double, double* %3, align 8
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %297)
  %299 = call i32 @getchar()
  %300 = call i32 @getchar()
  br label %166
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1114.cpp() #0 section ".text.startup" {
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
