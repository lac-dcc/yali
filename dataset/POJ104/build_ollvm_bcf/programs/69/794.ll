; ModuleID = 'source-C-CXX/69/794.cpp'
source_filename = "source-C-CXX/69/794.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %200

; <label>:9:                                      ; preds = %0, %200
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  %18 = load i32, i32* %11, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %16, align 8
  %21 = alloca [2 x double], i64 %19, align 16
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %200

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %64, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %213

; <label>:40:                                     ; preds = %31, %213
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %213

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %67

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %55
  %57 = getelementptr inbounds [2 x double], [2 x double]* %56, i64 0, i64 1
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %57)
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %60
  %62 = getelementptr inbounds [2 x double], [2 x double]* %61, i64 0, i64 2
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %62)
  br label %64

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  br label %31

; <label>:67:                                     ; preds = %52
  store i32 0, i32* %12, align 4
  br label %68

; <label>:68:                                     ; preds = %174, %67
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %177

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  br label %75

; <label>:75:                                     ; preds = %170, %72
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %217

; <label>:84:                                     ; preds = %75, %217
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp slt i32 %85, %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %217

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %173

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %221

; <label>:106:                                    ; preds = %97, %221
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %108
  %110 = getelementptr inbounds [2 x double], [2 x double]* %109, i64 0, i64 1
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %113
  %115 = getelementptr inbounds [2 x double], [2 x double]* %114, i64 0, i64 1
  %116 = load double, double* %115, align 8
  %117 = fsub double %111, %116
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %119
  %121 = getelementptr inbounds [2 x double], [2 x double]* %120, i64 0, i64 1
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %124
  %126 = getelementptr inbounds [2 x double], [2 x double]* %125, i64 0, i64 1
  %127 = load double, double* %126, align 8
  %128 = fsub double %122, %127
  %129 = fmul double %117, %128
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %131
  %133 = getelementptr inbounds [2 x double], [2 x double]* %132, i64 0, i64 2
  %134 = load double, double* %133, align 16
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %136
  %138 = getelementptr inbounds [2 x double], [2 x double]* %137, i64 0, i64 2
  %139 = load double, double* %138, align 16
  %140 = fsub double %134, %139
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %142
  %144 = getelementptr inbounds [2 x double], [2 x double]* %143, i64 0, i64 2
  %145 = load double, double* %144, align 16
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %147
  %149 = getelementptr inbounds [2 x double], [2 x double]* %148, i64 0, i64 2
  %150 = load double, double* %149, align 16
  %151 = fsub double %145, %150
  %152 = fmul double %140, %151
  %153 = fadd double %129, %152
  %154 = call double @sqrt(double %153) #2
  store double %154, double* %15, align 8
  %155 = load double, double* %15, align 8
  %156 = load double, double* %14, align 8
  %157 = fcmp oge double %155, %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %221

; <label>:166:                                    ; preds = %106
  br i1 %157, label %167, label %169

; <label>:167:                                    ; preds = %166
  %168 = load double, double* %15, align 8
  store double %168, double* %14, align 8
  br label %169

; <label>:169:                                    ; preds = %167, %166
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  br label %75

; <label>:173:                                    ; preds = %96
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  br label %68

; <label>:177:                                    ; preds = %68
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %327

; <label>:186:                                    ; preds = %177, %327
  %187 = load double, double* %14, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %187)
  store i32 0, i32* %10, align 4
  %189 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %189)
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %327

; <label>:199:                                    ; preds = %186
  ret i32 %190

; <label>:200:                                    ; preds = %9, %0
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca double, align 8
  %206 = alloca double, align 8
  %207 = alloca i8*, align 8
  store i32 0, i32* %201, align 4
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %202)
  store double 0.000000e+00, double* %205, align 8
  store double 0.000000e+00, double* %206, align 8
  %209 = load i32, i32* %202, align 4
  %210 = zext i32 %209 to i64
  %211 = call i8* @llvm.stacksave()
  store i8* %211, i8** %207, align 8
  %212 = alloca [2 x double], i64 %210, align 16
  store i32 0, i32* %203, align 4
  br label %9

; <label>:213:                                    ; preds = %40, %31
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %11, align 4
  %216 = icmp slt i32 %214, %215
  br label %40

; <label>:217:                                    ; preds = %84, %75
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %11, align 4
  %220 = icmp slt i32 %218, %219
  br label %84

