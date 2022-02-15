; ModuleID = 'Project_CodeNet_C++1400/p00023/s146905893.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s146905893.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146905893.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7checkeriPdS_S_S_S_S_(i32, double*, double*, double*, double*, double*, double*) #4 {
  %8 = alloca i1
  %9 = alloca double
  %10 = alloca double
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca double*, align 8
  %17 = alloca double*, align 8
  %18 = alloca double*, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store i32 %0, i32* %12, align 4
  store double* %1, double** %13, align 8
  store double* %2, double** %14, align 8
  store double* %3, double** %15, align 8
  store double* %4, double** %16, align 8
  store double* %5, double** %17, align 8
  store double* %6, double** %18, align 8
  %21 = load double*, double** %13, align 8
  %22 = load i32, i32* %12, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %21, i64 %23
  %25 = load double, double* %24, align 8
  %26 = load double*, double** %16, align 8
  %27 = load i32, i32* %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %26, i64 %28
  %30 = load double, double* %29, align 8
  %31 = fsub double %25, %30
  store double %31, double* %19, align 8
  %32 = load double*, double** %14, align 8
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %32, i64 %34
  %36 = load double, double* %35, align 8
  %37 = load double*, double** %17, align 8
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, double* %37, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fsub double %36, %41
  store double %42, double* %20, align 8
  %43 = load double*, double** %15, align 8
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %43, i64 %45
  %47 = load double, double* %46, align 8
  store double %47, double* %10
  %48 = load double*, double** %18, align 8
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  %52 = load double, double* %51, align 8
  store double %52, double* %9
  %53 = alloca i32
  store i32 1004005396, i32* %53
  br label %54

; <label>:54:                                     ; preds = %7, %558
  %55 = load i32, i32* %53
  switch i32 %55, label %56 [
    i32 1004005396, label %57
    i32 -1445006072, label %62
    i32 -565434890, label %84
    i32 994352202, label %111
    i32 -710458794, label %127
    i32 -818495095, label %128
    i32 -1159306551, label %150
    i32 -1512085215, label %172
    i32 -558949331, label %173
    i32 1132596084, label %195
    i32 -871801139, label %196
    i32 1724525119, label %197
    i32 -933707903, label %213
    i32 -469747713, label %229
    i32 990640083, label %230
    i32 1678073426, label %231
    i32 1563856385, label %253
    i32 330054819, label %254
    i32 312231932, label %276
    i32 -1420007845, label %298
    i32 -1548021093, label %299
    i32 -1193572611, label %327
    i32 -501913866, label %362
    i32 -1364128390, label %365
    i32 -876083099, label %393
    i32 1909538872, label %408
    i32 -2094082728, label %409
    i32 -800507655, label %410
    i32 1496932272, label %438
    i32 -2076069481, label %453
    i32 923453775, label %454
    i32 -181408124, label %482
    i32 839172000, label %510
    i32 217615753, label %511
    i32 -2060294419, label %512
    i32 -66744918, label %514
    i32 2008374399, label %515
    i32 255890018, label %516
    i32 1968546036, label %555
    i32 671376081, label %556
    i32 -1577845909, label %557
  ]

; <label>:56:                                     ; preds = %54
  br label %558

; <label>:57:                                     ; preds = %54
  %58 = load volatile double, double* %10
  %59 = load volatile double, double* %9
  %60 = fcmp ogt double %58, %59
  %61 = select i1 %60, i32 -1445006072, i32 1678073426
  store i32 %61, i32* %53
  br label %558

; <label>:62:                                     ; preds = %54
  %63 = load double, double* %19, align 8
  %64 = load double, double* %19, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %20, align 8
  %67 = load double, double* %20, align 8
  %68 = fmul double %66, %67
  %69 = fadd double %65, %68
  %70 = call double @sqrt(double %69) #3
  %71 = load double*, double** %15, align 8
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %71, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load double*, double** %18, align 8
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %76, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fsub double %75, %80
  %82 = fcmp olt double %70, %81
  %83 = select i1 %82, i32 -565434890, i32 -818495095
  store i32 %83, i32* %53
  br label %558

; <label>:84:                                     ; preds = %54
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 994352202, i32 -66744918
  store i32 %110, i32* %53
  br label %558

; <label>:111:                                    ; preds = %54
  store i32 2, i32* %11, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -1359893876
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1359893876
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -710458794, i32 -66744918
  store i32 %126, i32* %53
  br label %558

; <label>:127:                                    ; preds = %54
  store i32 -2060294419, i32* %53
  br label %558

