; ModuleID = 'source-C-CXX/69/994.cpp'
source_filename = "source-C-CXX/69/994.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_994.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca [100 x [2 x double]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %43, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %14
  %16 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %16)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x double], [2 x double]* %20, i64 0, i64 1
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %17, double* dereferenceable(8) %21)
  br label %23

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %240

; <label>:32:                                     ; preds = %23, %240
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %240

; <label>:43:                                     ; preds = %32
  br label %8

; <label>:44:                                     ; preds = %8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %234, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %237

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %247

; <label>:59:                                     ; preds = %50, %247
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %247

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %212, %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %254

; <label>:80:                                     ; preds = %71, %254
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %254

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %215

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x double], [2 x double]* %96, i64 0, i64 0
  %98 = load double, double* %97, align 16
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x double], [2 x double]* %101, i64 0, i64 0
  %103 = load double, double* %102, align 16
  %104 = fsub double %98, %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x double], [2 x double]* %107, i64 0, i64 0
  %109 = load double, double* %108, align 16
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x double], [2 x double]* %112, i64 0, i64 0
  %114 = load double, double* %113, align 16
  %115 = fsub double %109, %114
  %116 = fmul double %104, %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x double], [2 x double]* %119, i64 0, i64 1
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x double], [2 x double]* %124, i64 0, i64 1
  %126 = load double, double* %125, align 8
  %127 = fsub double %121, %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x double], [2 x double]* %130, i64 0, i64 1
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x double], [2 x double]* %135, i64 0, i64 1
  %137 = load double, double* %136, align 8
  %138 = fsub double %132, %137
  %139 = fmul double %127, %138
  %140 = fadd double %116, %139
  %141 = call double @sqrt(double %140) #2
  %142 = load double, double* %6, align 8
  %143 = fcmp ogt double %141, %142
  br i1 %143, label %144, label %211

; <label>:144:                                    ; preds = %93
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %258

; <label>:153:                                    ; preds = %144, %258
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %155
  %157 = getelementptr inbounds [2 x double], [2 x double]* %156, i64 0, i64 0
  %158 = load double, double* %157, align 16
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x double], [2 x double]* %161, i64 0, i64 0
  %163 = load double, double* %162, align 16
  %164 = fsub double %158, %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x double], [2 x double]* %167, i64 0, i64 0
  %169 = load double, double* %168, align 16
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x double], [2 x double]* %172, i64 0, i64 0
  %174 = load double, double* %173, align 16
  %175 = fsub double %169, %174
  %176 = fmul double %164, %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x double], [2 x double]* %179, i64 0, i64 1
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %183
  %185 = getelementptr inbounds [2 x double], [2 x double]* %184, i64 0, i64 1
  %186 = load double, double* %185, align 8
  %187 = fsub double %181, %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x double], [2 x double]* %190, i64 0, i64 1
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %194
  %196 = getelementptr inbounds [2 x double], [2 x double]* %195, i64 0, i64 1
  %197 = load double, double* %196, align 8
  %198 = fsub double %192, %197
  %199 = fmul double %187, %198
  %200 = fadd double %176, %199
  %201 = call double @sqrt(double %200) #2
  store double %201, double* %6, align 8
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %258

; <label>:210:                                    ; preds = %153
  br label %211

; <label>:211:                                    ; preds = %210, %93
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  br label %71

; <label>:215:                                    ; preds = %92
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %355

; <label>:224:                                    ; preds = %215, %355
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %355

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  br label %45

; <label>:237:                                    ; preds = %45
  %238 = load double, double* %6, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %238)
  ret i32 0

; <label>:240:                                    ; preds = %32, %23
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %242, 1
  %244 = sub i32 0, %241
  %245 = add i32 %244, 1
  %246 = add nsw i32 %241, 1
  store i32 %246, i32* %4, align 4
  br label %32

; <label>:247:                                    ; preds = %59, %50
  %248 = load i32, i32* %4, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %249, 1
  %251 = sub i32 0, %248
  %252 = add i32 %251, 1
  %253 = add nsw i32 %248, 1
  store i32 %253, i32* %5, align 4
  br label %59

