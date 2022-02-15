; ModuleID = 'Project_CodeNet_C++1400/p02382/s131519897.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s131519897.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s131519897.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %78, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %262

; <label>:22:                                     ; preds = %13, %262
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %262

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %79

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %266

; <label>:44:                                     ; preds = %35, %266
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %47)
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %266

; <label>:57:                                     ; preds = %44
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %271

; <label>:67:                                     ; preds = %58, %271
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %271

; <label>:78:                                     ; preds = %67
  br label %13

; <label>:79:                                     ; preds = %34
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %283

; <label>:88:                                     ; preds = %79, %283
  store i32 0, i32* %10, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %283

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %107, %97
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %110

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %104
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %105)
  br label %107

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  br label %98

; <label>:110:                                    ; preds = %98
  %111 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %112 = load double, double* %111, align 16
  %113 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %114 = load double, double* %113, align 16
  %115 = fsub double %112, %114
  %116 = call double @fabs(double %115) #6
  store double %116, double* %8, align 8
  store i32 0, i32* %11, align 4
  br label %117

; <label>:117:                                    ; preds = %250, %110
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %251

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %284

; <label>:130:                                    ; preds = %121, %284
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fsub double %134, %138
  %140 = call double @fabs(double %139) #6
  %141 = load double, double* %5, align 8
  %142 = fadd double %141, %140
  store double %142, double* %5, align 8
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fsub double %146, %150
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fsub double %155, %159
  %161 = fmul double %151, %160
  %162 = call double @fabs(double %161) #6
  %163 = load double, double* %6, align 8
  %164 = fadd double %163, %162
  store double %164, double* %6, align 8
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fsub double %168, %172
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fsub double %177, %181
  %183 = fmul double %173, %182
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fsub double %187, %191
  %193 = fmul double %183, %192
  %194 = call double @fabs(double %193) #6
  %195 = load double, double* %7, align 8
  %196 = fadd double %195, %194
  store double %196, double* %7, align 8
  %197 = load double, double* %8, align 8
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fsub double %201, %205
  %207 = call double @fabs(double %206) #6
  %208 = fcmp olt double %197, %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %284

; <label>:217:                                    ; preds = %130
  br i1 %208, label %218, label %229

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fsub double %222, %226
  %228 = call double @fabs(double %227) #6
  store double %228, double* %8, align 8
  br label %229

; <label>:229:                                    ; preds = %218, %217
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %467

; <label>:239:                                    ; preds = %230, %467
  %240 = load i32, i32* %11, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %11, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %467

; <label>:250:                                    ; preds = %239
  br label %117

; <label>:251:                                    ; preds = %117
  %252 = load double, double* %5, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %252)
  %254 = load double, double* %6, align 8
  %255 = call double @sqrt(double %254) #3
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %255)
  %257 = load double, double* %7, align 8
  %258 = call double @pow(double %257, double 0x3FD5555555555555) #3
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %258)
  %260 = load double, double* %8, align 8
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %260)
  ret i32 0

; <label>:262:                                    ; preds = %22, %13
  %263 = load i32, i32* %9, align 4
  %264 = load i32, i32* %2, align 4
  %265 = icmp slt i32 %263, %264
  br label %22

; <label>:266:                                    ; preds = %44, %35
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %268
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %269)
  br label %44

; <label>:271:                                    ; preds = %67, %58
  %272 = load i32, i32* %9, align 4
  %273 = shl i32 %272, 1
  %274 = sub i32 0, %272
  %275 = add i32 %274, 1
  %276 = shl i32 %272, 1
  %277 = shl i32 %272, 1
  %278 = shl i32 %272, 1
  %279 = sub i32 0, %272
  %280 = add i32 %279, 1
  %281 = shl i32 %272, 1
  %282 = add nsw i32 %272, 1
  store i32 %282, i32* %9, align 4
  br label %67

; <label>:283:                                    ; preds = %88, %79
  store i32 0, i32* %10, align 4
  br label %88