; <label>:128:                                    ; preds = %54
  %129 = load double, double* %19, align 8
  %130 = load double, double* %19, align 8
  %131 = fmul double %129, %130
  %132 = load double, double* %20, align 8
  %133 = load double, double* %20, align 8
  %134 = fmul double %132, %133
  %135 = fadd double %131, %134
  %136 = call double @sqrt(double %135) #3
  %137 = load double*, double** %15, align 8
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, double* %137, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load double*, double** %18, align 8
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, double* %142, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fsub double %141, %146
  %148 = fcmp oge double %136, %147
  %149 = select i1 %148, i32 -1159306551, i32 -558949331
  store i32 %149, i32* %53
  br label %558

; <label>:150:                                    ; preds = %54
  %151 = load double, double* %19, align 8
  %152 = load double, double* %19, align 8
  %153 = fmul double %151, %152
  %154 = load double, double* %20, align 8
  %155 = load double, double* %20, align 8
  %156 = fmul double %154, %155
  %157 = fadd double %153, %156
  %158 = call double @sqrt(double %157) #3
  %159 = load double*, double** %15, align 8
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %159, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load double*, double** %18, align 8
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, double* %164, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fadd double %163, %168
  %170 = fcmp ole double %158, %169
  %171 = select i1 %170, i32 -1512085215, i32 -558949331
  store i32 %171, i32* %53
  br label %558

; <label>:172:                                    ; preds = %54
  store i32 1, i32* %11, align 4
  store i32 -2060294419, i32* %53
  br label %558

; <label>:173:                                    ; preds = %54
  %174 = load double, double* %19, align 8
  %175 = load double, double* %19, align 8
  %176 = fmul double %174, %175
  %177 = load double, double* %20, align 8
  %178 = load double, double* %20, align 8
  %179 = fmul double %177, %178
  %180 = fadd double %176, %179
  %181 = call double @sqrt(double %180) #3
  %182 = load double*, double** %15, align 8
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, double* %182, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load double*, double** %18, align 8
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, double* %187, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fadd double %186, %191
  %193 = fcmp ogt double %181, %192
  %194 = select i1 %193, i32 1132596084, i32 -871801139
  store i32 %194, i32* %53
  br label %558

; <label>:195:                                    ; preds = %54
  store i32 0, i32* %11, align 4
  store i32 -2060294419, i32* %53
  br label %558

; <label>:196:                                    ; preds = %54
  store i32 1724525119, i32* %53
  br label %558

; <label>:197:                                    ; preds = %54
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 515703290
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 515703290
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -933707903, i32 2008374399
  store i32 %212, i32* %53
  br label %558

; <label>:213:                                    ; preds = %54
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -1792373919
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1792373919
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -469747713, i32 2008374399
  store i32 %228, i32* %53
  br label %558

; <label>:229:                                    ; preds = %54
  store i32 990640083, i32* %53
  br label %558

; <label>:230:                                    ; preds = %54
  store i32 217615753, i32* %53
  br label %558

; <label>:231:                                    ; preds = %54
  %232 = load double, double* %19, align 8
  %233 = load double, double* %19, align 8
  %234 = fmul double %232, %233
  %235 = load double, double* %20, align 8
  %236 = load double, double* %20, align 8
  %237 = fmul double %235, %236
  %238 = fadd double %234, %237
  %239 = call double @sqrt(double %238) #3
  %240 = load double*, double** %18, align 8
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, double* %240, i64 %242
  %244 = load double, double* %243, align 8
  %245 = load double*, double** %15, align 8
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, double* %245, i64 %247
  %249 = load double, double* %248, align 8
  %250 = fsub double %244, %249
  %251 = fcmp olt double %239, %250
  %252 = select i1 %251, i32 1563856385, i32 330054819
  store i32 %252, i32* %53
  br label %558

; <label>:253:                                    ; preds = %54
  store i32 -2, i32* %11, align 4
  store i32 -2060294419, i32* %53
  br label %558

; <label>:254:                                    ; preds = %54
  %255 = load double, double* %19, align 8
  %256 = load double, double* %19, align 8
  %257 = fmul double %255, %256
  %258 = load double, double* %20, align 8
  %259 = load double, double* %20, align 8
  %260 = fmul double %258, %259
  %261 = fadd double %257, %260
  %262 = call double @sqrt(double %261) #3
  %263 = load double*, double** %18, align 8
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, double* %263, i64 %265
  %267 = load double, double* %266, align 8
  %268 = load double*, double** %15, align 8
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, double* %268, i64 %270
  %272 = load double, double* %271, align 8
  %273 = fsub double %267, %272
  %274 = fcmp oge double %262, %273
  %275 = select i1 %274, i32 312231932, i32 -1548021093
  store i32 %275, i32* %53
  br label %558