; <label>:221:                                    ; preds = %106, %97
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %223
  %225 = getelementptr inbounds [2 x double], [2 x double]* %224, i64 0, i64 1
  %226 = load double, double* %225, align 8
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %228
  %230 = getelementptr inbounds [2 x double], [2 x double]* %229, i64 0, i64 1
  %231 = load double, double* %230, align 8
  %232 = fsub double -0.000000e+00, %226
  %233 = fadd double %232, %231
  %234 = fsub double -0.000000e+00, %226
  %235 = fadd double %234, %231
  %236 = fsub double -0.000000e+00, %226
  %237 = fadd double %236, %231
  %238 = fsub double -0.000000e+00, %226
  %239 = fadd double %238, %231
  %240 = fsub double %226, %231
  %241 = fmul double %240, %231
  %242 = fsub double %226, %231
  %243 = fmul double %242, %231
  %244 = fsub double %226, %231
  %245 = fmul double %244, %231
  %246 = fsub double %226, %231
  %247 = fmul double %246, %231
  %248 = fsub double %226, %231
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %250
  %252 = getelementptr inbounds [2 x double], [2 x double]* %251, i64 0, i64 1
  %253 = load double, double* %252, align 8
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %255
  %257 = getelementptr inbounds [2 x double], [2 x double]* %256, i64 0, i64 1
  %258 = load double, double* %257, align 8
  %259 = fsub double -0.000000e+00, %253
  %260 = fadd double %259, %258
  %261 = fsub double -0.000000e+00, %253
  %262 = fadd double %261, %258
  %263 = fsub double -0.000000e+00, %253
  %264 = fadd double %263, %258
  %265 = fsub double %253, %258
  %266 = fmul double %265, %258
  %267 = fsub double %253, %258
  %268 = fsub double %248, %267
  %269 = fmul double %268, %267
  %270 = fsub double %248, %267
  %271 = fmul double %270, %267
  %272 = fsub double -0.000000e+00, %248
  %273 = fadd double %272, %267
  %274 = fsub double %248, %267
  %275 = fmul double %274, %267
  %276 = fsub double %248, %267
  %277 = fmul double %276, %267
  %278 = fmul double %248, %267
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %280
  %282 = getelementptr inbounds [2 x double], [2 x double]* %281, i64 0, i64 2
  %283 = load double, double* %282, align 16
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %285
  %287 = getelementptr inbounds [2 x double], [2 x double]* %286, i64 0, i64 2
  %288 = load double, double* %287, align 16
  %289 = fsub double -0.000000e+00, %283
  %290 = fadd double %289, %288
  %291 = fsub double %283, %288
  %292 = fmul double %291, %288
  %293 = fsub double %283, %288
  %294 = fmul double %293, %288
  %295 = fsub double %283, %288
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %297
  %299 = getelementptr inbounds [2 x double], [2 x double]* %298, i64 0, i64 2
  %300 = load double, double* %299, align 16
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2 x double], [2 x double]* %21, i64 %302
  %304 = getelementptr inbounds [2 x double], [2 x double]* %303, i64 0, i64 2
  %305 = load double, double* %304, align 16
  %306 = fsub double -0.000000e+00, %300
  %307 = fadd double %306, %305
  %308 = fsub double %300, %305
  %309 = fsub double -0.000000e+00, %295
  %310 = fadd double %309, %308
  %311 = fsub double -0.000000e+00, %295
  %312 = fadd double %311, %308
  %313 = fsub double -0.000000e+00, %295
  %314 = fadd double %313, %308
  %315 = fsub double %295, %308
  %316 = fmul double %315, %308
  %317 = fsub double %295, %308
  %318 = fmul double %317, %308
  %319 = fmul double %295, %308
  %320 = fsub double %278, %319
  %321 = fmul double %320, %319
  %322 = fadd double %278, %319
  %323 = call double @sqrt(double %322) #2
  store double %323, double* %15, align 8
  %324 = load double, double* %15, align 8
  %325 = load double, double* %14, align 8
  %326 = fcmp oge double %324, %325
  br label %106

; <label>:327:                                    ; preds = %186, %177
  %328 = load double, double* %14, align 8
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %328)
  store i32 0, i32* %10, align 4
  %330 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %330)
  %331 = load i32, i32* %10, align 4
  br label %186
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
