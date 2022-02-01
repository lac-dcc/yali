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
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  br label %15

; <label>:15:                                     ; preds = %53, %0
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %56

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %49, %19
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %468

; <label>:32:                                     ; preds = %23, %468
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x double], [3 x double]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %38)
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %468

; <label>:48:                                     ; preds = %32
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  br label %20

; <label>:52:                                     ; preds = %20
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  br label %15

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %197, %56
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %476

; <label>:66:                                     ; preds = %57, %476
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %476

; <label>:79:                                     ; preds = %66
  br i1 %70, label %80, label %200

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %487

; <label>:89:                                     ; preds = %80, %487
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %487

; <label>:100:                                    ; preds = %89
  br label %101

; <label>:101:                                    ; preds = %193, %100
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %196

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x double], [3 x double]* %108, i64 0, i64 0
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x double], [3 x double]* %113, i64 0, i64 0
  %115 = load double, double* %114, align 8
  %116 = fsub double %110, %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x double], [3 x double]* %119, i64 0, i64 0
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x double], [3 x double]* %124, i64 0, i64 0
  %126 = load double, double* %125, align 8
  %127 = fsub double %121, %126
  %128 = fmul double %116, %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds [3 x double], [3 x double]* %131, i64 0, i64 1
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds [3 x double], [3 x double]* %136, i64 0, i64 1
  %138 = load double, double* %137, align 8
  %139 = fsub double %133, %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x double], [3 x double]* %142, i64 0, i64 1
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds [3 x double], [3 x double]* %147, i64 0, i64 1
  %149 = load double, double* %148, align 8
  %150 = fsub double %144, %149
  %151 = fmul double %139, %150
  %152 = fadd double %128, %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds [3 x double], [3 x double]* %155, i64 0, i64 2
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds [3 x double], [3 x double]* %160, i64 0, i64 2
  %162 = load double, double* %161, align 8
  %163 = fsub double %157, %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds [3 x double], [3 x double]* %166, i64 0, i64 2
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x double], [3 x double]* %171, i64 0, i64 2
  %173 = load double, double* %172, align 8
  %174 = fsub double %168, %173
  %175 = fmul double %163, %174
  %176 = fadd double %152, %175
  %177 = call double @sqrt(double %176) #2
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %179
  store double %177, double* %180, align 8
  %181 = load i32, i32* %7, align 4
  %182 = sitofp i32 %181 to double
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %184
  store double %182, double* %185, align 8
  %186 = load i32, i32* %10, align 4
  %187 = sitofp i32 %186 to double
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %189
  store double %187, double* %190, align 8
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %9, align 4
  br label %193

; <label>:193:                                    ; preds = %105
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %10, align 4
  br label %101

; <label>:196:                                    ; preds = %101
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  br label %57

; <label>:200:                                    ; preds = %79
  %201 = load i32, i32* %9, align 4
  store i32 %201, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %202

; <label>:202:                                    ; preds = %336, %200
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %9, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %339

; <label>:207:                                    ; preds = %202
  store i32 0, i32* %8, align 4
  br label %208

; <label>:208:                                    ; preds = %334, %207
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %493

; <label>:217:                                    ; preds = %208, %493
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sub nsw i32 %219, %220
  %222 = icmp slt i32 %218, %221
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %493

; <label>:231:                                    ; preds = %217
  br i1 %222, label %232, label %335

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %508

; <label>:241:                                    ; preds = %232, %508
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fcmp olt double %245, %250
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %508

; <label>:260:                                    ; preds = %241
  br i1 %251, label %261, label %313

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %8, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  store double %266, double* %13, align 8
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = load i32, i32* %8, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %273
  store double %270, double* %274, align 8
  %275 = load double, double* %13, align 8
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %277
  store double %275, double* %278, align 8
  store double 0.000000e+00, double* %13, align 8
  %279 = load i32, i32* %8, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %281
  %283 = load double, double* %282, align 8
  store double %283, double* %13, align 8
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  %288 = load i32, i32* %8, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %290
  store double %287, double* %291, align 8
  %292 = load double, double* %13, align 8
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %294
  store double %292, double* %295, align 8
  store double 0.000000e+00, double* %13, align 8
  %296 = load i32, i32* %8, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  store double %300, double* %13, align 8
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = load i32, i32* %8, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %307
  store double %304, double* %308, align 8
  %309 = load double, double* %13, align 8
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %311
  store double %309, double* %312, align 8
  br label %313

; <label>:313:                                    ; preds = %261, %260
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %533

; <label>:323:                                    ; preds = %314, %533
  %324 = load i32, i32* %8, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %8, align 4
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %533

; <label>:334:                                    ; preds = %323
  br label %208

; <label>:335:                                    ; preds = %231
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %7, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %7, align 4
  br label %202

; <label>:339:                                    ; preds = %202
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %539