; <label>:276:                                    ; preds = %54
  %277 = load double, double* %19, align 8
  %278 = load double, double* %19, align 8
  %279 = fmul double %277, %278
  %280 = load double, double* %20, align 8
  %281 = load double, double* %20, align 8
  %282 = fmul double %280, %281
  %283 = fadd double %279, %282
  %284 = call double @sqrt(double %283) #3
  %285 = load double*, double** %15, align 8
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, double* %285, i64 %287
  %289 = load double, double* %288, align 8
  %290 = load double*, double** %18, align 8
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, double* %290, i64 %292
  %294 = load double, double* %293, align 8
  %295 = fadd double %289, %294
  %296 = fcmp ole double %284, %295
  %297 = select i1 %296, i32 -1420007845, i32 -1548021093
  store i32 %297, i32* %53
  br label %558

; <label>:298:                                    ; preds = %54
  store i32 1, i32* %11, align 4
  store i32 -2060294419, i32* %53
  br label %558

; <label>:299:                                    ; preds = %54
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -1022253064
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1022253064
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1193572611, i32 255890018
  store i32 %326, i32* %53
  br label %558

; <label>:327:                                    ; preds = %54
  %328 = load double, double* %19, align 8
  %329 = load double, double* %19, align 8
  %330 = fmul double %328, %329
  %331 = load double, double* %20, align 8
  %332 = load double, double* %20, align 8
  %333 = fmul double %331, %332
  %334 = fadd double %330, %333
  %335 = call double @sqrt(double %334) #3
  %336 = load double*, double** %15, align 8
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, double* %336, i64 %338
  %340 = load double, double* %339, align 8
  %341 = load double*, double** %18, align 8
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, double* %341, i64 %343
  %345 = load double, double* %344, align 8
  %346 = fadd double %340, %345
  %347 = fcmp ogt double %335, %346
  store i1 %347, i1* %8
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -501913866, i32 255890018
  store i32 %361, i32* %53
  br label %558

; <label>:362:                                    ; preds = %54
  %363 = load volatile i1, i1* %8
  %364 = select i1 %363, i32 -1364128390, i32 -2094082728
  store i32 %364, i32* %53
  br label %558

; <label>:365:                                    ; preds = %54
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -267534525
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -267534525
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -876083099, i32 1968546036
  store i32 %392, i32* %53
  br label %558

; <label>:393:                                    ; preds = %54
  store i32 0, i32* %11, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1909538872, i32 1968546036
  store i32 %407, i32* %53
  br label %558

; <label>:408:                                    ; preds = %54
  store i32 -2060294419, i32* %53
  br label %558

; <label>:409:                                    ; preds = %54
  store i32 -800507655, i32* %53
  br label %558

; <label>:410:                                    ; preds = %54
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, -1529730501
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1529730501
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1496932272, i32 671376081
  store i32 %437, i32* %53
  br label %558

; <label>:438:                                    ; preds = %54
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -2076069481, i32 671376081
  store i32 %452, i32* %53
  br label %558

; <label>:453:                                    ; preds = %54
  store i32 923453775, i32* %53
  br label %558

; <label>:454:                                    ; preds = %54
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 2104336662
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 2104336662
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -181408124, i32 -1577845909
  store i32 %481, i32* %53
  br label %558

; <label>:482:                                    ; preds = %54
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, -414612652
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -414612652
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 839172000, i32 -1577845909
  store i32 %509, i32* %53
  br label %558

; <label>:510:                                    ; preds = %54
  store i32 217615753, i32* %53
  br label %558

; <label>:511:                                    ; preds = %54
  call void @llvm.trap()
  unreachable

; <label>:512:                                    ; preds = %54
  %513 = load i32, i32* %11, align 4
  ret i32 %513

; <label>:514:                                    ; preds = %54
  store i32 2, i32* %11, align 4
  store i32 994352202, i32* %53
  br label %558

; <label>:515:                                    ; preds = %54
  store i32 -933707903, i32* %53
  br label %558

