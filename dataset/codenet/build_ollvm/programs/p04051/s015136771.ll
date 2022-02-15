; ModuleID = 'Project_CodeNet_C++1400/p04051/s015136771.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s015136771.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initv = comdat any

$_Z3addii = comdat any

$_Z3subii = comdat any

$_Z5binomii = comdat any

$_Z3mulii = comdat any

$_Z3invi = comdat any

$_Z4Qpowii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@fac = global [10010 x i32] zeroinitializer, align 16
@ifac = global [10010 x i32] zeroinitializer, align 16
@dp = global [4100 x [4100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015136771.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  call void @_Z4initv()
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -550575760, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %681
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -550575760, label %13
    i32 -224968881, label %18
    i32 1465289247, label %46
    i32 -1752707905, label %91
    i32 1594757822, label %92
    i32 -163455400, label %99
    i32 -915066835, label %100
    i32 998446468, label %104
    i32 146024186, label %105
    i32 -683992826, label %109
    i32 -387246808, label %147
    i32 -466829305, label %154
    i32 -1275796637, label %182
    i32 812495913, label %209
    i32 2146038835, label %210
    i32 -568001100, label %217
    i32 -1156116910, label %245
    i32 -549161165, label %272
    i32 -2142585848, label %273
    i32 -472016639, label %278
    i32 247425296, label %304
    i32 1081916364, label %332
    i32 -1283672326, label %365
    i32 -521384826, label %366
    i32 884476490, label %367
    i32 1890701822, label %372
    i32 1948148276, label %387
    i32 -629792017, label %460
    i32 -431727343, label %461
    i32 1542361388, label %468
    i32 -2091621820, label %473
    i32 88021181, label %539
    i32 -1045555096, label %540
    i32 40098854, label %541
    i32 -2145357471, label %563
  ]

; <label>:12:                                     ; preds = %10
  br label %681

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -224968881, i32 -163455400
  store i32 %17, i32* %9
  br label %681

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 2001432938
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 2001432938
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1465289247, i32 -2091621820
  store i32 %45, i32* %9
  br label %681

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @a, i32 0, i32 0), i64 %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @b, i32 0, i32 0), i64 %51
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %49, i32* %52)
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, %57
  %59 = add i32 2003, %58
  %60 = sub nsw i32 2003, %57
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 2003, -1216532292
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -1216532292
  %70 = sub nsw i32 2003, %66
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [4100 x i32], [4100 x i32]* %62, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %72, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1752707905, i32 -2091621820
  store i32 %90, i32* %9
  br label %681

; <label>:91:                                     ; preds = %10
  store i32 1594757822, i32* %9
  br label %681

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %2, align 4
  store i32 -550575760, i32* %9
  br label %681

; <label>:99:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -915066835, i32* %9
  br label %681

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = icmp sle i32 %101, 4010
  %103 = select i1 %102, i32 998446468, i32 -568001100
  store i32 %103, i32* %9
  br label %681

; <label>:104:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 146024186, i32* %9
  br label %681

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = icmp sle i32 %106, 4010
  %108 = select i1 %107, i32 -683992826, i32 -466829305
  store i32 %108, i32* %9
  br label %681

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = add i32 %110, 836305618
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 836305618
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4100 x i32], [4100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 %124, -774140082
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -774140082
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [4100 x i32], [4100 x i32]* %123, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 @_Z3addii(i32 %120, i32 %131)
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4100 x i32], [4100 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 @_Z3addii(i32 %132, i32 %139)
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4100 x i32], [4100 x i32]* %143, i64 0, i64 %145
  store i32 %140, i32* %146, align 4
  store i32 -387246808, i32* %9
  br label %681

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %4, align 4
  store i32 146024186, i32* %9
  br label %681

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, -1992505062
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1992505062
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1275796637, i32 88021181
  store i32 %181, i32* %9
  br label %681

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 812495913, i32 88021181
  store i32 %208, i32* %9
  br label %681

; <label>:209:                                    ; preds = %10
  store i32 2146038835, i32* %9
  br label %681

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %3, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %3, align 4
  store i32 -915066835, i32* %9
  br label %681

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1723653578
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1723653578
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1156116910, i32 -1045555096
  store i32 %244, i32* %9
  br label %681

; <label>:245:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -549161165, i32 -1045555096
  store i32 %271, i32* %9
  br label %681

; <label>:272:                                    ; preds = %10
  store i32 -2142585848, i32* %9
  br label %681