; <label>:284:                                    ; preds = %130, %121
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = fsub double -0.000000e+00, %288
  %294 = fadd double %293, %292
  %295 = fsub double -0.000000e+00, %288
  %296 = fadd double %295, %292
  %297 = fsub double -0.000000e+00, %288
  %298 = fadd double %297, %292
  %299 = fsub double -0.000000e+00, %288
  %300 = fadd double %299, %292
  %301 = fsub double %288, %292
  %302 = fmul double %301, %292
  %303 = fsub double %288, %292
  %304 = fmul double %303, %292
  %305 = fsub double %288, %292
  %306 = fmul double %305, %292
  %307 = fsub double %288, %292
  %308 = call double @fabs(double %307) #6
  %309 = load double, double* %5, align 8
  %310 = fsub double -0.000000e+00, %309
  %311 = fadd double %310, %308
  %312 = fsub double %309, %308
  %313 = fmul double %312, %308
  %314 = fsub double %309, %308
  %315 = fmul double %314, %308
  %316 = fadd double %309, %308
  store double %316, double* %5, align 8
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %318
  %320 = load double, double* %319, align 8
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %322
  %324 = load double, double* %323, align 8
  %325 = fsub double -0.000000e+00, %320
  %326 = fadd double %325, %324
  %327 = fsub double %320, %324
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %329
  %331 = load double, double* %330, align 8
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = fsub double %331, %335
  %337 = fmul double %336, %335
  %338 = fsub double -0.000000e+00, %331
  %339 = fadd double %338, %335
  %340 = fsub double %331, %335
  %341 = fsub double -0.000000e+00, %327
  %342 = fadd double %341, %340
  %343 = fsub double -0.000000e+00, %327
  %344 = fadd double %343, %340
  %345 = fsub double %327, %340
  %346 = fmul double %345, %340
  %347 = fsub double %327, %340
  %348 = fmul double %347, %340
  %349 = fmul double %327, %340
  %350 = call double @fabs(double %349) #6
  %351 = load double, double* %6, align 8
  %352 = fsub double -0.000000e+00, %351
  %353 = fadd double %352, %350
  %354 = fsub double %351, %350
  %355 = fmul double %354, %350
  %356 = fsub double %351, %350
  %357 = fmul double %356, %350
  %358 = fsub double -0.000000e+00, %351
  %359 = fadd double %358, %350
  %360 = fsub double %351, %350
  %361 = fmul double %360, %350
  %362 = fsub double -0.000000e+00, %351
  %363 = fadd double %362, %350
  %364 = fadd double %351, %350
  store double %364, double* %6, align 8
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %366
  %368 = load double, double* %367, align 8
  %369 = load i32, i32* %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %370
  %372 = load double, double* %371, align 8
  %373 = fsub double %368, %372
  %374 = fmul double %373, %372
  %375 = fsub double -0.000000e+00, %368
  %376 = fadd double %375, %372
  %377 = fsub double %368, %372
  %378 = fmul double %377, %372
  %379 = fsub double %368, %372
  %380 = load i32, i32* %11, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %381
  %383 = load double, double* %382, align 8
  %384 = load i32, i32* %11, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %385
  %387 = load double, double* %386, align 8
  %388 = fsub double %383, %387
  %389 = fmul double %388, %387
  %390 = fsub double -0.000000e+00, %383
  %391 = fadd double %390, %387
  %392 = fsub double -0.000000e+00, %383
  %393 = fadd double %392, %387
  %394 = fsub double -0.000000e+00, %383
  %395 = fadd double %394, %387
  %396 = fsub double -0.000000e+00, %383
  %397 = fadd double %396, %387
  %398 = fsub double %383, %387
  %399 = fmul double %398, %387
  %400 = fsub double %383, %387
  %401 = fmul double %400, %387
  %402 = fsub double %383, %387
  %403 = fsub double -0.000000e+00, %379
  %404 = fadd double %403, %402
  %405 = fsub double -0.000000e+00, %379
  %406 = fadd double %405, %402
  %407 = fsub double -0.000000e+00, %379
  %408 = fadd double %407, %402
  %409 = fmul double %379, %402
  %410 = load i32, i32* %11, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %411
  %413 = load double, double* %412, align 8
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %415
  %417 = load double, double* %416, align 8
  %418 = fsub double %413, %417
  %419 = fmul double %418, %417
  %420 = fsub double -0.000000e+00, %413
  %421 = fadd double %420, %417
  %422 = fsub double -0.000000e+00, %413
  %423 = fadd double %422, %417
  %424 = fsub double %413, %417
  %425 = fmul double %424, %417
  %426 = fsub double %413, %417
  %427 = fsub double %409, %426
  %428 = fmul double %427, %426
  %429 = fsub double %409, %426
  %430 = fmul double %429, %426
  %431 = fsub double -0.000000e+00, %409
  %432 = fadd double %431, %426
  %433 = fsub double %409, %426
  %434 = fmul double %433, %426
  %435 = fsub double %409, %426
  %436 = fmul double %435, %426
  %437 = fsub double %409, %426
  %438 = fmul double %437, %426
  %439 = fmul double %409, %426
  %440 = call double @fabs(double %439) #6
  %441 = load double, double* %7, align 8
  %442 = fsub double -0.000000e+00, %441
  %443 = fadd double %442, %440
  %444 = fsub double -0.000000e+00, %441
  %445 = fadd double %444, %440
  %446 = fsub double -0.000000e+00, %441
  %447 = fadd double %446, %440
  %448 = fadd double %441, %440
  store double %448, double* %7, align 8
  %449 = load double, double* %8, align 8
  %450 = load i32, i32* %11, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %451
  %453 = load double, double* %452, align 8
  %454 = load i32, i32* %11, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %455
  %457 = load double, double* %456, align 8
  %458 = fsub double -0.000000e+00, %453
  %459 = fadd double %458, %457
  %460 = fsub double %453, %457
  %461 = fmul double %460, %457
  %462 = fsub double %453, %457
  %463 = fmul double %462, %457
  %464 = fsub double %453, %457
  %465 = call double @fabs(double %464) #6
  %466 = fcmp olt double %449, %465
  br label %130

; <label>:467:                                    ; preds = %239, %230
  %468 = load i32, i32* %11, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %468, 1
  %472 = shl i32 %468, 1
  %473 = shl i32 %468, 1
  %474 = sub i32 %468, 1
  %475 = mul i32 %474, 1
  %476 = add nsw i32 %468, 1
  store i32 %476, i32* %11, align 4
  br label %239
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s131519897.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
