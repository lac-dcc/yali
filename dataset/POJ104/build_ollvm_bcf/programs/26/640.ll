; ModuleID = 'source-C-CXX/26/640.cpp'
source_filename = "source-C-CXX/26/640.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"x1=%.5f\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c";x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"+%.5f\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"i;\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"x2=%.5f\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"i\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %209

; <label>:9:                                      ; preds = %0, %209
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  store double 0.000000e+00, double* %19, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %12, align 4
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %209

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %207, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %208

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %221

; <label>:43:                                     ; preds = %34, %221
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %13)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %44, double* dereferenceable(8) %14)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %45, double* dereferenceable(8) %15)
  %47 = load double, double* %14, align 8
  %48 = load double, double* %14, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %13, align 8
  %51 = fmul double 4.000000e+00, %50
  %52 = load double, double* %15, align 8
  %53 = fmul double %51, %52
  %54 = fsub double %49, %53
  store double %54, double* %16, align 8
  %55 = load double, double* %16, align 8
  %56 = fcmp ogt double %55, 0.000000e+00
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %221

; <label>:65:                                     ; preds = %43
  br i1 %56, label %66, label %105

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %267

; <label>:75:                                     ; preds = %66, %267
  %76 = load double, double* %14, align 8
  %77 = fsub double -0.000000e+00, %76
  %78 = load double, double* %16, align 8
  %79 = call double @sqrt(double %78) #2
  %80 = fadd double %77, %79
  %81 = load double, double* %13, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  store double %83, double* %17, align 8
  %84 = load double, double* %14, align 8
  %85 = fsub double -0.000000e+00, %84
  %86 = load double, double* %16, align 8
  %87 = call double @sqrt(double %86) #2
  %88 = fsub double %85, %87
  %89 = load double, double* %13, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %88, %90
  store double %91, double* %18, align 8
  %92 = load double, double* %17, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %92)
  %94 = load double, double* %18, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double %94)
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %267

; <label>:104:                                    ; preds = %75
  br label %168

; <label>:105:                                    ; preds = %65
  %106 = load double, double* %16, align 8
  %107 = fcmp oeq double %106, 0.000000e+00
  br i1 %107, label %108, label %117

; <label>:108:                                    ; preds = %105
  %109 = load double, double* %14, align 8
  %110 = fsub double -0.000000e+00, %109
  %111 = load double, double* %13, align 8
  %112 = fmul double 2.000000e+00, %111
  %113 = fdiv double %110, %112
  store double %113, double* %17, align 8
  %114 = load double, double* %17, align 8
  store double %114, double* %18, align 8
  %115 = load double, double* %17, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %115)
  br label %167

; <label>:117:                                    ; preds = %105
  %118 = load double, double* %14, align 8
  %119 = fsub double -0.000000e+00, %118
  %120 = load double, double* %13, align 8
  %121 = fmul double 2.000000e+00, %120
  %122 = fdiv double %119, %121
  store double %122, double* %17, align 8
  %123 = load double, double* %17, align 8
  %124 = fcmp oeq double %123, 0.000000e+00
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %117
  %126 = load double, double* %17, align 8
  %127 = fsub double -0.000000e+00, %126
  store double %127, double* %17, align 8
  br label %128

; <label>:128:                                    ; preds = %125, %117
  %129 = load i32, i32* @x.8
  %130 = load i32, i32* @y.9
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %336

; <label>:137:                                    ; preds = %128, %336
  %138 = load double, double* %16, align 8
  %139 = fsub double -0.000000e+00, %138
  %140 = call double @sqrt(double %139) #2
  store double %140, double* %19, align 8
  %141 = load double, double* %17, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %141)
  %143 = load double, double* %19, align 8
  %144 = load double, double* %13, align 8
  %145 = fmul double 2.000000e+00, %144
  %146 = fdiv double %143, %145
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %146)
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %149 = load double, double* %17, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), double %149)
  %151 = load double, double* %19, align 8
  %152 = load double, double* %13, align 8
  %153 = fmul double 2.000000e+00, %152
  %154 = fdiv double %151, %153
  %155 = fsub double -0.000000e+00, %154
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), double %155)
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %158 = load i32, i32* @x.8
  %159 = load i32, i32* @y.9
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %336

; <label>:166:                                    ; preds = %137
  br label %167

; <label>:167:                                    ; preds = %166, %108
  br label %168

; <label>:168:                                    ; preds = %167, %104
  %169 = load i32, i32* @x.8
  %170 = load i32, i32* @y.9
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %401

; <label>:177:                                    ; preds = %168, %401
  %178 = load i32, i32* @x.8
  %179 = load i32, i32* @y.9
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %401

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.8
  %189 = load i32, i32* @y.9
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %402

; <label>:196:                                    ; preds = %187, %402
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %12, align 4
  %199 = load i32, i32* @x.8
  %200 = load i32, i32* @y.9
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %402