; <label>:273:                                    ; preds = %10
  %274 = load i32, i32* %6, align 4
  %275 = load i32, i32* @n, align 4
  %276 = icmp sle i32 %274, %275
  %277 = select i1 %276, i32 -472016639, i32 -521384826
  store i32 %277, i32* %9
  br label %681

; <label>:278:                                    ; preds = %10
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 0, 2003
  %285 = sub i32 0, %283
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 2003, %283
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %289
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, 2003
  %296 = sub i32 0, %294
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 2003, %294
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [4100 x i32], [4100 x i32]* %290, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = call i32 @_Z3addii(i32 %279, i32 %302)
  store i32 %303, i32* %5, align 4
  store i32 247425296, i32* %9
  br label %681

; <label>:304:                                    ; preds = %10
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, 1915806001
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1915806001
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1081916364, i32 40098854
  store i32 %331, i32* %9
  br label %681

; <label>:332:                                    ; preds = %10
  %333 = load i32, i32* %6, align 4
  %334 = add i32 %333, -184374115
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -184374115
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %6, align 4
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = add i32 %338, -166912032
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -166912032
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1283672326, i32 40098854
  store i32 %364, i32* %9
  br label %681

; <label>:365:                                    ; preds = %10
  store i32 -2142585848, i32* %9
  br label %681

; <label>:366:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 884476490, i32* %9
  br label %681

; <label>:367:                                    ; preds = %10
  %368 = load i32, i32* %7, align 4
  %369 = load i32, i32* @n, align 4
  %370 = icmp sle i32 %368, %369
  %371 = select i1 %370, i32 1890701822, i32 1542361388
  store i32 %371, i32* %9
  br label %681

; <label>:372:                                    ; preds = %10
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1948148276, i32 -2145357471
  store i32 %386, i32* %9
  br label %681

; <label>:387:                                    ; preds = %10
  %388 = load i32, i32* %5, align 4
  %389 = load i32, i32* %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = add i32 %392, 1261158519
  %398 = add i32 %397, %396
  %399 = sub i32 %398, 1261158519
  %400 = add nsw i32 %392, %396
  %401 = load i32, i32* %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 0, %399
  %406 = sub i32 0, %404
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %399, %404
  %410 = load i32, i32* %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 %408, 255326283
  %415 = add i32 %414, %413
  %416 = add i32 %415, 255326283
  %417 = add nsw i32 %408, %413
  %418 = load i32, i32* %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 0, %421
  %427 = sub i32 0, %425
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %421, %425
  %431 = call i32 @_Z5binomii(i32 %416, i32 %429)
  %432 = call i32 @_Z3subii(i32 %388, i32 %431)
  store i32 %432, i32* %5, align 4
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = add i32 %433, -967772353
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -967772353
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -629792017, i32 -2145357471
  store i32 %459, i32* %9
  br label %681

; <label>:460:                                    ; preds = %10
  store i32 -431727343, i32* %9
  br label %681

; <label>:461:                                    ; preds = %10
  %462 = load i32, i32* %7, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %462, 1
  store i32 %466, i32* %7, align 4
  store i32 884476490, i32* %9
  br label %681

; <label>:468:                                    ; preds = %10
  %469 = load i32, i32* %5, align 4
  %470 = call i32 @_Z3invi(i32 2)
  %471 = call i32 @_Z3mulii(i32 %469, i32 %470)
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %471)
  ret i32 0

