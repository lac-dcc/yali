; ModuleID = 'source-C-CXX/63/2388.cpp'
source_filename = "source-C-CXX/63/2388.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-(\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2388.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x double], align 16
  %14 = alloca [10 x double], align 16
  %15 = alloca [10 x double], align 16
  %16 = alloca [100 x double], align 16
  %17 = alloca [100 x i32], align 16
  %18 = alloca [100 x i32], align 16
  %19 = alloca [100 x i32], align 16
  %20 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %57, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %60

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %690

; <label>:35:                                     ; preds = %26, %690
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %38)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %39, double* dereferenceable(8) %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %43, double* dereferenceable(8) %46)
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %690

; <label>:56:                                     ; preds = %35
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %22

; <label>:60:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %107, %60
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %703

; <label>:70:                                     ; preds = %61, %703
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %71, 100
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %703

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %110

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %706

; <label>:91:                                     ; preds = %82, %706
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %706

; <label>:106:                                    ; preds = %91
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  br label %61

; <label>:110:                                    ; preds = %81
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %713

; <label>:119:                                    ; preds = %110, %713
  store i32 0, i32* %4, align 4
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %713

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %255, %128
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %714

; <label>:138:                                    ; preds = %129, %714
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %139, %141
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %714

; <label>:151:                                    ; preds = %138
  br i1 %142, label %152, label %258

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %233, %152
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %236

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fsub double %163, %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fsub double %172, %176
  %178 = fmul double %168, %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fsub double %182, %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fsub double %191, %195
  %197 = fmul double %187, %196
  %198 = fadd double %178, %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = fsub double %202, %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fsub double %211, %215
  %217 = fmul double %207, %216
  %218 = fadd double %198, %217
  %219 = call double @sqrt(double %218) #2
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %221
  store double %219, double* %222, align 8
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  br label %233

; <label>:233:                                    ; preds = %159
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %5, align 4
  br label %155

; <label>:236:                                    ; preds = %155
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %735

; <label>:245:                                    ; preds = %236, %735
  %246 = load i32, i32* @x.6
  %247 = load i32, i32* @y.7
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %735

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  br label %129

; <label>:258:                                    ; preds = %151
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %259

; <label>:259:                                    ; preds = %394, %258
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %736

; <label>:268:                                    ; preds = %259, %736
  %269 = load i32, i32* %11, align 4
  %270 = load i32, i32* %2, align 4
  %271 = load i32, i32* %2, align 4
  %272 = sub nsw i32 %271, 1
  %273 = mul nsw i32 %270, %272
  %274 = sdiv i32 %273, 2
  %275 = sub nsw i32 %274, 1
  %276 = icmp slt i32 %269, %275
  %277 = load i32, i32* @x.6
  %278 = load i32, i32* @y.7
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %736

; <label>:285:                                    ; preds = %268
  br i1 %276, label %286, label %397

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %11, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %12, align 4
  br label %289

; <label>:289:                                    ; preds = %390, %286
  %290 = load i32, i32* @x.6
  %291 = load i32, i32* @y.7
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %774

; <label>:298:                                    ; preds = %289, %774
  %299 = load i32, i32* %12, align 4
  %300 = load i32, i32* %2, align 4
  %301 = load i32, i32* %2, align 4
  %302 = sub nsw i32 %301, 1
  %303 = mul nsw i32 %300, %302
  %304 = sdiv i32 %303, 2
  %305 = icmp slt i32 %299, %304
  %306 = load i32, i32* @x.6
  %307 = load i32, i32* @y.7
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %774

; <label>:314:                                    ; preds = %298
  br i1 %305, label %315, label %393

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  %324 = fcmp ogt double %319, %323
  br i1 %324, label %325, label %389

; <label>:325:                                    ; preds = %315
  %326 = load i32, i32* @x.6
  %327 = load i32, i32* @y.7
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %798

