; ModuleID = 'source-C-CXX/69/1260.cpp'
source_filename = "source-C-CXX/69/1260.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1260.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca [101 x [2 x double]], align 16
  %6 = alloca [5001 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store double 0.000000e+00, double* %3, align 8
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %13, %15
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %51, %0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %220

; <label>:27:                                     ; preds = %18, %220
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %220

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %54

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x [2 x double]], [101 x [2 x double]]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x double], [2 x double]* %43, i64 0, i64 0
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %44)
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x [2 x double]], [101 x [2 x double]]* %5, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x double], [2 x double]* %48, i64 0, i64 1
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %45, double* dereferenceable(8) %49)
  br label %51

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  br label %18

; <label>:54:                                     ; preds = %39
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %175, %54
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %176

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %224

; <label>:69:                                     ; preds = %60, %224
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %224

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %151, %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %235

; <label>:90:                                     ; preds = %81, %235
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %235

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %154

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %239

; <label>:112:                                    ; preds = %103, %239
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x [2 x double]], [101 x [2 x double]]* %5, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x double], [2 x double]* %115, i64 0, i64 0
  %117 = load double, double* %116, align 16
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x [2 x double]], [101 x [2 x double]]* %5, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x double], [2 x double]* %120, i64 0, i64 0
  %122 = load double, double* %121, align 16
  %123 = fsub double %117, %122
  %124 = call double @pow(double %123, double 2.000000e+00) #2
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x [2 x double]], [101 x [2 x double]]* %5, i64 0, i64 %126
  %128 = getelementptr inbounds [2 x double], [2 x double]* %127, i64 0, i64 1
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x [2 x double]], [101 x [2 x double]]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x double], [2 x double]* %132, i64 0, i64 1
  %134 = load double, double* %133, align 8
  %135 = fsub double %129, %134
  %136 = call double @pow(double %135, double 2.000000e+00) #2
  %137 = fadd double %124, %136
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [5001 x double], [5001 x double]* %6, i64 0, i64 %140
  store double %137, double* %141, align 8
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %239

; <label>:150:                                    ; preds = %112
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4
  br label %81

; <label>:154:                                    ; preds = %102
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %302

; <label>:164:                                    ; preds = %155, %302
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %302

; <label>:175:                                    ; preds = %164
  br label %55

; <label>:176:                                    ; preds = %55
  store i32 0, i32* %8, align 4
  br label %177

; <label>:177:                                    ; preds = %212, %176
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %215

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %317

; <label>:190:                                    ; preds = %181, %317
  %191 = load double, double* %3, align 8
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5001 x double], [5001 x double]* %6, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fcmp ole double %191, %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %317

; <label>:205:                                    ; preds = %190
  br i1 %196, label %206, label %211

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5001 x double], [5001 x double]* %6, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  store double %210, double* %3, align 8
  br label %211

; <label>:211:                                    ; preds = %206, %205
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %8, align 4
  br label %177

; <label>:215:                                    ; preds = %177
  %216 = load double, double* %3, align 8
  %217 = call double @sqrt(double %216) #2
  store double %217, double* %11, align 8
  %218 = load double, double* %11, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %218)
  ret i32 0

; <label>:220:                                    ; preds = %27, %18
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp slt i32 %221, %222
  br label %27

; <label>:224:                                    ; preds = %69, %60
  %225 = load i32, i32* %9, align 4
  %226 = shl i32 %225, 1
  %227 = shl i32 %225, 1
  %228 = shl i32 %225, 1
  %229 = sub i32 0, %225
  %230 = add i32 %229, 1
  %231 = shl i32 %225, 1
  %232 = shl i32 %225, 1
  %233 = shl i32 %225, 1
  %234 = add nsw i32 %225, 1
  store i32 %234, i32* %10, align 4
  br label %69

; <label>:235:                                    ; preds = %90, %81
  %236 = load i32, i32* %10, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %236, %237
  br label %90

