; ModuleID = 'source-C-CXX/26/376.cpp'
source_filename = "source-C-CXX/26/376.cpp"
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
@.str = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 1, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %213, %0
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  %14 = add nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %216

; <label>:16:                                     ; preds = %11
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %17, double* dereferenceable(8) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %18, double* dereferenceable(8) %4)
  %20 = load double, double* %3, align 8
  %21 = fsub double -0.000000e+00, %20
  %22 = load double, double* %2, align 8
  %23 = fmul double 2.000000e+00, %22
  %24 = fdiv double %21, %23
  store double %24, double* %5, align 8
  %25 = load double, double* %3, align 8
  %26 = load double, double* %3, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %2, align 8
  %29 = fmul double 4.000000e+00, %28
  %30 = load double, double* %4, align 8
  %31 = fmul double %29, %30
  %32 = fsub double %27, %31
  %33 = call double @fabs(double %32) #6
  %34 = fcmp olt double %33, 1.000000e-09
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %16
  %36 = load double, double* %3, align 8
  %37 = fsub double -0.000000e+00, %36
  %38 = load double, double* %2, align 8
  %39 = fmul double 2.000000e+00, %38
  %40 = fdiv double %37, %39
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), double %40)
  br label %194

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %235

; <label>:51:                                     ; preds = %42, %235
  %52 = load double, double* %3, align 8
  %53 = load double, double* %3, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %2, align 8
  %56 = fmul double 4.000000e+00, %55
  %57 = load double, double* %4, align 8
  %58 = fmul double %56, %57
  %59 = fsub double %54, %58
  %60 = fcmp ogt double %59, 0.000000e+00
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %235

; <label>:69:                                     ; preds = %51
  br i1 %60, label %70, label %104

; <label>:70:                                     ; preds = %69
  %71 = load double, double* %3, align 8
  %72 = fsub double -0.000000e+00, %71
  %73 = load double, double* %3, align 8
  %74 = load double, double* %3, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %2, align 8
  %77 = fmul double 4.000000e+00, %76
  %78 = load double, double* %4, align 8
  %79 = fmul double %77, %78
  %80 = fsub double %75, %79
  %81 = call double @sqrt(double %80) #2
  %82 = fadd double %72, %81
  %83 = load double, double* %2, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  store double %85, double* %6, align 8
  %86 = load double, double* %3, align 8
  %87 = fsub double -0.000000e+00, %86
  %88 = load double, double* %3, align 8
  %89 = load double, double* %3, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %2, align 8
  %92 = fmul double 4.000000e+00, %91
  %93 = load double, double* %4, align 8
  %94 = fmul double %92, %93
  %95 = fsub double %90, %94
  %96 = call double @sqrt(double %95) #2
  %97 = fsub double %87, %96
  %98 = load double, double* %2, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  store double %100, double* %7, align 8
  %101 = load double, double* %6, align 8
  %102 = load double, double* %7, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), double %101, double %102)
  br label %175

; <label>:104:                                    ; preds = %69
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %291

; <label>:113:                                    ; preds = %104, %291
  %114 = load double, double* %5, align 8
  %115 = call double @fabs(double %114) #6
  %116 = fcmp olt double %115, 1.000000e-09
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %291

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %127

; <label>:126:                                    ; preds = %125
  store double 0.000000e+00, double* %5, align 8
  br label %127

; <label>:127:                                    ; preds = %126, %125
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %295

; <label>:136:                                    ; preds = %127, %295
  %137 = load double, double* %5, align 8
  %138 = load double, double* %3, align 8
  %139 = load double, double* %3, align 8
  %140 = fmul double %138, %139
  %141 = load double, double* %2, align 8
  %142 = fmul double 4.000000e+00, %141
  %143 = load double, double* %4, align 8
  %144 = fmul double %142, %143
  %145 = fsub double %140, %144
  %146 = fsub double -0.000000e+00, %145
  %147 = call double @sqrt(double %146) #2
  %148 = load double, double* %2, align 8
  %149 = fmul double 2.000000e+00, %148
  %150 = fdiv double %147, %149
  %151 = load double, double* %5, align 8
  %152 = load double, double* %3, align 8
  %153 = load double, double* %3, align 8
  %154 = fmul double %152, %153
  %155 = load double, double* %2, align 8
  %156 = fmul double 4.000000e+00, %155
  %157 = load double, double* %4, align 8
  %158 = fmul double %156, %157
  %159 = fsub double %154, %158
  %160 = fsub double -0.000000e+00, %159
  %161 = call double @sqrt(double %160) #2
  %162 = load double, double* %2, align 8
  %163 = fmul double 2.000000e+00, %162
  %164 = fdiv double %161, %163
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %137, double %150, double %151, double %164)
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %295