; <label>:334:                                    ; preds = %325, %798
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %336
  %338 = load double, double* %337, align 8
  store double %338, double* %8, align 8
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %340
  %342 = load double, double* %341, align 8
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %344
  store double %342, double* %345, align 8
  %346 = load double, double* %8, align 8
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %348
  store double %346, double* %349, align 8
  %350 = load i32, i32* %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  store i32 %353, i32* %9, align 4
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %11, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %359
  store i32 %357, i32* %360, align 4
  %361 = load i32, i32* %9, align 4
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %363
  store i32 %361, i32* %364, align 4
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  store i32 %368, i32* %10, align 4
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %11, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %374
  store i32 %372, i32* %375, align 4
  %376 = load i32, i32* %10, align 4
  %377 = load i32, i32* %12, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %378
  store i32 %376, i32* %379, align 4
  %380 = load i32, i32* @x.6
  %381 = load i32, i32* @y.7
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %798

; <label>:388:                                    ; preds = %334
  br label %389

; <label>:389:                                    ; preds = %388, %315
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %12, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %12, align 4
  br label %289

; <label>:393:                                    ; preds = %314
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %11, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %11, align 4
  br label %259

; <label>:397:                                    ; preds = %285
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  br label %398

; <label>:398:                                    ; preds = %612, %397
  %399 = load i32, i32* @x.6
  %400 = load i32, i32* @y.7
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %844

; <label>:407:                                    ; preds = %398, %844
  %408 = load i32, i32* %4, align 4
  %409 = load i32, i32* %2, align 4
  %410 = load i32, i32* %2, align 4
  %411 = sub nsw i32 %410, 1
  %412 = mul nsw i32 %409, %411
  %413 = sdiv i32 %412, 2
  %414 = icmp slt i32 %408, %413
  %415 = load i32, i32* @x.6
  %416 = load i32, i32* @y.7
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %844

; <label>:423:                                    ; preds = %407
  br i1 %414, label %424, label %615

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %426
  %428 = load double, double* %427, align 8
  %429 = load i32, i32* %4, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %431
  %433 = load double, double* %432, align 8
  %434 = fcmp oeq double %428, %433
  br i1 %434, label %435, label %593

; <label>:435:                                    ; preds = %424
  %436 = load i32, i32* @x.6
  %437 = load i32, i32* @y.7
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %872

; <label>:444:                                    ; preds = %435, %872
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %4, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp sgt i32 %448, %453
  %455 = load i32, i32* @x.6
  %456 = load i32, i32* @y.7
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %872

; <label>:463:                                    ; preds = %444
  br i1 %454, label %464, label %499

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %4, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  store i32 %469, i32* %9, align 4
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %4, align 4
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %476
  store i32 %473, i32* %477, align 4
  %478 = load i32, i32* %9, align 4
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %480
  store i32 %478, i32* %481, align 4
  %482 = load i32, i32* %4, align 4
  %483 = add nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  store i32 %486, i32* %10, align 4
  %487 = load i32, i32* %4, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %4, align 4
  %492 = add nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %493
  store i32 %490, i32* %494, align 4
  %495 = load i32, i32* %10, align 4
  %496 = load i32, i32* %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %497
  store i32 %495, i32* %498, align 4
  br label %499

; <label>:499:                                    ; preds = %464, %463
  %500 = load i32, i32* %4, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %4, align 4
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp eq i32 %503, %508
  br i1 %509, label %510, label %574

; <label>:510:                                    ; preds = %499
  %511 = load i32, i32* @x.6
  %512 = load i32, i32* @y.7
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %898

; <label>:519:                                    ; preds = %510, %898
  %520 = load i32, i32* %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %4, align 4
  %525 = add nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = icmp sgt i32 %523, %528
  %530 = load i32, i32* @x.6
  %531 = load i32, i32* @y.7
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %898