; <label>:254:                                    ; preds = %80, %71
  %255 = load i32, i32* %5, align 4
  %256 = load i32, i32* %2, align 4
  %257 = icmp slt i32 %255, %256
  br label %80

; <label>:258:                                    ; preds = %153, %144
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %260
  %262 = getelementptr inbounds [2 x double], [2 x double]* %261, i64 0, i64 0
  %263 = load double, double* %262, align 16
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %265
  %267 = getelementptr inbounds [2 x double], [2 x double]* %266, i64 0, i64 0
  %268 = load double, double* %267, align 16
  %269 = fsub double -0.000000e+00, %263
  %270 = fadd double %269, %268
  %271 = fsub double %263, %268
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %273
  %275 = getelementptr inbounds [2 x double], [2 x double]* %274, i64 0, i64 0
  %276 = load double, double* %275, align 16
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %278
  %280 = getelementptr inbounds [2 x double], [2 x double]* %279, i64 0, i64 0
  %281 = load double, double* %280, align 16
  %282 = fsub double -0.000000e+00, %276
  %283 = fadd double %282, %281
  %284 = fsub double %276, %281
  %285 = fmul double %284, %281
  %286 = fsub double -0.000000e+00, %276
  %287 = fadd double %286, %281
  %288 = fsub double -0.000000e+00, %276
  %289 = fadd double %288, %281
  %290 = fsub double %276, %281
  %291 = fmul double %290, %281
  %292 = fsub double -0.000000e+00, %276
  %293 = fadd double %292, %281
  %294 = fsub double %276, %281
  %295 = fmul double %294, %281
  %296 = fsub double %276, %281
  %297 = fsub double %271, %296
  %298 = fmul double %297, %296
  %299 = fsub double -0.000000e+00, %271
  %300 = fadd double %299, %296
  %301 = fsub double %271, %296
  %302 = fmul double %301, %296
  %303 = fsub double -0.000000e+00, %271
  %304 = fadd double %303, %296
  %305 = fsub double -0.000000e+00, %271
  %306 = fadd double %305, %296
  %307 = fsub double %271, %296
  %308 = fmul double %307, %296
  %309 = fsub double -0.000000e+00, %271
  %310 = fadd double %309, %296
  %311 = fmul double %271, %296
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %313
  %315 = getelementptr inbounds [2 x double], [2 x double]* %314, i64 0, i64 1
  %316 = load double, double* %315, align 8
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %318
  %320 = getelementptr inbounds [2 x double], [2 x double]* %319, i64 0, i64 1
  %321 = load double, double* %320, align 8
  %322 = fsub double -0.000000e+00, %316
  %323 = fadd double %322, %321
  %324 = fsub double %316, %321
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %326
  %328 = getelementptr inbounds [2 x double], [2 x double]* %327, i64 0, i64 1
  %329 = load double, double* %328, align 8
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %331
  %333 = getelementptr inbounds [2 x double], [2 x double]* %332, i64 0, i64 1
  %334 = load double, double* %333, align 8
  %335 = fsub double -0.000000e+00, %329
  %336 = fadd double %335, %334
  %337 = fsub double %329, %334
  %338 = fmul double %337, %334
  %339 = fsub double %329, %334
  %340 = fmul double %339, %334
  %341 = fsub double -0.000000e+00, %329
  %342 = fadd double %341, %334
  %343 = fsub double %329, %334
  %344 = fmul double %343, %334
  %345 = fsub double %329, %334
  %346 = fsub double -0.000000e+00, %324
  %347 = fadd double %346, %345
  %348 = fsub double %324, %345
  %349 = fmul double %348, %345
  %350 = fmul double %324, %345
  %351 = fsub double %311, %350
  %352 = fmul double %351, %350
  %353 = fadd double %311, %350
  %354 = call double @sqrt(double %353) #2
  store double %354, double* %6, align 8
  br label %153

; <label>:355:                                    ; preds = %224, %215
  br label %224
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_994.cpp() #0 section ".text.startup" {
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