; <label>:473:                                    ; preds = %10
  %474 = load i32, i32* %2, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @a, i32 0, i32 0), i64 %475
  %477 = load i32, i32* %2, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @b, i32 0, i32 0), i64 %478
  %480 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %476, i32* %479)
  %481 = load i32, i32* %2, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = shl i32 2003, %484
  %486 = shl i32 2003, %484
  %487 = sub i32 0, %484
  %488 = add i32 2003, %487
  %489 = sub i32 2003, %484
  %490 = mul i32 %488, %484
  %491 = shl i32 2003, %484
  %492 = sub i32 2003, 634317151
  %493 = sub i32 %492, %484
  %494 = add i32 %493, 634317151
  %495 = sub nsw i32 2003, %484
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %496
  %498 = load i32, i32* %2, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 0, -852981894
  %503 = sub i32 %502, 2003
  %504 = add i32 %503, -852981894
  %505 = sub i32 0, 2003
  %506 = sub i32 0, %504
  %507 = sub i32 0, %501
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add i32 %504, %501
  %511 = add i32 0, 1702622763
  %512 = sub i32 %511, 2003
  %513 = sub i32 %512, 1702622763
  %514 = sub i32 0, 2003
  %515 = add i32 %513, 1807963641
  %516 = add i32 %515, %501
  %517 = sub i32 %516, 1807963641
  %518 = add i32 %513, %501
  %519 = sub i32 0, %501
  %520 = add i32 2003, %519
  %521 = sub nsw i32 2003, %501
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [4100 x i32], [4100 x i32]* %497, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = shl i32 %524, 1
  %526 = add i32 %524, -1430041325
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1430041325
  %529 = sub i32 %524, 1
  %530 = mul i32 %528, 1
  %531 = sub i32 %524, 1335634457
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1335634457
  %534 = sub i32 %524, 1
  %535 = mul i32 %533, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %524, %536
  %538 = add nsw i32 %524, 1
  store i32 %537, i32* %523, align 4
  store i32 1465289247, i32* %9
  br label %681

; <label>:539:                                    ; preds = %10
  store i32 -1275796637, i32* %9
  br label %681

; <label>:540:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -1156116910, i32* %9
  br label %681

; <label>:541:                                    ; preds = %10
  %542 = load i32, i32* %6, align 4
  %543 = sub i32 %542, -517543813
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -517543813
  %546 = sub i32 %542, 1
  %547 = mul i32 %545, 1
  %548 = shl i32 %542, 1
  %549 = shl i32 %542, 1
  %550 = sub i32 0, 1
  %551 = add i32 %542, %550
  %552 = sub i32 %542, 1
  %553 = mul i32 %551, 1
  %554 = sub i32 0, 1
  %555 = add i32 %542, %554
  %556 = sub i32 %542, 1
  %557 = mul i32 %555, 1
  %558 = shl i32 %542, 1
  %559 = add i32 %542, -582307646
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -582307646
  %562 = add nsw i32 %542, 1
  store i32 %561, i32* %6, align 4
  store i32 1081916364, i32* %9
  br label %681

; <label>:563:                                    ; preds = %10
  %564 = load i32, i32* %5, align 4
  %565 = load i32, i32* %7, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = load i32, i32* %7, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = sub i32 0, -1844829955
  %574 = sub i32 %573, %568
  %575 = add i32 %574, -1844829955
  %576 = sub i32 0, %568
  %577 = add i32 %575, 1732250597
  %578 = add i32 %577, %572
  %579 = sub i32 %578, 1732250597
  %580 = add i32 %575, %572
  %581 = shl i32 %568, %572
  %582 = sub i32 0, %572
  %583 = add i32 %568, %582
  %584 = sub i32 %568, %572
  %585 = mul i32 %583, %572
  %586 = shl i32 %568, %572
  %587 = sub i32 %568, -161905475
  %588 = sub i32 %587, %572
  %589 = add i32 %588, -161905475
  %590 = sub i32 %568, %572
  %591 = mul i32 %589, %572
  %592 = sub i32 0, %572
  %593 = add i32 %568, %592
  %594 = sub i32 %568, %572
  %595 = mul i32 %593, %572
  %596 = add i32 0, 1203564794
  %597 = sub i32 %596, %568
  %598 = sub i32 %597, 1203564794
  %599 = sub i32 0, %568
  %600 = sub i32 %598, -431613421
  %601 = add i32 %600, %572
  %602 = add i32 %601, -431613421
  %603 = add i32 %598, %572
  %604 = add i32 %568, 704588785
  %605 = add i32 %604, %572
  %606 = sub i32 %605, 704588785
  %607 = add nsw i32 %568, %572
  %608 = load i32, i32* %7, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 %606, -694698842
  %613 = sub i32 %612, %611
  %614 = add i32 %613, -694698842
  %615 = sub i32 %606, %611
  %616 = mul i32 %614, %611
  %617 = sub i32 0, -1932209636
  %618 = sub i32 %617, %606
  %619 = add i32 %618, -1932209636
  %620 = sub i32 0, %606
  %621 = add i32 %619, 596930204
  %622 = add i32 %621, %611
  %623 = sub i32 %622, 596930204
  %624 = add i32 %619, %611
  %625 = shl i32 %606, %611
  %626 = shl i32 %606, %611
  %627 = add i32 %606, 1074514641
  %628 = sub i32 %627, %611
  %629 = sub i32 %628, 1074514641
  %630 = sub i32 %606, %611
  %631 = mul i32 %629, %611
  %632 = shl i32 %606, %611
  %633 = sub i32 0, %606
  %634 = sub i32 0, %611
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %637 = add nsw i32 %606, %611
  %638 = load i32, i32* %7, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 %636, -26414492
  %643 = sub i32 %642, %641
  %644 = add i32 %643, -26414492
  %645 = sub i32 %636, %641
  %646 = mul i32 %644, %641
  %647 = sub i32 0, %641
  %648 = sub i32 %636, %647
  %649 = add nsw i32 %636, %641
  %650 = load i32, i32* %7, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = load i32, i32* %7, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = sub i32 0, %653
  %659 = add i32 0, %658
  %660 = sub i32 0, %653
  %661 = sub i32 %659, 371277746
  %662 = add i32 %661, %657
  %663 = add i32 %662, 371277746
  %664 = add i32 %659, %657
  %665 = shl i32 %653, %657
  %666 = shl i32 %653, %657
  %667 = sub i32 0, -1104041562
  %668 = sub i32 %667, %653
  %669 = add i32 %668, -1104041562
  %670 = sub i32 0, %653
  %671 = sub i32 %669, -1383343256
  %672 = add i32 %671, %657
  %673 = add i32 %672, -1383343256
  %674 = add i32 %669, %657
  %675 = sub i32 %653, -854758439
  %676 = add i32 %675, %657
  %677 = add i32 %676, -854758439
  %678 = add nsw i32 %653, %657
  %679 = call i32 @_Z5binomii(i32 %648, i32 %677)
  %680 = call i32 @_Z3subii(i32 %564, i32 %679)
  store i32 %680, i32* %5, align 4
  store i32 1948148276, i32* %9
  br label %681