; <label>:239:                                    ; preds = %112, %103
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x [2 x double]], [101 x [2 x double]]* %5, i64 0, i64 %241
  %243 = getelementptr inbounds [2 x double], [2 x double]* %242, i64 0, i64 0
  %244 = load double, double* %243, align 16
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x [2 x double]], [101 x [2 x double]]* %5, i64 0, i64 %246
  %248 = getelementptr inbounds [2 x double], [2 x double]* %247, i64 0, i64 0
  %249 = load double, double* %248, align 16
  %250 = fsub double -0.000000e+00, %244
  %251 = fadd double %250, %249
  %252 = fsub double %244, %249
  %253 = fmul double %252, %249
  %254 = fsub double %244, %249
  %255 = fmul double %254, %249
  %256 = fsub double %244, %249
  %257 = fmul double %256, %249
  %258 = fsub double %244, %249
  %259 = fmul double %258, %249
  %260 = fsub double -0.000000e+00, %244
  %261 = fadd double %260, %249
  %262 = fsub double %244, %249
  %263 = fmul double %262, %249
  %264 = fsub double %244, %249
  %265 = call double @pow(double %264, double 2.000000e+00) #2
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [101 x [2 x double]], [101 x [2 x double]]* %5, i64 0, i64 %267
  %269 = getelementptr inbounds [2 x double], [2 x double]* %268, i64 0, i64 1
  %270 = load double, double* %269, align 8
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [101 x [2 x double]], [101 x [2 x double]]* %5, i64 0, i64 %272
  %274 = getelementptr inbounds [2 x double], [2 x double]* %273, i64 0, i64 1
  %275 = load double, double* %274, align 8
  %276 = fsub double -0.000000e+00, %270
  %277 = fadd double %276, %275
  %278 = fsub double %270, %275
  %279 = fmul double %278, %275
  %280 = fsub double -0.000000e+00, %270
  %281 = fadd double %280, %275
  %282 = fsub double %270, %275
  %283 = call double @pow(double %282, double 2.000000e+00) #2
  %284 = fsub double %265, %283
  %285 = fmul double %284, %283
  %286 = fsub double %265, %283
  %287 = fmul double %286, %283
  %288 = fsub double -0.000000e+00, %265
  %289 = fadd double %288, %283
  %290 = fadd double %265, %283
  %291 = load i32, i32* %8, align 4
  %292 = shl i32 %291, 1
  %293 = sub i32 0, %291
  %294 = add i32 %293, 1
  %295 = sub i32 %291, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 0, %291
  %298 = add i32 %297, 1
  %299 = add nsw i32 %291, 1
  store i32 %299, i32* %8, align 4
  %300 = sext i32 %291 to i64
  %301 = getelementptr inbounds [5001 x double], [5001 x double]* %6, i64 0, i64 %300
  store double %290, double* %301, align 8
  br label %112

; <label>:302:                                    ; preds = %164, %155
  %303 = load i32, i32* %9, align 4
  %304 = shl i32 %303, 1
  %305 = sub i32 0, %303
  %306 = add i32 %305, 1
  %307 = sub i32 0, %303
  %308 = add i32 %307, 1
  %309 = shl i32 %303, 1
  %310 = shl i32 %303, 1
  %311 = sub i32 0, %303
  %312 = add i32 %311, 1
  %313 = sub i32 0, %303
  %314 = add i32 %313, 1
  %315 = shl i32 %303, 1
  %316 = add nsw i32 %303, 1
  store i32 %316, i32* %9, align 4
  br label %164

; <label>:317:                                    ; preds = %190, %181
  %318 = load double, double* %3, align 8
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5001 x double], [5001 x double]* %6, i64 0, i64 %320
  %322 = load double, double* %321, align 8
  %323 = fcmp ole double %318, %322
  br label %190
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1260.cpp() #0 section ".text.startup" {
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