; <label>:174:                                    ; preds = %136
  br label %175

; <label>:175:                                    ; preds = %174, %70
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %423

; <label>:184:                                    ; preds = %175, %423
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %423

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193, %35
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %424

; <label>:203:                                    ; preds = %194, %424
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %424

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %9, align 4
  br label %11

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %425

; <label>:225:                                    ; preds = %216, %425
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %425

; <label>:234:                                    ; preds = %225
  ret i32 0

; <label>:235:                                    ; preds = %51, %42
  %236 = load double, double* %3, align 8
  %237 = load double, double* %3, align 8
  %238 = fsub double %236, %237
  %239 = fmul double %238, %237
  %240 = fsub double -0.000000e+00, %236
  %241 = fadd double %240, %237
  %242 = fsub double %236, %237
  %243 = fmul double %242, %237
  %244 = fsub double %236, %237
  %245 = fmul double %244, %237
  %246 = fsub double -0.000000e+00, %236
  %247 = fadd double %246, %237
  %248 = fmul double %236, %237
  %249 = load double, double* %2, align 8
  %250 = fsub double 4.000000e+00, %249
  %251 = fmul double %250, %249
  %252 = fsub double -0.000000e+00, 4.000000e+00
  %253 = fadd double %252, %249
  %254 = fsub double 4.000000e+00, %249
  %255 = fmul double %254, %249
  %256 = fsub double -0.000000e+00, 4.000000e+00
  %257 = fadd double %256, %249
  %258 = fsub double 4.000000e+00, %249
  %259 = fmul double %258, %249
  %260 = fsub double -0.000000e+00, 4.000000e+00
  %261 = fadd double %260, %249
  %262 = fmul double 4.000000e+00, %249
  %263 = load double, double* %4, align 8
  %264 = fsub double -0.000000e+00, %262
  %265 = fadd double %264, %263
  %266 = fsub double -0.000000e+00, %262
  %267 = fadd double %266, %263
  %268 = fsub double %262, %263
  %269 = fmul double %268, %263
  %270 = fsub double %262, %263
  %271 = fmul double %270, %263
  %272 = fsub double -0.000000e+00, %262
  %273 = fadd double %272, %263
  %274 = fsub double %262, %263
  %275 = fmul double %274, %263
  %276 = fsub double -0.000000e+00, %262
  %277 = fadd double %276, %263
  %278 = fmul double %262, %263
  %279 = fsub double -0.000000e+00, %248
  %280 = fadd double %279, %278
  %281 = fsub double %248, %278
  %282 = fmul double %281, %278
  %283 = fsub double %248, %278
  %284 = fmul double %283, %278
  %285 = fsub double %248, %278
  %286 = fmul double %285, %278
  %287 = fsub double -0.000000e+00, %248
  %288 = fadd double %287, %278
  %289 = fsub double %248, %278
  %290 = fcmp ogt double %289, 0.000000e+00
  br label %51

; <label>:291:                                    ; preds = %113, %104
  %292 = load double, double* %5, align 8
  %293 = call double @fabs(double %292) #6
  %294 = fcmp olt double %293, 1.000000e-09
  br label %113