; <label>:681:                                    ; preds = %563, %541, %540, %539, %473, %461, %460, %387, %372, %367, %366, %365, %332, %304, %278, %273, %272, %245, %217, %210, %209, %182, %154, %147, %109, %105, %104, %100, %99, %92, %91, %46, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -550192471, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %355
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -550192471, label %8
    i32 -1206532325, label %36
    i32 -764522917, label %66
    i32 681894699, label %69
    i32 -1891001623, label %82
    i32 1534105442, label %88
    i32 -1957325359, label %104
    i32 1295733966, label %133
    i32 -30978073, label %134
    i32 15769058, label %149
    i32 -64815418, label %165
    i32 1826327911, label %210
    i32 -895465896, label %211
    i32 728896918, label %227
    i32 2047592296, label %249
    i32 -754045463, label %250
    i32 208808378, label %251
    i32 -1427622411, label %254
    i32 344013659, label %257
    i32 -2038709567, label %328
  ]

; <label>:7:                                      ; preds = %5
  br label %355

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 687178862
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 687178862
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1206532325, i32 208808378
  store i32 %35, i32* %4
  br label %355

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %37, 10000
  store i1 %38, i1* %1
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, -356985591
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -356985591
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -764522917, i32 208808378
  store i32 %65, i32* %4
  br label %355

; <label>:66:                                     ; preds = %5
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 681894699, i32 1534105442
  store i32 %68, i32* %4
  br label %355

; <label>:69:                                     ; preds = %5
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [10010 x i32], [10010 x i32]* @fac, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %2, align 4
  %78 = call i32 @_Z3mulii(i32 %76, i32 %77)
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10010 x i32], [10010 x i32]* @fac, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 -1891001623, i32* %4
  br label %355

; <label>:82:                                     ; preds = %5
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 %83, -709114913
  %85 = add i32 %84, 1
  %86 = add i32 %85, -709114913
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %2, align 4
  store i32 -550192471, i32* %4
  br label %355

; <label>:88:                                     ; preds = %5
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = add i32 %89, -1430023801
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1430023801
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1957325359, i32 -1427622411
  store i32 %103, i32* %4
  br label %355

; <label>:104:                                    ; preds = %5
  %105 = load i32, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @fac, i64 0, i64 10000), align 16
  %106 = call i32 @_Z3invi(i32 %105)
  store i32 %106, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @ifac, i64 0, i64 10000), align 16
  store i32 9999, i32* %3, align 4
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1295733966, i32 -1427622411
  store i32 %132, i32* %4
  br label %355

