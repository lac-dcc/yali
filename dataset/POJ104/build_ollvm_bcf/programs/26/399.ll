; ModuleID = 'source-C-CXX/26/399.cpp'
source_filename = "source-C-CXX/26/399.cpp"
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
@.str = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_399.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %249, %0
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %272

; <label>:19:                                     ; preds = %10, %272
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %272

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %252

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %276

; <label>:41:                                     ; preds = %32, %276
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %42, double* dereferenceable(8) %5)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %43, double* dereferenceable(8) %6)
  %45 = load double, double* %5, align 8
  %46 = load double, double* %5, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %4, align 8
  %49 = fmul double 4.000000e+00, %48
  %50 = load double, double* %6, align 8
  %51 = fmul double %49, %50
  %52 = fsub double %47, %51
  %53 = fcmp ogt double %52, 0.000000e+00
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %276

; <label>:62:                                     ; preds = %41
  br i1 %53, label %63, label %97

; <label>:63:                                     ; preds = %62
  %64 = load double, double* %5, align 8
  %65 = fsub double -0.000000e+00, %64
  %66 = load double, double* %5, align 8
  %67 = load double, double* %5, align 8
  %68 = fmul double %66, %67
  %69 = load double, double* %4, align 8
  %70 = fmul double 4.000000e+00, %69
  %71 = load double, double* %6, align 8
  %72 = fmul double %70, %71
  %73 = fsub double %68, %72
  %74 = call double @sqrt(double %73) #2
  %75 = fadd double %65, %74
  %76 = load double, double* %4, align 8
  %77 = fmul double 2.000000e+00, %76
  %78 = fdiv double %75, %77
  store double %78, double* %7, align 8
  %79 = load double, double* %5, align 8
  %80 = fsub double -0.000000e+00, %79
  %81 = load double, double* %5, align 8
  %82 = load double, double* %5, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %4, align 8
  %85 = fmul double 4.000000e+00, %84
  %86 = load double, double* %6, align 8
  %87 = fmul double %85, %86
  %88 = fsub double %83, %87
  %89 = call double @sqrt(double %88) #2
  %90 = fsub double %80, %89
  %91 = load double, double* %4, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  store double %93, double* %8, align 8
  %94 = load double, double* %7, align 8
  %95 = load double, double* %8, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %94, double %95)
  br label %230

; <label>:97:                                     ; preds = %62
  %98 = load double, double* %5, align 8
  %99 = load double, double* %5, align 8
  %100 = fmul double %98, %99
  %101 = load double, double* %4, align 8
  %102 = fmul double 4.000000e+00, %101
  %103 = load double, double* %6, align 8
  %104 = fmul double %102, %103
  %105 = fsub double %100, %104
  %106 = fcmp oeq double %105, 0.000000e+00
  br i1 %106, label %107, label %125

; <label>:107:                                    ; preds = %97
  %108 = load double, double* %5, align 8
  %109 = fsub double -0.000000e+00, %108
  %110 = load double, double* %5, align 8
  %111 = load double, double* %5, align 8
  %112 = fmul double %110, %111
  %113 = load double, double* %4, align 8
  %114 = fmul double 4.000000e+00, %113
  %115 = load double, double* %6, align 8
  %116 = fmul double %114, %115
  %117 = fsub double %112, %116
  %118 = call double @sqrt(double %117) #2
  %119 = fadd double %109, %118
  %120 = load double, double* %4, align 8
  %121 = fmul double 2.000000e+00, %120
  %122 = fdiv double %119, %121
  store double %122, double* %7, align 8
  %123 = load double, double* %7, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %123)
  br label %229

; <label>:125:                                    ; preds = %97
  %126 = load double, double* %5, align 8
  %127 = load double, double* %5, align 8
  %128 = fmul double %126, %127
  %129 = load double, double* %4, align 8
  %130 = fmul double 4.000000e+00, %129
  %131 = load double, double* %6, align 8
  %132 = fmul double %130, %131
  %133 = fsub double %128, %132
  %134 = fcmp olt double %133, 0.000000e+00
  br i1 %134, label %135, label %228

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %323

; <label>:144:                                    ; preds = %135, %323
  %145 = load double, double* %5, align 8
  %146 = call double @fabs(double %145) #6
  %147 = fcmp olt double %146, 1.000000e-06
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %323

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %191

; <label>:157:                                    ; preds = %156
  %158 = load double, double* %5, align 8
  %159 = load double, double* %4, align 8
  %160 = fmul double 2.000000e+00, %159
  %161 = fdiv double %158, %160
  %162 = load double, double* %4, align 8
  %163 = fmul double 4.000000e+00, %162
  %164 = load double, double* %6, align 8
  %165 = fmul double %163, %164
  %166 = load double, double* %5, align 8
  %167 = load double, double* %5, align 8
  %168 = fmul double %166, %167
  %169 = fsub double %165, %168
  %170 = call double @sqrt(double %169) #2
  %171 = load double, double* %4, align 8
  %172 = fmul double 2.000000e+00, %171
  %173 = fdiv double %170, %172
  %174 = load double, double* %5, align 8
  %175 = load double, double* %4, align 8
  %176 = fmul double 2.000000e+00, %175
  %177 = fdiv double %174, %176
  %178 = load double, double* %4, align 8
  %179 = fmul double 4.000000e+00, %178
  %180 = load double, double* %6, align 8
  %181 = fmul double %179, %180
  %182 = load double, double* %5, align 8
  %183 = load double, double* %5, align 8
  %184 = fmul double %182, %183
  %185 = fsub double %181, %184
  %186 = call double @sqrt(double %185) #2
  %187 = load double, double* %4, align 8
  %188 = fmul double 2.000000e+00, %187
  %189 = fdiv double %186, %188
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %161, double %173, double %177, double %189)
  br label %227

