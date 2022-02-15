; ModuleID = 'Project_CodeNet_C++1400/p00023/s226515421.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s226515421.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::complex" = type { { double, double } }

$_ZNSt7complexIdEC2Edd = comdat any

$_ZSt3absIdET_RKSt7complexIS0_E = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZSt13__complex_absCd = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"%lf %lf %lf %lf %lf %lf \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226515421.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"struct.std::complex", align 8
  %12 = alloca %"struct.std::complex", align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %"struct.std::complex", align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 -1199696979, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %360
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1199696979, label %23
    i32 -1839053895, label %39
    i32 -882576800, label %57
    i32 -569708367, label %60
    i32 1171455346, label %84
    i32 827002651, label %89
    i32 -566705653, label %90
    i32 843301964, label %91
    i32 -1046919355, label %119
    i32 1394800150, label %147
    i32 -1664842829, label %148
    i32 -278568247, label %153
    i32 1209554319, label %158
    i32 -1588847191, label %174
    i32 1486128444, label %190
    i32 -653844243, label %191
    i32 -1127046468, label %196
    i32 -1656067233, label %197
    i32 -114222299, label %198
    i32 2046197276, label %213
    i32 1102294520, label %228
    i32 1534769710, label %229
    i32 -1242339546, label %257
    i32 833716902, label %286
    i32 1286318455, label %287
    i32 -523990149, label %293
    i32 -117389365, label %321
    i32 1969859102, label %348
    i32 518105827, label %349
    i32 1709622829, label %353
    i32 -741422255, label %354
    i32 -1360415354, label %355
    i32 -1698460976, label %356
    i32 -1950229253, label %359
  ]

; <label>:22:                                     ; preds = %20
  br label %360

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 1905778679
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1905778679
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1839053895, i32 518105827
  store i32 %38, i32* %19
  br label %360

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  store i1 %42, i1* %1
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -882576800, i32 518105827
  store i32 %56, i32* %19
  br label %360

; <label>:57:                                     ; preds = %20
  %58 = load volatile i1, i1* %1
  %59 = select i1 %58, i32 -569708367, i32 -523990149
  store i32 %59, i32* %19
  br label %360

; <label>:60:                                     ; preds = %20
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6, double* %7, double* %8, double* %9, double* %10)
  %62 = load double, double* %5, align 8
  %63 = load double, double* %6, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %11, double %62, double %63)
  %64 = load double, double* %8, align 8
  %65 = load double, double* %9, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %12, double %64, double %65)
  %66 = load double, double* %7, align 8
  %67 = load double, double* %10, align 8
  %68 = fsub double %66, %67
  %69 = call double @fabs(double %68) #8
  store double %69, double* %13, align 8
  %70 = load double, double* %7, align 8
  %71 = load double, double* %10, align 8
  %72 = fadd double %70, %71
  store double %72, double* %14, align 8
  %73 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %11, %"struct.std::complex"* dereferenceable(16) %12)
  %74 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %16, i32 0, i32 0
  %75 = getelementptr inbounds { double, double }, { double, double }* %74, i32 0, i32 0
  %76 = extractvalue { double, double } %73, 0
  store double %76, double* %75, align 8
  %77 = getelementptr inbounds { double, double }, { double, double }* %74, i32 0, i32 1
  %78 = extractvalue { double, double } %73, 1
  store double %78, double* %77, align 8
  %79 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %16)
  store double %79, double* %15, align 8
  %80 = load double, double* %15, align 8
  %81 = load double, double* %13, align 8
  %82 = fcmp olt double %80, %81
  %83 = select i1 %82, i32 1171455346, i32 -1664842829
  store i32 %83, i32* %19
  br label %360

; <label>:84:                                     ; preds = %20
  %85 = load double, double* %7, align 8
  %86 = load double, double* %10, align 8
  %87 = fcmp ogt double %85, %86
  %88 = select i1 %87, i32 827002651, i32 -566705653
  store i32 %88, i32* %19
  br label %360

; <label>:89:                                     ; preds = %20
  store i32 2, i32* %17, align 4
  store i32 843301964, i32* %19
  br label %360

; <label>:90:                                     ; preds = %20
  store i32 -2, i32* %17, align 4
  store i32 843301964, i32* %19
  br label %360

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, 1131355691
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1131355691
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1046919355, i32 1709622829
  store i32 %118, i32* %19
  br label %360

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, -2027654390
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -2027654390
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1394800150, i32 1709622829
  store i32 %146, i32* %19
  br label %360

; <label>:147:                                    ; preds = %20
  store i32 1534769710, i32* %19
  br label %360

; <label>:148:                                    ; preds = %20
  %149 = load double, double* %13, align 8
  %150 = load double, double* %15, align 8
  %151 = fcmp ole double %149, %150
  %152 = select i1 %151, i32 -278568247, i32 -653844243
  store i32 %152, i32* %19
  br label %360

