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
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; <label>:20:                                     ; preds = %112, %0
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %562

; <label>:29:                                     ; preds = %20, %562
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %562

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %115

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %566

; <label>:51:                                     ; preds = %42, %566
  store i32 1, i32* %9, align 4
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %566

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %110, %60
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %567

; <label>:70:                                     ; preds = %61, %567
  %71 = load i32, i32* %9, align 4
  %72 = icmp sle i32 %71, 3
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %567

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %111

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x double], [4 x double]* %85, i64 0, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %88)
  br label %90

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %570

; <label>:99:                                     ; preds = %90, %570
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %570

; <label>:110:                                    ; preds = %99
  br label %61

; <label>:111:                                    ; preds = %81
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  br label %20

; <label>:115:                                    ; preds = %41
  store i32 1, i32* %10, align 4
  br label %116

; <label>:116:                                    ; preds = %274, %115
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %275

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  br label %123

; <label>:123:                                    ; preds = %252, %120
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %573

; <label>:132:                                    ; preds = %123, %573
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp sle i32 %133, %134
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %573

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %253

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %147
  %149 = getelementptr inbounds [4 x double], [4 x double]* %148, i64 0, i64 1
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %152
  %154 = getelementptr inbounds [4 x double], [4 x double]* %153, i64 0, i64 1
  %155 = load double, double* %154, align 8
  %156 = fsub double %150, %155
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %158
  %160 = getelementptr inbounds [4 x double], [4 x double]* %159, i64 0, i64 1
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %163
  %165 = getelementptr inbounds [4 x double], [4 x double]* %164, i64 0, i64 1
  %166 = load double, double* %165, align 8
  %167 = fsub double %161, %166
  %168 = fmul double %156, %167
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds [4 x double], [4 x double]* %171, i64 0, i64 2
  %173 = load double, double* %172, align 16
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %175
  %177 = getelementptr inbounds [4 x double], [4 x double]* %176, i64 0, i64 2
  %178 = load double, double* %177, align 16
  %179 = fsub double %173, %178
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %181
  %183 = getelementptr inbounds [4 x double], [4 x double]* %182, i64 0, i64 2
  %184 = load double, double* %183, align 16
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %186
  %188 = getelementptr inbounds [4 x double], [4 x double]* %187, i64 0, i64 2
  %189 = load double, double* %188, align 16
  %190 = fsub double %184, %189
  %191 = fmul double %179, %190
  %192 = fadd double %168, %191
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %194
  %196 = getelementptr inbounds [4 x double], [4 x double]* %195, i64 0, i64 3
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %199
  %201 = getelementptr inbounds [4 x double], [4 x double]* %200, i64 0, i64 3
  %202 = load double, double* %201, align 8
  %203 = fsub double %197, %202
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %205
  %207 = getelementptr inbounds [4 x double], [4 x double]* %206, i64 0, i64 3
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %210
  %212 = getelementptr inbounds [4 x double], [4 x double]* %211, i64 0, i64 3
  %213 = load double, double* %212, align 8
  %214 = fsub double %208, %213
  %215 = fmul double %203, %214
  %216 = fadd double %192, %215
  %217 = call double @sqrt(double %216) #2
  %218 = fmul double %217, 1.000000e+00
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %220
  store double %218, double* %221, align 8
  %222 = load i32, i32* %10, align 4
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %7, align 4
  br label %232

; <label>:232:                                    ; preds = %145
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %577

; <label>:241:                                    ; preds = %232, %577
  %242 = load i32, i32* %11, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %11, align 4
  %244 = load i32, i32* @x.6
  %245 = load i32, i32* @y.7
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %577

; <label>:252:                                    ; preds = %241
  br label %123

; <label>:253:                                    ; preds = %144
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %583

; <label>:263:                                    ; preds = %254, %583
  %264 = load i32, i32* %10, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %10, align 4
  %266 = load i32, i32* @x.6
  %267 = load i32, i32* @y.7
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %583

; <label>:274:                                    ; preds = %263
  br label %116

; <label>:275:                                    ; preds = %116
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store double 0.000000e+00, double* %14, align 8
  store i32 1, i32* %15, align 4
  br label %276

; <label>:276:                                    ; preds = %445, %275
  %277 = load i32, i32* @x.6
  %278 = load i32, i32* @y.7
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %588