; <label>:207:                                    ; preds = %196
  br label %30

; <label>:208:                                    ; preds = %30
  ret i32 0

; <label>:209:                                    ; preds = %9, %0
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca double, align 8
  %214 = alloca double, align 8
  %215 = alloca double, align 8
  %216 = alloca double, align 8
  %217 = alloca double, align 8
  %218 = alloca double, align 8
  %219 = alloca double, align 8
  store i32 0, i32* %210, align 4
  store i32 0, i32* %211, align 4
  store i32 0, i32* %212, align 4
  store double 0.000000e+00, double* %213, align 8
  store double 0.000000e+00, double* %214, align 8
  store double 0.000000e+00, double* %215, align 8
  store double 0.000000e+00, double* %216, align 8
  store double 0.000000e+00, double* %217, align 8
  store double 0.000000e+00, double* %218, align 8
  store double 0.000000e+00, double* %219, align 8
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %211)
  store i32 1, i32* %212, align 4
  br label %9

; <label>:221:                                    ; preds = %43, %34
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %13)
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %222, double* dereferenceable(8) %14)
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %223, double* dereferenceable(8) %15)
  %225 = load double, double* %14, align 8
  %226 = load double, double* %14, align 8
  %227 = fsub double -0.000000e+00, %225
  %228 = fadd double %227, %226
  %229 = fsub double %225, %226
  %230 = fmul double %229, %226
  %231 = fsub double %225, %226
  %232 = fmul double %231, %226
  %233 = fsub double -0.000000e+00, %225
  %234 = fadd double %233, %226
  %235 = fsub double %225, %226
  %236 = fmul double %235, %226
  %237 = fsub double -0.000000e+00, %225
  %238 = fadd double %237, %226
  %239 = fmul double %225, %226
  %240 = load double, double* %13, align 8
  %241 = fsub double -0.000000e+00, 4.000000e+00
  %242 = fadd double %241, %240
  %243 = fsub double 4.000000e+00, %240
  %244 = fmul double %243, %240
  %245 = fsub double 4.000000e+00, %240
  %246 = fmul double %245, %240
  %247 = fsub double 4.000000e+00, %240
  %248 = fmul double %247, %240
  %249 = fsub double 4.000000e+00, %240
  %250 = fmul double %249, %240
  %251 = fsub double 4.000000e+00, %240
  %252 = fmul double %251, %240
  %253 = fmul double 4.000000e+00, %240
  %254 = load double, double* %15, align 8
  %255 = fsub double -0.000000e+00, %253
  %256 = fadd double %255, %254
  %257 = fsub double -0.000000e+00, %253
  %258 = fadd double %257, %254
  %259 = fsub double %253, %254
  %260 = fmul double %259, %254
  %261 = fsub double %253, %254
  %262 = fmul double %261, %254
  %263 = fmul double %253, %254
  %264 = fsub double %239, %263
  store double %264, double* %16, align 8
  %265 = load double, double* %16, align 8
  %266 = fcmp ogt double %265, 0.000000e+00
  br label %43

; <label>:267:                                    ; preds = %75, %66
  %268 = load double, double* %14, align 8
  %269 = fsub double -0.000000e+00, %268
  %270 = load double, double* %16, align 8
  %271 = call double @sqrt(double %270) #2
  %272 = fsub double -0.000000e+00, %269
  %273 = fadd double %272, %271
  %274 = fsub double %269, %271
  %275 = fmul double %274, %271
  %276 = fadd double %269, %271
  %277 = load double, double* %13, align 8
  %278 = fsub double -0.000000e+00, 2.000000e+00
  %279 = fadd double %278, %277
  %280 = fsub double 2.000000e+00, %277
  %281 = fmul double %280, %277
  %282 = fsub double -0.000000e+00, 2.000000e+00
  %283 = fadd double %282, %277
  %284 = fmul double 2.000000e+00, %277
  %285 = fsub double %276, %284
  %286 = fmul double %285, %284
  %287 = fsub double %276, %284
  %288 = fmul double %287, %284
  %289 = fsub double -0.000000e+00, %276
  %290 = fadd double %289, %284
  %291 = fsub double -0.000000e+00, %276
  %292 = fadd double %291, %284
  %293 = fsub double -0.000000e+00, %276
  %294 = fadd double %293, %284
  %295 = fdiv double %276, %284
  store double %295, double* %17, align 8
  %296 = load double, double* %14, align 8
  %297 = fsub double -0.000000e+00, -0.000000e+00
  %298 = fadd double %297, %296
  %299 = fsub double -0.000000e+00, -0.000000e+00
  %300 = fadd double %299, %296
  %301 = fsub double -0.000000e+00, %296
  %302 = load double, double* %16, align 8
  %303 = call double @sqrt(double %302) #2
  %304 = fsub double %301, %303
  %305 = fmul double %304, %303
  %306 = fsub double %301, %303
  %307 = fmul double %306, %303
  %308 = fsub double %301, %303
  %309 = fmul double %308, %303
  %310 = fsub double %301, %303
  %311 = fmul double %310, %303
  %312 = fsub double -0.000000e+00, %301
  %313 = fadd double %312, %303
  %314 = fsub double %301, %303
  %315 = load double, double* %13, align 8
  %316 = fsub double 2.000000e+00, %315
  %317 = fmul double %316, %315
  %318 = fsub double -0.000000e+00, 2.000000e+00
  %319 = fadd double %318, %315
  %320 = fmul double 2.000000e+00, %315
  %321 = fsub double -0.000000e+00, %314
  %322 = fadd double %321, %320
  %323 = fsub double %314, %320
  %324 = fmul double %323, %320
  %325 = fsub double %314, %320
  %326 = fmul double %325, %320
  %327 = fsub double %314, %320
  %328 = fmul double %327, %320
  %329 = fsub double %314, %320
  %330 = fmul double %329, %320
  %331 = fdiv double %314, %320
  store double %331, double* %18, align 8
  %332 = load double, double* %17, align 8
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %332)
  %334 = load double, double* %18, align 8
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double %334)
  br label %75