; <label>:538:                                    ; preds = %519
  br i1 %529, label %539, label %574

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %4, align 4
  %541 = add nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  store i32 %544, i32* %9, align 4
  %545 = load i32, i32* %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %4, align 4
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %551
  store i32 %548, i32* %552, align 4
  %553 = load i32, i32* %9, align 4
  %554 = load i32, i32* %4, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %555
  store i32 %553, i32* %556, align 4
  %557 = load i32, i32* %4, align 4
  %558 = add nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  store i32 %561, i32* %10, align 4
  %562 = load i32, i32* %4, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* %4, align 4
  %567 = add nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %568
  store i32 %565, i32* %569, align 4
  %570 = load i32, i32* %10, align 4
  %571 = load i32, i32* %4, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %572
  store i32 %570, i32* %573, align 4
  br label %574

; <label>:574:                                    ; preds = %539, %538, %499
  %575 = load i32, i32* @x.6
  %576 = load i32, i32* @y.7
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %917

; <label>:583:                                    ; preds = %574, %917
  %584 = load i32, i32* @x.6
  %585 = load i32, i32* @y.7
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %917

; <label>:592:                                    ; preds = %583
  br label %593

; <label>:593:                                    ; preds = %592, %424
  %594 = load i32, i32* @x.6
  %595 = load i32, i32* @y.7
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %918

; <label>:602:                                    ; preds = %593, %918
  %603 = load i32, i32* @x.6
  %604 = load i32, i32* @y.7
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %918

; <label>:611:                                    ; preds = %602
  br label %612

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %4, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %4, align 4
  br label %398

; <label>:615:                                    ; preds = %423
  store i32 0, i32* %4, align 4
  br label %616

; <label>:616:                                    ; preds = %686, %615
  %617 = load i32, i32* %4, align 4
  %618 = load i32, i32* %2, align 4
  %619 = load i32, i32* %2, align 4
  %620 = sub nsw i32 %619, 1
  %621 = mul nsw i32 %618, %620
  %622 = sdiv i32 %621, 2
  %623 = icmp slt i32 %617, %622
  br i1 %623, label %624, label %689

; <label>:624:                                    ; preds = %616
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %626 = load i32, i32* %4, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %630
  %632 = load double, double* %631, align 8
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %625, double %632)
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %633, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %635 = load i32, i32* %4, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %639
  %641 = load double, double* %640, align 8
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %634, double %641)
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %642, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %644 = load i32, i32* %4, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %648
  %650 = load double, double* %649, align 8
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %643, double %650)
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %651, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %652, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %654 = load i32, i32* %4, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %658
  %660 = load double, double* %659, align 8
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %653, double %660)
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %661, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %663 = load i32, i32* %4, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %667
  %669 = load double, double* %668, align 8
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %662, double %669)
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %670, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %672 = load i32, i32* %4, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %676
  %678 = load double, double* %677, align 8
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %671, double %678)
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %679, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %681 = load i32, i32* %4, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %682
  %684 = load double, double* %683, align 8
  %685 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %684)
  br label %686

; <label>:686:                                    ; preds = %624
  %687 = load i32, i32* %4, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, i32* %4, align 4
  br label %616

; <label>:689:                                    ; preds = %616
  ret i32 0

; <label>:690:                                    ; preds = %35, %26
  %691 = load i32, i32* %3, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %692
  %694 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %693)
  %695 = load i32, i32* %3, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %696
  %698 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %694, double* dereferenceable(8) %697)
  %699 = load i32, i32* %3, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %700
  %702 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %698, double* dereferenceable(8) %701)
  br label %35

; <label>:703:                                    ; preds = %70, %61
  %704 = load i32, i32* %4, align 4
  %705 = icmp slt i32 %704, 100
  br label %70

; <label>:706:                                    ; preds = %91, %82
  %707 = load i32, i32* %4, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %708
  store i32 0, i32* %709, align 4
  %710 = load i32, i32* %4, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %711
  store i32 0, i32* %712, align 4
  br label %91

; <label>:713:                                    ; preds = %119, %110
  store i32 0, i32* %4, align 4
  br label %119