; <label>:191:                                    ; preds = %156
  %192 = load double, double* %5, align 8
  %193 = fsub double -0.000000e+00, %192
  %194 = load double, double* %4, align 8
  %195 = fmul double 2.000000e+00, %194
  %196 = fdiv double %193, %195
  %197 = load double, double* %4, align 8
  %198 = fmul double 4.000000e+00, %197
  %199 = load double, double* %6, align 8
  %200 = fmul double %198, %199
  %201 = load double, double* %5, align 8
  %202 = load double, double* %5, align 8
  %203 = fmul double %201, %202
  %204 = fsub double %200, %203
  %205 = call double @sqrt(double %204) #2
  %206 = load double, double* %4, align 8
  %207 = fmul double 2.000000e+00, %206
  %208 = fdiv double %205, %207
  %209 = load double, double* %5, align 8
  %210 = fsub double -0.000000e+00, %209
  %211 = load double, double* %4, align 8
  %212 = fmul double 2.000000e+00, %211
  %213 = fdiv double %210, %212
  %214 = load double, double* %4, align 8
  %215 = fmul double 4.000000e+00, %214
  %216 = load double, double* %6, align 8
  %217 = fmul double %215, %216
  %218 = load double, double* %5, align 8
  %219 = load double, double* %5, align 8
  %220 = fmul double %218, %219
  %221 = fsub double %217, %220
  %222 = call double @sqrt(double %221) #2
  %223 = load double, double* %4, align 8
  %224 = fmul double 2.000000e+00, %223
  %225 = fdiv double %222, %224
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %196, double %208, double %213, double %225)
  br label %227

; <label>:227:                                    ; preds = %191, %157
  br label %228

; <label>:228:                                    ; preds = %227, %125
  br label %229

; <label>:229:                                    ; preds = %228, %107
  br label %230

; <label>:230:                                    ; preds = %229, %63
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %327

; <label>:239:                                    ; preds = %230, %327
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %327

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  br label %10

; <label>:252:                                    ; preds = %31
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %328

; <label>:261:                                    ; preds = %252, %328
  %262 = load i32, i32* %1, align 4
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %328

; <label>:271:                                    ; preds = %261
  ret i32 %262

; <label>:272:                                    ; preds = %19, %10
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %2, align 4
  %275 = icmp slt i32 %273, %274
  br label %19

; <label>:276:                                    ; preds = %41, %32
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %277, double* dereferenceable(8) %5)
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %278, double* dereferenceable(8) %6)
  %280 = load double, double* %5, align 8
  %281 = load double, double* %5, align 8
  %282 = fsub double -0.000000e+00, %280
  %283 = fadd double %282, %281
  %284 = fsub double %280, %281
  %285 = fmul double %284, %281
  %286 = fsub double %280, %281
  %287 = fmul double %286, %281
  %288 = fsub double %280, %281
  %289 = fmul double %288, %281
  %290 = fsub double %280, %281
  %291 = fmul double %290, %281
  %292 = fsub double %280, %281
  %293 = fmul double %292, %281
  %294 = fsub double -0.000000e+00, %280
  %295 = fadd double %294, %281
  %296 = fmul double %280, %281
  %297 = load double, double* %4, align 8
  %298 = fsub double -0.000000e+00, 4.000000e+00
  %299 = fadd double %298, %297
  %300 = fsub double 4.000000e+00, %297
  %301 = fmul double %300, %297
  %302 = fsub double -0.000000e+00, 4.000000e+00
  %303 = fadd double %302, %297
  %304 = fmul double 4.000000e+00, %297
  %305 = load double, double* %6, align 8
  %306 = fmul double %304, %305
  %307 = fsub double -0.000000e+00, %296
  %308 = fadd double %307, %306
  %309 = fsub double %296, %306
  %310 = fmul double %309, %306
  %311 = fsub double %296, %306
  %312 = fmul double %311, %306
  %313 = fsub double %296, %306
  %314 = fmul double %313, %306
  %315 = fsub double %296, %306
  %316 = fmul double %315, %306
  %317 = fsub double -0.000000e+00, %296
  %318 = fadd double %317, %306
  %319 = fsub double %296, %306
  %320 = fmul double %319, %306
  %321 = fsub double %296, %306
  %322 = fcmp ogt double %321, 0.000000e+00
  br label %41

; <label>:323:                                    ; preds = %144, %135
  %324 = load double, double* %5, align 8
  %325 = call double @fabs(double %324) #6
  %326 = fcmp olt double %325, 1.000000e-06
  br label %144

; <label>:327:                                    ; preds = %239, %230
  br label %239

; <label>:328:                                    ; preds = %261, %252
  %329 = load i32, i32* %1, align 4
  br label %261
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_399.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