; <label>:153:                                    ; preds = %20
  %154 = load double, double* %15, align 8
  %155 = load double, double* %14, align 8
  %156 = fcmp ole double %154, %155
  %157 = select i1 %156, i32 1209554319, i32 -653844243
  store i32 %157, i32* %19
  br label %360

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, -174209397
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -174209397
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1588847191, i32 -741422255
  store i32 %173, i32* %19
  br label %360

; <label>:174:                                    ; preds = %20
  store i32 1, i32* %17, align 4
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, 1116367718
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1116367718
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1486128444, i32 -741422255
  store i32 %189, i32* %19
  br label %360

; <label>:190:                                    ; preds = %20
  store i32 -114222299, i32* %19
  br label %360

; <label>:191:                                    ; preds = %20
  %192 = load double, double* %14, align 8
  %193 = load double, double* %15, align 8
  %194 = fcmp olt double %192, %193
  %195 = select i1 %194, i32 -1127046468, i32 -1656067233
  store i32 %195, i32* %19
  br label %360

; <label>:196:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 -1656067233, i32* %19
  br label %360

; <label>:197:                                    ; preds = %20
  store i32 -114222299, i32* %19
  br label %360

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 2046197276, i32 -1360415354
  store i32 %212, i32* %19
  br label %360

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1102294520, i32 -1360415354
  store i32 %227, i32* %19
  br label %360

; <label>:228:                                    ; preds = %20
  store i32 1534769710, i32* %19
  br label %360

; <label>:229:                                    ; preds = %20
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = add i32 %230, 519356961
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 519356961
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1242339546, i32 -1698460976
  store i32 %256, i32* %19
  br label %360

; <label>:257:                                    ; preds = %20
  %258 = load i32, i32* %17, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 833716902, i32 -1698460976
  store i32 %285, i32* %19
  br label %360

; <label>:286:                                    ; preds = %20
  store i32 1286318455, i32* %19
  br label %360

; <label>:287:                                    ; preds = %20
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 %288, 1712596343
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1712596343
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %4, align 4
  store i32 -1199696979, i32* %19
  br label %360

; <label>:293:                                    ; preds = %20
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = add i32 %294, 1222908627
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1222908627
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -117389365, i32 -1950229253
  store i32 %320, i32* %19
  br label %360

; <label>:321:                                    ; preds = %20
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1969859102, i32 -1950229253
  store i32 %347, i32* %19
  br label %360

; <label>:348:                                    ; preds = %20
  ret i32 0

; <label>:349:                                    ; preds = %20
  %350 = load i32, i32* %4, align 4
  %351 = load i32, i32* %3, align 4
  %352 = icmp slt i32 %350, %351
  store i32 -1839053895, i32* %19
  br label %360

; <label>:353:                                    ; preds = %20
  store i32 -1046919355, i32* %19
  br label %360

; <label>:354:                                    ; preds = %20
  store i32 1, i32* %17, align 4
  store i32 -1588847191, i32* %19
  br label %360

; <label>:355:                                    ; preds = %20
  store i32 2046197276, i32* %19
  br label %360

; <label>:356:                                    ; preds = %20
  %357 = load i32, i32* %17, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %357)
  store i32 -1242339546, i32* %19
  br label %360

; <label>:359:                                    ; preds = %20
  store i32 -117389365, i32* %19
  br label %360

; <label>:360:                                    ; preds = %359, %356, %355, %354, %353, %349, %321, %293, %287, %286, %257, %229, %228, %213, %198, %197, %196, %191, %190, %174, %158, %153, %148, %147, %119, %91, %90, %89, %84, %60, %57, %39, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"*, double, double) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1936083446
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1936083446
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -82432832, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -82432832, label %20
    i32 171232997, label %40
    i32 -330023596, label %76
    i32 724265733, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 171232997, i32 724265733
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::complex"*, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %41, align 8
  store double %1, double* %42, align 8
  store double %2, double* %43, align 8
  %44 = load %"struct.std::complex"*, %"struct.std::complex"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %44, i32 0, i32 0
  %46 = load double, double* %42, align 8
  %47 = load double, double* %43, align 8
  %48 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 0
  %49 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 1
  store double %46, double* %48, align 8
  store double %47, double* %49, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -330023596, i32 724265733
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  ret void

; <label>:77:                                     ; preds = %17
  %78 = alloca %"struct.std::complex"*, align 8
  %79 = alloca double, align 8
  %80 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %78, align 8
  store double %1, double* %79, align 8
  store double %2, double* %80, align 8
  %81 = load %"struct.std::complex"*, %"struct.std::complex"** %78, align 8
  %82 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %81, i32 0, i32 0
  %83 = load double, double* %79, align 8
  %84 = load double, double* %80, align 8
  %85 = getelementptr inbounds { double, double }, { double, double }* %82, i32 0, i32 0
  %86 = getelementptr inbounds { double, double }, { double, double }* %82, i32 0, i32 1
  store double %83, double* %85, align 8
  store double %84, double* %86, align 8
  store i32 171232997, i32* %16
  br label %87