; <label>:285:                                    ; preds = %276, %588
  %286 = load i32, i32* %15, align 4
  %287 = load i32, i32* %7, align 4
  %288 = sub nsw i32 %287, 2
  %289 = icmp sle i32 %286, %288
  %290 = load i32, i32* @x.6
  %291 = load i32, i32* @y.7
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %588

; <label>:298:                                    ; preds = %285
  br i1 %289, label %299, label %448

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.6
  %301 = load i32, i32* @y.7
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %596

; <label>:308:                                    ; preds = %299, %596
  store i32 1, i32* %16, align 4
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %596

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %423, %317
  %319 = load i32, i32* @x.6
  %320 = load i32, i32* @y.7
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %597

; <label>:327:                                    ; preds = %318, %597
  %328 = load i32, i32* %16, align 4
  %329 = load i32, i32* %7, align 4
  %330 = sub nsw i32 %329, 1
  %331 = icmp slt i32 %328, %330
  %332 = load i32, i32* @x.6
  %333 = load i32, i32* @y.7
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %597

; <label>:340:                                    ; preds = %327
  br i1 %331, label %341, label %426

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %16, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %343
  %345 = load double, double* %344, align 8
  %346 = load i32, i32* %16, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %348
  %350 = load double, double* %349, align 8
  %351 = fcmp olt double %345, %350
  br i1 %351, label %352, label %404

; <label>:352:                                    ; preds = %341
  %353 = load i32, i32* %16, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %354
  %356 = load double, double* %355, align 8
  store double %356, double* %14, align 8
  %357 = load i32, i32* %16, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %359
  %361 = load double, double* %360, align 8
  %362 = load i32, i32* %16, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %363
  store double %361, double* %364, align 8
  %365 = load double, double* %14, align 8
  %366 = load i32, i32* %16, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %368
  store double %365, double* %369, align 8
  %370 = load i32, i32* %16, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  store i32 %373, i32* %12, align 4
  %374 = load i32, i32* %16, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %16, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %380
  store i32 %378, i32* %381, align 4
  %382 = load i32, i32* %12, align 4
  %383 = load i32, i32* %16, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %385
  store i32 %382, i32* %386, align 4
  %387 = load i32, i32* %16, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  store i32 %390, i32* %13, align 4
  %391 = load i32, i32* %16, align 4
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %16, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %397
  store i32 %395, i32* %398, align 4
  %399 = load i32, i32* %13, align 4
  %400 = load i32, i32* %16, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %402
  store i32 %399, i32* %403, align 4
  br label %404

; <label>:404:                                    ; preds = %352, %341
  %405 = load i32, i32* @x.6
  %406 = load i32, i32* @y.7
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %603

; <label>:413:                                    ; preds = %404, %603
  %414 = load i32, i32* @x.6
  %415 = load i32, i32* @y.7
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %603

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %16, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %16, align 4
  br label %318

; <label>:426:                                    ; preds = %340
  %427 = load i32, i32* @x.6
  %428 = load i32, i32* @y.7
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %604

; <label>:435:                                    ; preds = %426, %604
  %436 = load i32, i32* @x.6
  %437 = load i32, i32* @y.7
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %604

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %15, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %15, align 4
  br label %276

; <label>:448:                                    ; preds = %298
  %449 = load i32, i32* @x.6
  %450 = load i32, i32* @y.7
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %605

; <label>:457:                                    ; preds = %448, %605
  store i32 1, i32* %17, align 4
  %458 = load i32, i32* @x.6
  %459 = load i32, i32* @y.7
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %605

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %560, %466
  %468 = load i32, i32* %17, align 4
  %469 = load i32, i32* %7, align 4
  %470 = sub nsw i32 %469, 1
  %471 = icmp sle i32 %468, %470
  br i1 %471, label %472, label %561