; <label>:133:                                    ; preds = %5
  store i32 -30978073, i32* %4
  br label %355

; <label>:134:                                    ; preds = %5
  %135 = load i32, i32* %3, align 4
  %136 = xor i32 %135, -1
  %137 = and i32 -419301251, %136
  %138 = xor i32 -419301251, -1
  %139 = and i32 %135, %138
  %140 = xor i32 -1, -1
  %141 = and i32 %140, -419301251
  %142 = and i32 -1, %138
  %143 = or i32 %137, %139
  %144 = or i32 %141, %142
  %145 = xor i32 %143, %144
  %146 = xor i32 %135, -1
  %147 = icmp ne i32 %145, 0
  %148 = select i1 %147, i32 15769058, i32 -754045463
  store i32 %148, i32* %4
  br label %355

; <label>:149:                                    ; preds = %5
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 165122980
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 165122980
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -64815418, i32 344013659
  store i32 %164, i32* %4
  br label %355

; <label>:165:                                    ; preds = %5
  %166 = load i32, i32* %3, align 4
  %167 = add i32 %166, -2058248643
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -2058248643
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = add i32 %174, -833509266
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -833509266
  %178 = add nsw i32 %174, 1
  %179 = call i32 @_Z3mulii(i32 %173, i32 %177)
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, -1932442042
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1932442042
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1826327911, i32 344013659
  store i32 %209, i32* %4
  br label %355

; <label>:210:                                    ; preds = %5
  store i32 -895465896, i32* %4
  br label %355

; <label>:211:                                    ; preds = %5
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, -1012622478
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1012622478
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 728896918, i32 -2038709567
  store i32 %226, i32* %4
  br label %355

; <label>:227:                                    ; preds = %5
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, -1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, -1
  store i32 %232, i32* %3, align 4
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, 1213020572
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1213020572
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 2047592296, i32 -2038709567
  store i32 %248, i32* %4
  br label %355

; <label>:249:                                    ; preds = %5
  store i32 -30978073, i32* %4
  br label %355

; <label>:250:                                    ; preds = %5
  ret void

; <label>:251:                                    ; preds = %5
  %252 = load i32, i32* %2, align 4
  %253 = icmp sle i32 %252, 10000
  store i32 -1206532325, i32* %4
  br label %355

; <label>:254:                                    ; preds = %5
  %255 = load i32, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @fac, i64 0, i64 10000), align 16
  %256 = call i32 @_Z3invi(i32 %255)
  store i32 %256, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @ifac, i64 0, i64 10000), align 16
  store i32 9999, i32* %3, align 4
  store i32 -1957325359, i32* %4
  br label %355

; <label>:257:                                    ; preds = %5
  %258 = load i32, i32* %3, align 4
  %259 = sub i32 0, -1728870242
  %260 = sub i32 %259, %258
  %261 = add i32 %260, -1728870242
  %262 = sub i32 0, %258
  %263 = sub i32 0, 1
  %264 = sub i32 %261, %263
  %265 = add i32 %261, 1
  %266 = add i32 %258, 2063968211
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 2063968211
  %269 = add nsw i32 %258, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %3, align 4
  %274 = shl i32 %273, 1
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %276, 1
  %279 = sub i32 0, %273
  %280 = add i32 0, %279
  %281 = sub i32 0, %273
  %282 = sub i32 0, %280
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add i32 %280, 1
  %287 = sub i32 0, -2068167573
  %288 = sub i32 %287, %273
  %289 = add i32 %288, -2068167573
  %290 = sub i32 0, %273
  %291 = sub i32 0, 1
  %292 = sub i32 %289, %291
  %293 = add i32 %289, 1
  %294 = shl i32 %273, 1
  %295 = add i32 0, 1128246917
  %296 = sub i32 %295, %273
  %297 = sub i32 %296, 1128246917
  %298 = sub i32 0, %273
  %299 = sub i32 0, %297
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add i32 %297, 1
  %304 = sub i32 0, %273
  %305 = add i32 0, %304
  %306 = sub i32 0, %273
  %307 = add i32 %305, -1210041266
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1210041266
  %310 = add i32 %305, 1
  %311 = sub i32 0, 792667767
  %312 = sub i32 %311, %273
  %313 = add i32 %312, 792667767
  %314 = sub i32 0, %273
  %315 = sub i32 %313, 1919436930
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1919436930
  %318 = add i32 %313, 1
  %319 = shl i32 %273, 1
  %320 = shl i32 %273, 1
  %321 = sub i32 0, 1
  %322 = sub i32 %273, %321
  %323 = add nsw i32 %273, 1
  %324 = call i32 @_Z3mulii(i32 %272, i32 %322)
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %326
  store i32 %324, i32* %327, align 4
  store i32 -64815418, i32* %4
  br label %355