; <label>:714:                                    ; preds = %138, %129
  %715 = load i32, i32* %4, align 4
  %716 = load i32, i32* %2, align 4
  %717 = sub i32 %716, 1
  %718 = mul i32 %717, 1
  %719 = shl i32 %716, 1
  %720 = sub i32 %716, 1
  %721 = mul i32 %720, 1
  %722 = sub i32 0, %716
  %723 = add i32 %722, 1
  %724 = shl i32 %716, 1
  %725 = shl i32 %716, 1
  %726 = sub i32 %716, 1
  %727 = mul i32 %726, 1
  %728 = sub i32 0, %716
  %729 = add i32 %728, 1
  %730 = shl i32 %716, 1
  %731 = sub i32 0, %716
  %732 = add i32 %731, 1
  %733 = sub nsw i32 %716, 1
  %734 = icmp slt i32 %715, %733
  br label %138

; <label>:735:                                    ; preds = %245, %236
  br label %245

; <label>:736:                                    ; preds = %268, %259
  %737 = load i32, i32* %11, align 4
  %738 = load i32, i32* %2, align 4
  %739 = load i32, i32* %2, align 4
  %740 = sub i32 0, %739
  %741 = add i32 %740, 1
  %742 = shl i32 %739, 1
  %743 = sub i32 0, %739
  %744 = add i32 %743, 1
  %745 = sub i32 %739, 1
  %746 = mul i32 %745, 1
  %747 = sub i32 0, %739
  %748 = add i32 %747, 1
  %749 = sub i32 %739, 1
  %750 = mul i32 %749, 1
  %751 = sub nsw i32 %739, 1
  %752 = sub i32 %738, %751
  %753 = mul i32 %752, %751
  %754 = mul nsw i32 %738, %751
  %755 = sub i32 %754, 2
  %756 = mul i32 %755, 2
  %757 = sub i32 %754, 2
  %758 = mul i32 %757, 2
  %759 = shl i32 %754, 2
  %760 = sub i32 0, %754
  %761 = add i32 %760, 2
  %762 = sub i32 0, %754
  %763 = add i32 %762, 2
  %764 = sub i32 %754, 2
  %765 = mul i32 %764, 2
  %766 = sdiv i32 %754, 2
  %767 = sub i32 %766, 1
  %768 = mul i32 %767, 1
  %769 = shl i32 %766, 1
  %770 = sub i32 %766, 1
  %771 = mul i32 %770, 1
  %772 = sub nsw i32 %766, 1
  %773 = icmp slt i32 %737, %772
  br label %268

; <label>:774:                                    ; preds = %298, %289
  %775 = load i32, i32* %12, align 4
  %776 = load i32, i32* %2, align 4
  %777 = load i32, i32* %2, align 4
  %778 = shl i32 %777, 1
  %779 = sub i32 0, %777
  %780 = add i32 %779, 1
  %781 = shl i32 %777, 1
  %782 = sub i32 %777, 1
  %783 = mul i32 %782, 1
  %784 = sub i32 0, %777
  %785 = add i32 %784, 1
  %786 = shl i32 %777, 1
  %787 = sub nsw i32 %777, 1
  %788 = sub i32 %776, %787
  %789 = mul i32 %788, %787
  %790 = sub i32 %776, %787
  %791 = mul i32 %790, %787
  %792 = shl i32 %776, %787
  %793 = mul nsw i32 %776, %787
  %794 = sub i32 0, %793
  %795 = add i32 %794, 2
  %796 = sdiv i32 %793, 2
  %797 = icmp slt i32 %775, %796
  br label %298