; <label>:336:                                    ; preds = %137, %128
  %337 = load double, double* %16, align 8
  %338 = fsub double -0.000000e+00, -0.000000e+00
  %339 = fadd double %338, %337
  %340 = fsub double -0.000000e+00, %337
  %341 = fmul double %340, %337
  %342 = fsub double -0.000000e+00, -0.000000e+00
  %343 = fadd double %342, %337
  %344 = fsub double -0.000000e+00, -0.000000e+00
  %345 = fadd double %344, %337
  %346 = fsub double -0.000000e+00, -0.000000e+00
  %347 = fadd double %346, %337
  %348 = fsub double -0.000000e+00, %337
  %349 = call double @sqrt(double %348) #2
  store double %349, double* %19, align 8
  %350 = load double, double* %17, align 8
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %350)
  %352 = load double, double* %19, align 8
  %353 = load double, double* %13, align 8
  %354 = fsub double 2.000000e+00, %353
  %355 = fmul double %354, %353
  %356 = fsub double 2.000000e+00, %353
  %357 = fmul double %356, %353
  %358 = fsub double 2.000000e+00, %353
  %359 = fmul double %358, %353
  %360 = fsub double -0.000000e+00, 2.000000e+00
  %361 = fadd double %360, %353
  %362 = fmul double 2.000000e+00, %353
  %363 = fsub double -0.000000e+00, %352
  %364 = fadd double %363, %362
  %365 = fsub double %352, %362
  %366 = fmul double %365, %362
  %367 = fsub double %352, %362
  %368 = fmul double %367, %362
  %369 = fsub double -0.000000e+00, %352
  %370 = fadd double %369, %362
  %371 = fdiv double %352, %362
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %371)
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %374 = load double, double* %17, align 8
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), double %374)
  %376 = load double, double* %19, align 8
  %377 = load double, double* %13, align 8
  %378 = fsub double 2.000000e+00, %377
  %379 = fmul double %378, %377
  %380 = fsub double 2.000000e+00, %377
  %381 = fmul double %380, %377
  %382 = fmul double 2.000000e+00, %377
  %383 = fsub double -0.000000e+00, %376
  %384 = fadd double %383, %382
  %385 = fsub double -0.000000e+00, %376
  %386 = fadd double %385, %382
  %387 = fsub double %376, %382
  %388 = fmul double %387, %382
  %389 = fsub double -0.000000e+00, %376
  %390 = fadd double %389, %382
  %391 = fsub double -0.000000e+00, %376
  %392 = fadd double %391, %382
  %393 = fsub double %376, %382
  %394 = fmul double %393, %382
  %395 = fdiv double %376, %382
  %396 = fsub double -0.000000e+00, -0.000000e+00
  %397 = fadd double %396, %395
  %398 = fsub double -0.000000e+00, %395
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), double %398)
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %137

; <label>:401:                                    ; preds = %177, %168
  br label %177

; <label>:402:                                    ; preds = %196, %187
  %403 = load i32, i32* %12, align 4
  %404 = shl i32 %403, 1
  %405 = shl i32 %403, 1
  %406 = sub i32 0, %403
  %407 = add i32 %406, 1
  %408 = sub i32 0, %403
  %409 = add i32 %408, 1
  %410 = sub i32 0, %403
  %411 = add i32 %410, 1
  %412 = shl i32 %403, 1
  %413 = add nsw i32 %403, 1
  store i32 %413, i32* %12, align 4
  br label %196
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_640.cpp() #0 section ".text.startup" {
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