; <label>:328:                                    ; preds = %5
  %329 = load i32, i32* %3, align 4
  %330 = sub i32 0, -1
  %331 = add i32 %329, %330
  %332 = sub i32 %329, -1
  %333 = mul i32 %331, -1
  %334 = add i32 %329, 1380373824
  %335 = sub i32 %334, -1
  %336 = sub i32 %335, 1380373824
  %337 = sub i32 %329, -1
  %338 = mul i32 %336, -1
  %339 = shl i32 %329, -1
  %340 = sub i32 %329, 473896598
  %341 = sub i32 %340, -1
  %342 = add i32 %341, 473896598
  %343 = sub i32 %329, -1
  %344 = mul i32 %342, -1
  %345 = sub i32 0, %329
  %346 = add i32 0, %345
  %347 = sub i32 0, %329
  %348 = sub i32 %346, 2010916730
  %349 = add i32 %348, -1
  %350 = add i32 %349, 2010916730
  %351 = add i32 %346, -1
  %352 = sub i32 0, -1
  %353 = sub i32 %329, %352
  %354 = add nsw i32 %329, -1
  store i32 %353, i32* %3, align 4
  store i32 728896918, i32* %4
  br label %355

; <label>:355:                                    ; preds = %328, %257, %254, %251, %249, %227, %211, %210, %165, %149, %134, %133, %104, %88, %82, %69, %66, %36, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 748236328, i32* %17
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %2, %129
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 748236328, label %22
    i32 -1808344664, label %42
    i32 -1699098927, label %72
    i32 196182246, label %75
    i32 755912044, label %88
    i32 -1896693530, label %97
    i32 820337363, label %99
  ]

; <label>:21:                                     ; preds = %19
  br label %129

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1808344664, i32 820337363
  store i32 %41, i32* %17
  br label %129

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = load volatile i32*, i32** %5
  store i32 %0, i32* %45, align 4
  %46 = load volatile i32*, i32** %4
  store i32 %1, i32* %46, align 4
  %47 = load volatile i32*, i32** %5
  %48 = load i32, i32* %47, align 4
  %49 = load volatile i32*, i32** %4
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, %48
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %48, %50
  %56 = icmp sge i32 %54, 1000000007
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, -754282706
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -754282706
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1699098927, i32 820337363
  store i32 %71, i32* %17
  br label %129

; <label>:72:                                     ; preds = %19
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 196182246, i32 755912044
  store i32 %74, i32* %17
  br label %129

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %4
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %77, -822756548
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -822756548
  %83 = add nsw i32 %77, %79
  %84 = sub i32 %82, 706134930
  %85 = sub i32 %84, 1000000007
  %86 = add i32 %85, 706134930
  %87 = sub nsw i32 %82, 1000000007
  store i32 -1896693530, i32* %17
  store i32 %86, i32* %18
  br label %129

; <label>:88:                                     ; preds = %19
  %89 = load volatile i32*, i32** %5
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %4
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %90, 1556323040
  %94 = add i32 %93, %92
  %95 = add i32 %94, 1556323040
  %96 = add nsw i32 %90, %92
  store i32 -1896693530, i32* %17
  store i32 %95, i32* %18
  br label %129

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %18
  ret i32 %98

; <label>:99:                                     ; preds = %19
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  store i32 %0, i32* %100, align 4
  store i32 %1, i32* %101, align 4
  %102 = load i32, i32* %100, align 4
  %103 = load i32, i32* %101, align 4
  %104 = sub i32 0, 1108674612
  %105 = sub i32 %104, %102
  %106 = add i32 %105, 1108674612
  %107 = sub i32 0, %102
  %108 = sub i32 0, %106
  %109 = sub i32 0, %103
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add i32 %106, %103
  %113 = sub i32 0, 718362411
  %114 = sub i32 %113, %102
  %115 = add i32 %114, 718362411
  %116 = sub i32 0, %102
  %117 = sub i32 0, %115
  %118 = sub i32 0, %103
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add i32 %115, %103
  %122 = shl i32 %102, %103
  %123 = sub i32 0, %102
  %124 = sub i32 0, %103
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %102, %103
  %128 = icmp sge i32 %126, 1000000007
  store i32 -1808344664, i32* %17
  br label %129