; <label>:87:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, 913871770
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 913871770
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -448780335, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -448780335, label %19
    i32 144004451, label %27
    i32 667008026, label %68
    i32 1630836660, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 144004451, i32 1630836660
  store i32 %26, i32* %15
  br label %84

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::complex"*, align 8
  %29 = alloca { double, double }, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %28, align 8
  %30 = load %"struct.std::complex"*, %"struct.std::complex"** %28, align 8
  %31 = call { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"* %30)
  %32 = extractvalue { double, double } %31, 0
  %33 = extractvalue { double, double } %31, 1
  %34 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 0
  %35 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 1
  store double %32, double* %34, align 8
  store double %33, double* %35, align 8
  %36 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 0
  %37 = load double, double* %36, align 8
  %38 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 1
  %39 = load double, double* %38, align 8
  %40 = call double @_ZSt13__complex_absCd(double %37, double %39)
  store double %40, double* %2
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, -1102524232
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1102524232
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 667008026, i32 1630836660
  store i32 %67, i32* %15
  br label %84

; <label>:68:                                     ; preds = %16
  %69 = load volatile double, double* %2
  ret double %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::complex"*, align 8
  %72 = alloca { double, double }, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %71, align 8
  %73 = load %"struct.std::complex"*, %"struct.std::complex"** %71, align 8
  %74 = call { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"* %73)
  %75 = extractvalue { double, double } %74, 0
  %76 = extractvalue { double, double } %74, 1
  %77 = getelementptr inbounds { double, double }, { double, double }* %72, i32 0, i32 0
  %78 = getelementptr inbounds { double, double }, { double, double }* %72, i32 0, i32 1
  store double %75, double* %77, align 8
  store double %76, double* %78, align 8
  %79 = getelementptr inbounds { double, double }, { double, double }* %72, i32 0, i32 0
  %80 = load double, double* %79, align 8
  %81 = getelementptr inbounds { double, double }, { double, double }* %72, i32 0, i32 1
  %82 = load double, double* %81, align 8
  %83 = call double @_ZSt13__complex_absCd(double %80, double %82)
  store i32 144004451, i32* %15
  br label %84

; <label>:84:                                     ; preds = %70, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16), %"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %3 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 8, i1 false)
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(16) %9)
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %12 = load { double, double }, { double, double }* %11, align 8
  ret { double, double } %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fsub double %10, %7
  store double %11, double* %9, align 8
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %13 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %12)
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fsub double %16, %13
  store double %17, double* %15, align 8
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt13__complex_absCd(double, double) #5 comdat {
  %3 = alloca { double, double }, align 8
  %4 = alloca { double, double }, align 8
  %5 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  store double %0, double* %5, align 8
  %6 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %12 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  store double %8, double* %11, align 8
  store double %10, double* %12, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = call double @cabs(double %14, double %16) #8
  ret double %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"*) #5 comdat align 2 {
  %2 = alloca { double, double }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -2056206765, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2056206765, label %18
    i32 992267603, label %26
    i32 -1761272066, label %65
    i32 398261346, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %79

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 992267603, i32 398261346
  store i32 %25, i32* %14
  br label %79

; <label>:26:                                     ; preds = %15
  %27 = alloca { double, double }, align 8
  %28 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %28, align 8
  %29 = load %"struct.std::complex"*, %"struct.std::complex"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %29, i32 0, i32 0
  %31 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 0
  %32 = load double, double* %31, align 8
  %33 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 1
  %34 = load double, double* %33, align 8
  %35 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 0
  %36 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 1
  store double %32, double* %35, align 8
  store double %34, double* %36, align 8
  %37 = load { double, double }, { double, double }* %27, align 8
  store { double, double } %37, { double, double }* %2
  %38 = load i32, i32* @x.19
  %39 = load i32, i32* @y.20
  %40 = sub i32 %38, -887804940
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -887804940
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1761272066, i32 398261346
  store i32 %64, i32* %14
  br label %79

; <label>:65:                                     ; preds = %15
  %66 = load volatile { double, double }, { double, double }* %2
  ret { double, double } %66

; <label>:67:                                     ; preds = %15
  %68 = alloca { double, double }, align 8
  %69 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %69, align 8
  %70 = load %"struct.std::complex"*, %"struct.std::complex"** %69, align 8
  %71 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %70, i32 0, i32 0
  %72 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 0
  %73 = load double, double* %72, align 8
  %74 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 1
  %75 = load double, double* %74, align 8
  %76 = getelementptr inbounds { double, double }, { double, double }* %68, i32 0, i32 0
  %77 = getelementptr inbounds { double, double }, { double, double }* %68, i32 0, i32 1
  store double %73, double* %76, align 8
  store double %75, double* %77, align 8
  %78 = load { double, double }, { double, double }* %68, align 8
  store i32 992267603, i32* %14
  br label %79

; <label>:79:                                     ; preds = %67, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare double @cabs(double, double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s226515421.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = add i32 %3, 1240809657
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1240809657
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1389425115, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1389425115, label %17
    i32 -1137542640, label %37
    i32 1866995270, label %53
    i32 471653018, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1137542640, i32 471653018
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.21
  %39 = load i32, i32* @y.22
  %40 = sub i32 %38, -524744683
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -524744683
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1866995270, i32 471653018
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1137542640, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