; <label>:798:                                    ; preds = %334, %325
  %799 = load i32, i32* %11, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %800
  %802 = load double, double* %801, align 8
  store double %802, double* %8, align 8
  %803 = load i32, i32* %12, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %804
  %806 = load double, double* %805, align 8
  %807 = load i32, i32* %11, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %808
  store double %806, double* %809, align 8
  %810 = load double, double* %8, align 8
  %811 = load i32, i32* %12, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %812
  store double %810, double* %813, align 8
  %814 = load i32, i32* %11, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  store i32 %817, i32* %9, align 4
  %818 = load i32, i32* %12, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = load i32, i32* %11, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %823
  store i32 %821, i32* %824, align 4
  %825 = load i32, i32* %9, align 4
  %826 = load i32, i32* %12, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %827
  store i32 %825, i32* %828, align 4
  %829 = load i32, i32* %11, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  store i32 %832, i32* %10, align 4
  %833 = load i32, i32* %12, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %834
  %836 = load i32, i32* %835, align 4
  %837 = load i32, i32* %11, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %838
  store i32 %836, i32* %839, align 4
  %840 = load i32, i32* %10, align 4
  %841 = load i32, i32* %12, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %842
  store i32 %840, i32* %843, align 4
  br label %334

; <label>:844:                                    ; preds = %407, %398
  %845 = load i32, i32* %4, align 4
  %846 = load i32, i32* %2, align 4
  %847 = load i32, i32* %2, align 4
  %848 = sub i32 %847, 1
  %849 = mul i32 %848, 1
  %850 = sub i32 0, %847
  %851 = add i32 %850, 1
  %852 = shl i32 %847, 1
  %853 = sub i32 %847, 1
  %854 = mul i32 %853, 1
  %855 = sub nsw i32 %847, 1
  %856 = sub i32 %846, %855
  %857 = mul i32 %856, %855
  %858 = sub i32 0, %846
  %859 = add i32 %858, %855
  %860 = sub i32 0, %846
  %861 = add i32 %860, %855
  %862 = mul nsw i32 %846, %855
  %863 = sub i32 0, %862
  %864 = add i32 %863, 2
  %865 = shl i32 %862, 2
  %866 = shl i32 %862, 2
  %867 = shl i32 %862, 2
  %868 = sub i32 0, %862
  %869 = add i32 %868, 2
  %870 = sdiv i32 %862, 2
  %871 = icmp slt i32 %845, %870
  br label %407

; <label>:872:                                    ; preds = %444, %435
  %873 = load i32, i32* %4, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %874
  %876 = load i32, i32* %875, align 4
  %877 = load i32, i32* %4, align 4
  %878 = sub i32 0, %877
  %879 = add i32 %878, 1
  %880 = sub i32 0, %877
  %881 = add i32 %880, 1
  %882 = sub i32 0, %877
  %883 = add i32 %882, 1
  %884 = sub i32 %877, 1
  %885 = mul i32 %884, 1
  %886 = sub i32 0, %877
  %887 = add i32 %886, 1
  %888 = shl i32 %877, 1
  %889 = sub i32 %877, 1
  %890 = mul i32 %889, 1
  %891 = sub i32 %877, 1
  %892 = mul i32 %891, 1
  %893 = add nsw i32 %877, 1
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %894
  %896 = load i32, i32* %895, align 4
  %897 = icmp sgt i32 %876, %896
  br label %444

; <label>:898:                                    ; preds = %519, %510
  %899 = load i32, i32* %4, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %900
  %902 = load i32, i32* %901, align 4
  %903 = load i32, i32* %4, align 4
  %904 = sub i32 0, %903
  %905 = add i32 %904, 1
  %906 = sub i32 %903, 1
  %907 = mul i32 %906, 1
  %908 = shl i32 %903, 1
  %909 = shl i32 %903, 1
  %910 = sub i32 0, %903
  %911 = add i32 %910, 1
  %912 = add nsw i32 %903, 1
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %913
  %915 = load i32, i32* %914, align 4
  %916 = icmp sgt i32 %902, %915
  br label %519

; <label>:917:                                    ; preds = %583, %574
  br label %583

; <label>:918:                                    ; preds = %602, %593
  br label %602
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2388.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