; <label>:129:                                    ; preds = %99, %88, %75, %72, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3subii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, -964779911
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -964779911
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1200434831, i32* %19
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %2, %145
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1200434831, label %24
    i32 -601668809, label %32
    i32 -1519273133, label %56
    i32 -743244326, label %59
    i32 159836605, label %71
    i32 -1532723935, label %80
    i32 -1305730040, label %108
    i32 1672724750, label %136
    i32 -249148416, label %138
    i32 -1661866018, label %144
  ]

; <label>:23:                                     ; preds = %21
  br label %145

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -601668809, i32 -249148416
  store i32 %31, i32* %19
  br label %145

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = load volatile i32*, i32** %6
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %6
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %5
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %38, %40
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1519273133, i32 -249148416
  store i32 %55, i32* %19
  br label %145

; <label>:56:                                     ; preds = %21
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -743244326, i32 159836605
  store i32 %58, i32* %19
  br label %145

; <label>:59:                                     ; preds = %21
  %60 = load volatile i32*, i32** %6
  %61 = load i32, i32* %60, align 4
  %62 = load volatile i32*, i32** %5
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %61, %64
  %66 = sub nsw i32 %61, %63
  %67 = sub i32 %65, -654775774
  %68 = add i32 %67, 1000000007
  %69 = add i32 %68, -654775774
  %70 = add nsw i32 %65, 1000000007
  store i32 -1532723935, i32* %19
  store i32 %69, i32* %20
  br label %145

; <label>:71:                                     ; preds = %21
  %72 = load volatile i32*, i32** %6
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32*, i32** %5
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %73, 1764006757
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 1764006757
  %79 = sub nsw i32 %73, %75
  store i32 -1532723935, i32* %19
  store i32 %78, i32* %20
  br label %145

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %20
  store i32 %81, i32* %3
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1305730040, i32 -1661866018
  store i32 %107, i32* %19
  br label %145

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 %109, 404165878
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 404165878
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1672724750, i32 -1661866018
  store i32 %135, i32* %19
  br label %145

; <label>:136:                                    ; preds = %21
  %137 = load volatile i32, i32* %3
  ret i32 %137

; <label>:138:                                    ; preds = %21
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  store i32 %0, i32* %139, align 4
  store i32 %1, i32* %140, align 4
  %141 = load i32, i32* %139, align 4
  %142 = load i32, i32* %140, align 4
  %143 = icmp slt i32 %141, %142
  store i32 -601668809, i32* %19
  br label %145

; <label>:144:                                    ; preds = %21
  store i32 -1305730040, i32* %19
  br label %145