; <label>:472:                                    ; preds = %467
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %474 = load i32, i32* %17, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %478
  %480 = getelementptr inbounds [4 x double], [4 x double]* %479, i64 0, i64 1
  %481 = load double, double* %480, align 8
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %473, double %481)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %482, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %484 = load i32, i32* %17, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %488
  %490 = getelementptr inbounds [4 x double], [4 x double]* %489, i64 0, i64 2
  %491 = load double, double* %490, align 16
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %483, double %491)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %492, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %494 = load i32, i32* %17, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %498
  %500 = getelementptr inbounds [4 x double], [4 x double]* %499, i64 0, i64 3
  %501 = load double, double* %500, align 8
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %493, double %501)
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %502, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %504 = load i32, i32* %17, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %508
  %510 = getelementptr inbounds [4 x double], [4 x double]* %509, i64 0, i64 1
  %511 = load double, double* %510, align 8
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %503, double %511)
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %512, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %514 = load i32, i32* %17, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %518
  %520 = getelementptr inbounds [4 x double], [4 x double]* %519, i64 0, i64 2
  %521 = load double, double* %520, align 16
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %513, double %521)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %522, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %524 = load i32, i32* %17, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [20 x [4 x double]], [20 x [4 x double]]* %3, i64 0, i64 %528
  %530 = getelementptr inbounds [4 x double], [4 x double]* %529, i64 0, i64 3
  %531 = load double, double* %530, align 8
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %523, double %531)
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %532, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %533, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %535 = load i32, i32* %17, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %536
  %538 = load double, double* %537, align 8
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %538)
  br label %540

; <label>:540:                                    ; preds = %472
  %541 = load i32, i32* @x.6
  %542 = load i32, i32* @y.7
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %606

; <label>:549:                                    ; preds = %540, %606
  %550 = load i32, i32* %17, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %17, align 4
  %552 = load i32, i32* @x.6
  %553 = load i32, i32* @y.7
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %606

; <label>:560:                                    ; preds = %549
  br label %467

; <label>:561:                                    ; preds = %467
  ret i32 0

; <label>:562:                                    ; preds = %29, %20
  %563 = load i32, i32* %8, align 4
  %564 = load i32, i32* %2, align 4
  %565 = icmp sle i32 %563, %564
  br label %29

; <label>:566:                                    ; preds = %51, %42
  store i32 1, i32* %9, align 4
  br label %51

; <label>:567:                                    ; preds = %70, %61
  %568 = load i32, i32* %9, align 4
  %569 = icmp sle i32 %568, 3
  br label %70

; <label>:570:                                    ; preds = %99, %90
  %571 = load i32, i32* %9, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %9, align 4
  br label %99

; <label>:573:                                    ; preds = %132, %123
  %574 = load i32, i32* %11, align 4
  %575 = load i32, i32* %2, align 4
  %576 = icmp sle i32 %574, %575
  br label %132

; <label>:577:                                    ; preds = %241, %232
  %578 = load i32, i32* %11, align 4
  %579 = sub i32 %578, 1
  %580 = mul i32 %579, 1
  %581 = shl i32 %578, 1
  %582 = add nsw i32 %578, 1
  store i32 %582, i32* %11, align 4
  br label %241

; <label>:583:                                    ; preds = %263, %254
  %584 = load i32, i32* %10, align 4
  %585 = sub i32 %584, 1
  %586 = mul i32 %585, 1
  %587 = add nsw i32 %584, 1
  store i32 %587, i32* %10, align 4
  br label %263

; <label>:588:                                    ; preds = %285, %276
  %589 = load i32, i32* %15, align 4
  %590 = load i32, i32* %7, align 4
  %591 = shl i32 %590, 2
  %592 = sub i32 0, %590
  %593 = add i32 %592, 2
  %594 = sub nsw i32 %590, 2
  %595 = icmp sle i32 %589, %594
  br label %285

; <label>:596:                                    ; preds = %308, %299
  store i32 1, i32* %16, align 4
  br label %308

; <label>:597:                                    ; preds = %327, %318
  %598 = load i32, i32* %16, align 4
  %599 = load i32, i32* %7, align 4
  %600 = shl i32 %599, 1
  %601 = sub nsw i32 %599, 1
  %602 = icmp slt i32 %598, %601
  br label %327

; <label>:603:                                    ; preds = %413, %404
  br label %413

; <label>:604:                                    ; preds = %435, %426
  br label %435

; <label>:605:                                    ; preds = %457, %448
  store i32 1, i32* %17, align 4
  br label %457

; <label>:606:                                    ; preds = %549, %540
  %607 = load i32, i32* %17, align 4
  %608 = shl i32 %607, 1
  %609 = sub i32 %607, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 0, %607
  %612 = add i32 %611, 1
  %613 = sub i32 %607, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 %607, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 0, %607
  %618 = add i32 %617, 1
  %619 = add nsw i32 %607, 1
  store i32 %619, i32* %17, align 4
  br label %549
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
