; ModuleID = 'source-C-CXX/69/1163.cpp'
source_filename = "source-C-CXX/69/1163.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1163.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [2 x double]], align 16
  %7 = alloca [10000 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %63, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %64

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %233

; <label>:23:                                     ; preds = %14, %233
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x double], [2 x double]* %26, i64 0, i64 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x double], [2 x double]* %31, i64 0, i64 1
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %28, double* dereferenceable(8) %32)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %233

; <label>:42:                                     ; preds = %23
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %244

; <label>:52:                                     ; preds = %43, %244
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %244

; <label>:63:                                     ; preds = %52
  br label %10

; <label>:64:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %169, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %172

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %167, %69
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %168

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %261

; <label>:85:                                     ; preds = %76, %261
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x double], [2 x double]* %88, i64 0, i64 0
  %90 = load double, double* %89, align 16
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x double], [2 x double]* %93, i64 0, i64 0
  %95 = load double, double* %94, align 16
  %96 = fsub double %90, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x double], [2 x double]* %99, i64 0, i64 0
  %101 = load double, double* %100, align 16
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x double], [2 x double]* %104, i64 0, i64 0
  %106 = load double, double* %105, align 16
  %107 = fsub double %101, %106
  %108 = fmul double %96, %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x double], [2 x double]* %111, i64 0, i64 1
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x double], [2 x double]* %116, i64 0, i64 1
  %118 = load double, double* %117, align 8
  %119 = fsub double %113, %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds [2 x double], [2 x double]* %122, i64 0, i64 1
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %126
  %128 = getelementptr inbounds [2 x double], [2 x double]* %127, i64 0, i64 1
  %129 = load double, double* %128, align 8
  %130 = fsub double %124, %129
  %131 = fmul double %119, %130
  %132 = fadd double %108, %131
  %133 = call double @sqrt(double %132) #2
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %136
  store double %133, double* %137, align 8
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %261

; <label>:146:                                    ; preds = %85
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %371

; <label>:156:                                    ; preds = %147, %371
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %371

; <label>:167:                                    ; preds = %156
  br label %72

; <label>:168:                                    ; preds = %72
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  br label %65

; <label>:172:                                    ; preds = %65
  store i32 0, i32* %3, align 4
  br label %173

; <label>:173:                                    ; preds = %210, %172
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %5, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %211

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load double, double* %8, align 8
  %183 = fcmp ogt double %181, %182
  br i1 %183, label %184, label %189

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  store double %188, double* %8, align 8
  br label %189

; <label>:189:                                    ; preds = %184, %177
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %374

; <label>:199:                                    ; preds = %190, %374
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %374

; <label>:210:                                    ; preds = %199
  br label %173

; <label>:211:                                    ; preds = %173
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %383

; <label>:220:                                    ; preds = %211, %383
  %221 = load double, double* %8, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %221)
  %223 = load i32, i32* %1, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %383

; <label>:232:                                    ; preds = %220
  ret i32 %223

; <label>:233:                                    ; preds = %23, %14
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %235
  %237 = getelementptr inbounds [2 x double], [2 x double]* %236, i64 0, i64 0
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %237)
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %240
  %242 = getelementptr inbounds [2 x double], [2 x double]* %241, i64 0, i64 1
  %243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %238, double* dereferenceable(8) %242)
  br label %23

; <label>:244:                                    ; preds = %52, %43
  %245 = load i32, i32* %3, align 4
  %246 = sub i32 %245, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 0, %245
  %249 = add i32 %248, 1
  %250 = sub i32 %245, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 %245, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 %245, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 %245, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 0, %245
  %259 = add i32 %258, 1
  %260 = add nsw i32 %245, 1
  store i32 %260, i32* %3, align 4
  br label %52