; <label>:516:                                    ; preds = %54
  %517 = load double, double* %19, align 8
  %518 = load double, double* %19, align 8
  %519 = fsub double %517, %518
  %520 = fmul double %519, %518
  %521 = fsub double -0.000000e+00, %517
  %522 = fadd double %521, %518
  %523 = fmul double %517, %518
  %524 = load double, double* %20, align 8
  %525 = load double, double* %20, align 8
  %526 = fsub double %524, %525
  %527 = fmul double %526, %525
  %528 = fsub double -0.000000e+00, %524
  %529 = fadd double %528, %525
  %530 = fsub double -0.000000e+00, %524
  %531 = fadd double %530, %525
  %532 = fsub double %524, %525
  %533 = fmul double %532, %525
  %534 = fmul double %524, %525
  %535 = fsub double -0.000000e+00, %523
  %536 = fadd double %535, %534
  %537 = fsub double %523, %534
  %538 = fmul double %537, %534
  %539 = fsub double -0.000000e+00, %523
  %540 = fadd double %539, %534
  %541 = fadd double %523, %534
  %542 = call double @sqrt(double %541) #3
  %543 = load double*, double** %15, align 8
  %544 = load i32, i32* %12, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds double, double* %543, i64 %545
  %547 = load double, double* %546, align 8
  %548 = load double*, double** %18, align 8
  %549 = load i32, i32* %12, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, double* %548, i64 %550
  %552 = load double, double* %551, align 8
  %553 = fadd double %547, %552
  %554 = fcmp ogt double %542, %553
  store i32 -1193572611, i32* %53
  br label %558

; <label>:555:                                    ; preds = %54
  store i32 0, i32* %11, align 4
  store i32 -876083099, i32* %53
  br label %558

; <label>:556:                                    ; preds = %54
  store i32 1496932272, i32* %53
  br label %558

; <label>:557:                                    ; preds = %54
  store i32 -181408124, i32* %53
  br label %558

; <label>:558:                                    ; preds = %557, %556, %555, %516, %515, %514, %510, %482, %454, %453, %438, %410, %409, %408, %393, %365, %362, %327, %299, %298, %276, %254, %253, %231, %230, %229, %213, %197, %196, %195, %173, %172, %150, %128, %127, %111, %84, %62, %57, %56
  br label %54
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %4, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca double, i64 %13, align 16
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca double, i64 %16, align 16
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca double, i64 %19, align 16
  %21 = load i32, i32* %3, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca double, i64 %22, align 16
  %24 = load i32, i32* %3, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca double, i64 %25, align 16
  %27 = load i32, i32* %3, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca double, i64 %28, align 16
  store i32 0, i32* %5, align 4
  %30 = alloca i32
  store i32 105429882, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %134
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 105429882, label %34
    i32 518291223, label %50
    i32 -873339901, label %68
    i32 -1178478132, label %71
    i32 -1826912756, label %101
    i32 -1418547357, label %107
    i32 -1476039354, label %108
    i32 -106296187, label %113
    i32 1340226571, label %120
    i32 1038008764, label %127
    i32 50485754, label %130
  ]

; <label>:33:                                     ; preds = %31
  br label %134

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -143911198
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -143911198
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 518291223, i32 50485754
  store i32 %49, i32* %30
  br label %134

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  store i1 %53, i1* %1
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -873339901, i32 50485754
  store i32 %67, i32* %30
  br label %134

; <label>:68:                                     ; preds = %31
  %69 = load volatile i1, i1* %1
  %70 = select i1 %69, i32 -1178478132, i32 -1418547357
  store i32 %70, i32* %30
  br label %134

; <label>:71:                                     ; preds = %31
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %14, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %74)
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %17, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %75, double* dereferenceable(8) %78)
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %20, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %79, double* dereferenceable(8) %82)
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %23, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %83, double* dereferenceable(8) %86)
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %26, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %87, double* dereferenceable(8) %90)
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %29, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %91, double* dereferenceable(8) %94)
  %96 = load i32, i32* %5, align 4
  %97 = call i32 @_Z7checkeriPdS_S_S_S_S_(i32 %96, double* %14, double* %17, double* %20, double* %23, double* %26, double* %29)
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %11, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 -1826912756, i32* %30
  br label %134

; <label>:101:                                    ; preds = %31
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 %102, 307936388
  %104 = add i32 %103, 1
  %105 = add i32 %104, 307936388
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %5, align 4
  store i32 105429882, i32* %30
  br label %134

; <label>:107:                                    ; preds = %31
  store i32 0, i32* %6, align 4
  store i32 -1476039354, i32* %30
  br label %134

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -106296187, i32 1038008764
  store i32 %112, i32* %30
  br label %134

; <label>:113:                                    ; preds = %31
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %11, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1340226571, i32* %30
  br label %134

; <label>:120:                                    ; preds = %31
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %6, align 4
  store i32 -1476039354, i32* %30
  br label %134

; <label>:127:                                    ; preds = %31
  %128 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %128)
  %129 = load i32, i32* %2, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %31
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %131, %132
  store i32 518291223, i32* %30
  br label %134

; <label>:134:                                    ; preds = %130, %120, %113, %108, %107, %101, %71, %68, %50, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s146905893.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