; <label>:295:                                    ; preds = %136, %127
  %296 = load double, double* %5, align 8
  %297 = load double, double* %3, align 8
  %298 = load double, double* %3, align 8
  %299 = fsub double %297, %298
  %300 = fmul double %299, %298
  %301 = fsub double -0.000000e+00, %297
  %302 = fadd double %301, %298
  %303 = fsub double -0.000000e+00, %297
  %304 = fadd double %303, %298
  %305 = fsub double -0.000000e+00, %297
  %306 = fadd double %305, %298
  %307 = fsub double -0.000000e+00, %297
  %308 = fadd double %307, %298
  %309 = fsub double %297, %298
  %310 = fmul double %309, %298
  %311 = fsub double %297, %298
  %312 = fmul double %311, %298
  %313 = fmul double %297, %298
  %314 = load double, double* %2, align 8
  %315 = fsub double -0.000000e+00, 4.000000e+00
  %316 = fadd double %315, %314
  %317 = fsub double 4.000000e+00, %314
  %318 = fmul double %317, %314
  %319 = fsub double 4.000000e+00, %314
  %320 = fmul double %319, %314
  %321 = fsub double 4.000000e+00, %314
  %322 = fmul double %321, %314
  %323 = fmul double 4.000000e+00, %314
  %324 = load double, double* %4, align 8
  %325 = fsub double -0.000000e+00, %323
  %326 = fadd double %325, %324
  %327 = fsub double %323, %324
  %328 = fmul double %327, %324
  %329 = fsub double -0.000000e+00, %323
  %330 = fadd double %329, %324
  %331 = fsub double -0.000000e+00, %323
  %332 = fadd double %331, %324
  %333 = fsub double %323, %324
  %334 = fmul double %333, %324
  %335 = fmul double %323, %324
  %336 = fsub double -0.000000e+00, %313
  %337 = fadd double %336, %335
  %338 = fsub double %313, %335
  %339 = fmul double %338, %335
  %340 = fsub double %313, %335
  %341 = fmul double %340, %335
  %342 = fsub double %313, %335
  %343 = fsub double -0.000000e+00, %342
  %344 = fmul double %343, %342
  %345 = fsub double -0.000000e+00, %342
  %346 = fmul double %345, %342
  %347 = fsub double -0.000000e+00, -0.000000e+00
  %348 = fadd double %347, %342
  %349 = fsub double -0.000000e+00, -0.000000e+00
  %350 = fadd double %349, %342
  %351 = fsub double -0.000000e+00, %342
  %352 = fmul double %351, %342
  %353 = fsub double -0.000000e+00, %342
  %354 = fmul double %353, %342
  %355 = fsub double -0.000000e+00, -0.000000e+00
  %356 = fadd double %355, %342
  %357 = fsub double -0.000000e+00, %342
  %358 = fmul double %357, %342
  %359 = fsub double -0.000000e+00, %342
  %360 = call double @sqrt(double %359) #2
  %361 = load double, double* %2, align 8
  %362 = fsub double 2.000000e+00, %361
  %363 = fmul double %362, %361
  %364 = fsub double -0.000000e+00, 2.000000e+00
  %365 = fadd double %364, %361
  %366 = fsub double -0.000000e+00, 2.000000e+00
  %367 = fadd double %366, %361
  %368 = fsub double 2.000000e+00, %361
  %369 = fmul double %368, %361
  %370 = fsub double -0.000000e+00, 2.000000e+00
  %371 = fadd double %370, %361
  %372 = fsub double 2.000000e+00, %361
  %373 = fmul double %372, %361
  %374 = fmul double 2.000000e+00, %361
  %375 = fdiv double %360, %374
  %376 = load double, double* %5, align 8
  %377 = load double, double* %3, align 8
  %378 = load double, double* %3, align 8
  %379 = fsub double %377, %378
  %380 = fmul double %379, %378
  %381 = fmul double %377, %378
  %382 = load double, double* %2, align 8
  %383 = fsub double 4.000000e+00, %382
  %384 = fmul double %383, %382
  %385 = fsub double -0.000000e+00, 4.000000e+00
  %386 = fadd double %385, %382
  %387 = fsub double 4.000000e+00, %382
  %388 = fmul double %387, %382
  %389 = fsub double 4.000000e+00, %382
  %390 = fmul double %389, %382
  %391 = fsub double -0.000000e+00, 4.000000e+00
  %392 = fadd double %391, %382
  %393 = fsub double 4.000000e+00, %382
  %394 = fmul double %393, %382
  %395 = fsub double -0.000000e+00, 4.000000e+00
  %396 = fadd double %395, %382
  %397 = fsub double 4.000000e+00, %382
  %398 = fmul double %397, %382
  %399 = fmul double 4.000000e+00, %382
  %400 = load double, double* %4, align 8
  %401 = fsub double %399, %400
  %402 = fmul double %401, %400
  %403 = fsub double %399, %400
  %404 = fmul double %403, %400
  %405 = fsub double -0.000000e+00, %399
  %406 = fadd double %405, %400
  %407 = fsub double %399, %400
  %408 = fmul double %407, %400
  %409 = fmul double %399, %400
  %410 = fsub double %381, %409
  %411 = fsub double -0.000000e+00, %410
  %412 = call double @sqrt(double %411) #2
  %413 = load double, double* %2, align 8
  %414 = fsub double 2.000000e+00, %413
  %415 = fmul double %414, %413
  %416 = fsub double 2.000000e+00, %413
  %417 = fmul double %416, %413
  %418 = fmul double 2.000000e+00, %413
  %419 = fsub double %412, %418
  %420 = fmul double %419, %418
  %421 = fdiv double %412, %418
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %296, double %375, double %376, double %421)
  br label %136

; <label>:423:                                    ; preds = %184, %175
  br label %184

; <label>:424:                                    ; preds = %203, %194
  br label %203

; <label>:425:                                    ; preds = %225, %216
  br label %225
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