; <label>:348:                                    ; preds = %339, %539
  store i32 0, i32* %7, align 4
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %539

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %448, %357
  %359 = load i32, i32* %7, align 4
  %360 = load i32, i32* %9, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %449

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %364
  %366 = load double, double* %365, align 8
  %367 = fptosi double %366 to i32
  store i32 %367, i32* %11, align 4
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %369
  %371 = load double, double* %370, align 8
  %372 = fptosi double %371 to i32
  store i32 %372, i32* %12, align 4
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %375
  %377 = getelementptr inbounds [3 x double], [3 x double]* %376, i64 0, i64 0
  %378 = load double, double* %377, align 8
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %373, double %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %381 = load i32, i32* %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %382
  %384 = getelementptr inbounds [3 x double], [3 x double]* %383, i64 0, i64 1
  %385 = load double, double* %384, align 8
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %380, double %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %386, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %389
  %391 = getelementptr inbounds [3 x double], [3 x double]* %390, i64 0, i64 2
  %392 = load double, double* %391, align 8
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %387, double %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %393, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %395 = load i32, i32* %12, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %396
  %398 = getelementptr inbounds [3 x double], [3 x double]* %397, i64 0, i64 0
  %399 = load double, double* %398, align 8
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %394, double %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %400, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %403
  %405 = getelementptr inbounds [3 x double], [3 x double]* %404, i64 0, i64 1
  %406 = load double, double* %405, align 8
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %401, double %406)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %407, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %409 = load i32, i32* %12, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %410
  %412 = getelementptr inbounds [3 x double], [3 x double]* %411, i64 0, i64 2
  %413 = load double, double* %412, align 8
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %408, double %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %414, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %416 = load i32, i32* %7, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %417
  %419 = load double, double* %418, align 8
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %419)
  %421 = load i32, i32* %7, align 4
  %422 = load i32, i32* %9, align 4
  %423 = sub nsw i32 %422, 1
  %424 = icmp slt i32 %421, %423
  br i1 %424, label %425, label %427

; <label>:425:                                    ; preds = %362
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %427

; <label>:427:                                    ; preds = %425, %362
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x.5
  %430 = load i32, i32* @y.6
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %540

; <label>:437:                                    ; preds = %428, %540
  %438 = load i32, i32* %7, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %7, align 4
  %440 = load i32, i32* @x.5
  %441 = load i32, i32* @y.6
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %540

; <label>:448:                                    ; preds = %437
  br label %358

; <label>:449:                                    ; preds = %358
  %450 = load i32, i32* @x.5
  %451 = load i32, i32* @y.6
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %549

; <label>:458:                                    ; preds = %449, %549
  %459 = load i32, i32* @x.5
  %460 = load i32, i32* @y.6
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %549

; <label>:467:                                    ; preds = %458
  ret i32 0

; <label>:468:                                    ; preds = %32, %23
  %469 = load i32, i32* %7, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %2, i64 0, i64 %470
  %472 = load i32, i32* %8, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [3 x double], [3 x double]* %471, i64 0, i64 %473
  %475 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %474)
  br label %32

; <label>:476:                                    ; preds = %66, %57
  %477 = load i32, i32* %7, align 4
  %478 = load i32, i32* %6, align 4
  %479 = shl i32 %478, 1
  %480 = sub i32 %478, 1
  %481 = mul i32 %480, 1
  %482 = shl i32 %478, 1
  %483 = sub i32 %478, 1
  %484 = mul i32 %483, 1
  %485 = sub nsw i32 %478, 1
  %486 = icmp slt i32 %477, %485
  br label %66

; <label>:487:                                    ; preds = %89, %80
  %488 = load i32, i32* %7, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 1
  %491 = shl i32 %488, 1
  %492 = add nsw i32 %488, 1
  store i32 %492, i32* %10, align 4
  br label %89

; <label>:493:                                    ; preds = %217, %208
  %494 = load i32, i32* %8, align 4
  %495 = load i32, i32* %9, align 4
  %496 = load i32, i32* %7, align 4
  %497 = sub i32 0, %495
  %498 = add i32 %497, %496
  %499 = shl i32 %495, %496
  %500 = sub i32 %495, %496
  %501 = mul i32 %500, %496
  %502 = sub i32 0, %495
  %503 = add i32 %502, %496
  %504 = sub i32 0, %495
  %505 = add i32 %504, %496
  %506 = sub nsw i32 %495, %496
  %507 = icmp slt i32 %494, %506
  br label %217

; <label>:508:                                    ; preds = %241, %232
  %509 = load i32, i32* %8, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %510
  %512 = load double, double* %511, align 8
  %513 = load i32, i32* %8, align 4
  %514 = shl i32 %513, 1
  %515 = shl i32 %513, 1
  %516 = shl i32 %513, 1
  %517 = sub i32 0, %513
  %518 = add i32 %517, 1
  %519 = sub i32 %513, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %513, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %513, 1
  %524 = sub i32 %513, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %513, 1
  %527 = mul i32 %526, 1
  %528 = add nsw i32 %513, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %529
  %531 = load double, double* %530, align 8
  %532 = fcmp olt double %512, %531
  br label %241

; <label>:533:                                    ; preds = %323, %314
  %534 = load i32, i32* %8, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = shl i32 %534, 1
  %538 = add nsw i32 %534, 1
  store i32 %538, i32* %8, align 4
  br label %323

; <label>:539:                                    ; preds = %348, %339
  store i32 0, i32* %7, align 4
  br label %348

; <label>:540:                                    ; preds = %437, %428
  %541 = load i32, i32* %7, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = sub i32 %541, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 %541, 1
  %547 = mul i32 %546, 1
  %548 = add nsw i32 %541, 1
  store i32 %548, i32* %7, align 4
  br label %437

; <label>:549:                                    ; preds = %458, %449
  br label %458
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