; <label>:145:                                    ; preds = %144, %138, %108, %80, %71, %59, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5binomii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10010 x i32], [10010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 %13, -1230880822
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -1230880822
  %18 = sub nsw i32 %13, %14
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 @_Z3mulii(i32 %12, i32 %21)
  %23 = call i32 @_Z3mulii(i32 %8, i32 %22)
  ret i32 %23
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 1, %12
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = sdiv i64 %16, 1000000007
  %18 = mul nsw i64 %17, 1000000007
  %19 = sub i64 %10, 8607224071629040600
  %20 = sub i64 %19, %18
  %21 = add i64 %20, 8607224071629040600
  %22 = sub nsw i64 %10, %18
  %23 = trunc i64 %21 to i32
  ret i32 %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3invi(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z4Qpowii(i32 %3, i32 1000000005)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4Qpowii(i32, i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.17
  %10 = load i32, i32* @y.18
  %11 = add i32 %9, 1795020046
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1795020046
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1101190356, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %221
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1101190356, label %23
    i32 -2140571449, label %43
    i32 -203275280, label %77
    i32 1558201081, label %78
    i32 -310775179, label %106
    i32 -1094488587, label %137
    i32 -530662344, label %140
    i32 389325012, label %153
    i32 1896906689, label %168
    i32 1933918781, label %190
    i32 1787504116, label %191
    i32 -1761494880, label %192
    i32 982145416, label %203
    i32 1478014735, label %206
    i32 1700697176, label %210
    i32 2091680931, label %214
  ]

; <label>:22:                                     ; preds = %20
  br label %221

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2140571449, i32 1478014735
  store i32 %42, i32* %19
  br label %221

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %4
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x.17
  %51 = load i32, i32* @y.18
  %52 = add i32 %50, -1850627626
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1850627626
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -203275280, i32 1478014735
  store i32 %76, i32* %19
  br label %221

; <label>:77:                                     ; preds = %20
  store i32 1558201081, i32* %19
  br label %221

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.17
  %80 = load i32, i32* @y.18
  %81 = sub i32 %79, -35116039
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -35116039
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -310775179, i32 1700697176
  store i32 %105, i32* %19
  br label %221

; <label>:106:                                    ; preds = %20
  %107 = load volatile i32*, i32** %5
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  store i1 %109, i1* %3
  %110 = load i32, i32* @x.17
  %111 = load i32, i32* @y.18
  %112 = sub i32 %110, -1269705666
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1269705666
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1094488587, i32 1700697176
  store i32 %136, i32* %19
  br label %221

; <label>:137:                                    ; preds = %20
  %138 = load volatile i1, i1* %3
  %139 = select i1 %138, i32 -530662344, i32 982145416
  store i32 %139, i32* %19
  br label %221

; <label>:140:                                    ; preds = %20
  %141 = load volatile i32*, i32** %5
  %142 = load i32, i32* %141, align 4
  %143 = xor i32 %142, -1
  %144 = xor i32 1, -1
  %145 = xor i32 1365632835, -1
  %146 = or i32 %143, %144
  %147 = or i32 1365632835, %145
  %148 = xor i32 %146, -1
  %149 = and i32 %148, %147
  %150 = and i32 %142, 1
  %151 = icmp ne i32 %149, 0
  %152 = select i1 %151, i32 389325012, i32 1787504116
  store i32 %152, i32* %19
  br label %221

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* @x.17
  %155 = load i32, i32* @y.18
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1896906689, i32 2091680931
  store i32 %167, i32* %19
  br label %221

; <label>:168:                                    ; preds = %20
  %169 = load volatile i32*, i32** %4
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %6
  %172 = load i32, i32* %171, align 4
  %173 = call i32 @_Z3mulii(i32 %170, i32 %172)
  %174 = load volatile i32*, i32** %4
  store i32 %173, i32* %174, align 4
  %175 = load i32, i32* @x.17
  %176 = load i32, i32* @y.18
  %177 = add i32 %175, -1053090343
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1053090343
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1933918781, i32 2091680931
  store i32 %189, i32* %19
  br label %221

; <label>:190:                                    ; preds = %20
  store i32 1787504116, i32* %19
  br label %221

; <label>:191:                                    ; preds = %20
  store i32 -1761494880, i32* %19
  br label %221

; <label>:192:                                    ; preds = %20
  %193 = load volatile i32*, i32** %6
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %6
  %196 = load i32, i32* %195, align 4
  %197 = call i32 @_Z3mulii(i32 %194, i32 %196)
  %198 = load volatile i32*, i32** %6
  store i32 %197, i32* %198, align 4
  %199 = load volatile i32*, i32** %5
  %200 = load i32, i32* %199, align 4
  %201 = ashr i32 %200, 1
  %202 = load volatile i32*, i32** %5
  store i32 %201, i32* %202, align 4
  store i32 1558201081, i32* %19
  br label %221

; <label>:203:                                    ; preds = %20
  %204 = load volatile i32*, i32** %4
  %205 = load i32, i32* %204, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %20
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  store i32 %0, i32* %207, align 4
  store i32 %1, i32* %208, align 4
  store i32 1, i32* %209, align 4
  store i32 -2140571449, i32* %19
  br label %221

; <label>:210:                                    ; preds = %20
  %211 = load volatile i32*, i32** %5
  %212 = load i32, i32* %211, align 4
  %213 = icmp ne i32 %212, 0
  store i32 -310775179, i32* %19
  br label %221

; <label>:214:                                    ; preds = %20
  %215 = load volatile i32*, i32** %4
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %6
  %218 = load i32, i32* %217, align 4
  %219 = call i32 @_Z3mulii(i32 %216, i32 %218)
  %220 = load volatile i32*, i32** %4
  store i32 %219, i32* %220, align 4
  store i32 1896906689, i32* %19
  br label %221

; <label>:221:                                    ; preds = %214, %210, %206, %192, %191, %190, %168, %153, %140, %137, %106, %78, %77, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s015136771.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