; <label>:261:                                    ; preds = %85, %76
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %263
  %265 = getelementptr inbounds [2 x double], [2 x double]* %264, i64 0, i64 0
  %266 = load double, double* %265, align 16
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %268
  %270 = getelementptr inbounds [2 x double], [2 x double]* %269, i64 0, i64 0
  %271 = load double, double* %270, align 16
  %272 = fsub double %266, %271
  %273 = fmul double %272, %271
  %274 = fsub double -0.000000e+00, %266
  %275 = fadd double %274, %271
  %276 = fsub double -0.000000e+00, %266
  %277 = fadd double %276, %271
  %278 = fsub double %266, %271
  %279 = fmul double %278, %271
  %280 = fsub double -0.000000e+00, %266
  %281 = fadd double %280, %271
  %282 = fsub double %266, %271
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %284
  %286 = getelementptr inbounds [2 x double], [2 x double]* %285, i64 0, i64 0
  %287 = load double, double* %286, align 16
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %289
  %291 = getelementptr inbounds [2 x double], [2 x double]* %290, i64 0, i64 0
  %292 = load double, double* %291, align 16
  %293 = fsub double %287, %292
  %294 = fsub double %282, %293
  %295 = fmul double %294, %293
  %296 = fsub double -0.000000e+00, %282
  %297 = fadd double %296, %293
  %298 = fsub double %282, %293
  %299 = fmul double %298, %293
  %300 = fmul double %282, %293
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %302
  %304 = getelementptr inbounds [2 x double], [2 x double]* %303, i64 0, i64 1
  %305 = load double, double* %304, align 8
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %307
  %309 = getelementptr inbounds [2 x double], [2 x double]* %308, i64 0, i64 1
  %310 = load double, double* %309, align 8
  %311 = fsub double -0.000000e+00, %305
  %312 = fadd double %311, %310
  %313 = fsub double %305, %310
  %314 = fmul double %313, %310
  %315 = fsub double %305, %310
  %316 = fmul double %315, %310
  %317 = fsub double %305, %310
  %318 = fmul double %317, %310
  %319 = fsub double -0.000000e+00, %305
  %320 = fadd double %319, %310
  %321 = fsub double -0.000000e+00, %305
  %322 = fadd double %321, %310
  %323 = fsub double %305, %310
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %325
  %327 = getelementptr inbounds [2 x double], [2 x double]* %326, i64 0, i64 1
  %328 = load double, double* %327, align 8
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %330
  %332 = getelementptr inbounds [2 x double], [2 x double]* %331, i64 0, i64 1
  %333 = load double, double* %332, align 8
  %334 = fsub double %328, %333
  %335 = fmul double %334, %333
  %336 = fsub double -0.000000e+00, %328
  %337 = fadd double %336, %333
  %338 = fsub double %328, %333
  %339 = fmul double %338, %333
  %340 = fsub double %328, %333
  %341 = fmul double %340, %333
  %342 = fsub double %328, %333
  %343 = fsub double %323, %342
  %344 = fmul double %343, %342
  %345 = fmul double %323, %342
  %346 = fsub double %300, %345
  %347 = fmul double %346, %345
  %348 = fsub double -0.000000e+00, %300
  %349 = fadd double %348, %345
  %350 = fsub double -0.000000e+00, %300
  %351 = fadd double %350, %345
  %352 = fsub double -0.000000e+00, %300
  %353 = fadd double %352, %345
  %354 = fadd double %300, %345
  %355 = call double @sqrt(double %354) #2
  %356 = load i32, i32* %5, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, 1
  %359 = sub i32 %356, 1
  %360 = mul i32 %359, 1
  %361 = shl i32 %356, 1
  %362 = sub i32 %356, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 0, %356
  %365 = add i32 %364, 1
  %366 = shl i32 %356, 1
  %367 = shl i32 %356, 1
  %368 = add nsw i32 %356, 1
  store i32 %368, i32* %5, align 4
  %369 = sext i32 %356 to i64
  %370 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %369
  store double %355, double* %370, align 8
  br label %85

; <label>:371:                                    ; preds = %156, %147
  %372 = load i32, i32* %4, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %4, align 4
  br label %156

; <label>:374:                                    ; preds = %199, %190
  %375 = load i32, i32* %3, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 1
  %378 = sub i32 0, %375
  %379 = add i32 %378, 1
  %380 = sub i32 %375, 1
  %381 = mul i32 %380, 1
  %382 = add nsw i32 %375, 1
  store i32 %382, i32* %3, align 4
  br label %199

; <label>:383:                                    ; preds = %220, %211
  %384 = load double, double* %8, align 8
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %384)
  %386 = load i32, i32* %1, align 4
  br label %220
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1163.cpp() #0 section ".text.startup" {
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
