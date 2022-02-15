; ModuleID = 'Project_CodeNet_C++1400/p03042/s141051299.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s141051299.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141051299.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %15 = load i32, i32* %10, align 4
  %16 = srem i32 %15, 100
  store i32 %16, i32* %11, align 4
  %17 = load i32, i32* %10, align 4
  %18 = sdiv i32 %17, 100
  store i32 %18, i32* %12, align 4
  %19 = load i32, i32* %12, align 4
  %20 = srem i32 %19, 100
  store i32 %20, i32* %13, align 4
  %21 = load i32, i32* %13, align 4
  store i32 %21, i32* %8
  %22 = alloca i32
  store i32 1818941283, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %596
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1818941283, label %26
    i32 -1050368039, label %30
    i32 -1783193745, label %34
    i32 -1099687382, label %38
    i32 872546143, label %54
    i32 -1214265742, label %84
    i32 1263718269, label %87
    i32 -508668063, label %91
    i32 1795663935, label %95
    i32 -749986206, label %99
    i32 -2041064246, label %103
    i32 -618366776, label %105
    i32 -1991376364, label %133
    i32 944299786, label %151
    i32 116076010, label %154
    i32 -1975903008, label %182
    i32 448676205, label %200
    i32 1509003782, label %203
    i32 1296025886, label %231
    i32 699348056, label %249
    i32 -884116509, label %252
    i32 1769850837, label %256
    i32 1754476866, label %272
    i32 1325133623, label %300
    i32 649154984, label %301
    i32 -909053544, label %305
    i32 909050223, label %309
    i32 -226320842, label %311
    i32 -858373509, label %315
    i32 -211733569, label %319
    i32 -954457968, label %321
    i32 -1121499695, label %322
    i32 -544036868, label %323
    i32 -1789539700, label %324
    i32 -1163465191, label %340
    i32 -2113590477, label %358
    i32 -345240471, label %361
    i32 865496655, label %377
    i32 831941870, label %407
    i32 905495868, label %410
    i32 -1105481235, label %414
    i32 -390704661, label %416
    i32 -1930308956, label %420
    i32 -998143518, label %435
    i32 137390643, label %464
    i32 -150304016, label %465
    i32 1238442439, label %466
    i32 -885653393, label %467
    i32 -1792776758, label %495
    i32 215178124, label %523
    i32 -1201892857, label %524
    i32 -845501923, label %525
    i32 -1903032010, label %541
    i32 1745027205, label %569
    i32 938434548, label %571
    i32 -1367360394, label %574
    i32 -1799029492, label %577
    i32 -228714871, label %580
    i32 1187632495, label %583
    i32 2108005546, label %585
    i32 -1941857980, label %588
    i32 -1806092388, label %591
    i32 1024683728, label %593
    i32 379943449, label %594
  ]

; <label>:25:                                     ; preds = %23
  br label %596

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %8
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1050368039, i32 -1783193745
  store i32 %29, i32* %22
  br label %596

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %11, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -2041064246, i32 -1783193745
  store i32 %33, i32* %22
  br label %596

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %13, align 4
  %36 = icmp sgt i32 %35, 12
  %37 = select i1 %36, i32 -1099687382, i32 1263718269
  store i32 %37, i32* %22
  br label %596

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 7667797
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 7667797
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 872546143, i32 938434548
  store i32 %53, i32* %22
  br label %596

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %11, align 4
  %56 = icmp eq i32 %55, 0
  store i1 %56, i1* %7
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, -592567041
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -592567041
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1214265742, i32 938434548
  store i32 %83, i32* %22
  br label %596

; <label>:84:                                     ; preds = %23
  %85 = load volatile i1, i1* %7
  %86 = select i1 %85, i32 -2041064246, i32 1263718269
  store i32 %86, i32* %22
  br label %596

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %13, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -508668063, i32 1795663935
  store i32 %90, i32* %22
  br label %596

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %11, align 4
  %93 = icmp sgt i32 %92, 12
  %94 = select i1 %93, i32 -2041064246, i32 1795663935
  store i32 %94, i32* %22
  br label %596

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %13, align 4
  %97 = icmp sgt i32 %96, 12
  %98 = select i1 %97, i32 -749986206, i32 -618366776
  store i32 %98, i32* %22
  br label %596

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %11, align 4
  %101 = icmp sgt i32 %100, 12
  %102 = select i1 %101, i32 -2041064246, i32 -618366776
  store i32 %102, i32* %22
  br label %596

; <label>:103:                                    ; preds = %23
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -845501923, i32* %22
  br label %596

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 462733927
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 462733927
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 -1991376364, i32 -1367360394
  store i32 %132, i32* %22
  br label %596

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %13, align 4
  %135 = icmp ne i32 %134, 0
  store i1 %135, i1* %6
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, -1337979757
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1337979757
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 944299786, i32 -1367360394
  store i32 %150, i32* %22
  br label %596

; <label>:151:                                    ; preds = %23
  %152 = load volatile i1, i1* %6
  %153 = select i1 %152, i32 116076010, i32 -1789539700
  store i32 %153, i32* %22
  br label %596

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = add i32 %155, 331681538
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 331681538
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
  %181 = select i1 %179, i32 -1975903008, i32 -1799029492
  store i32 %181, i32* %22
  br label %596

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* %11, align 4
  %184 = icmp ne i32 %183, 0
  store i1 %184, i1* %5
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = add i32 %185, -950725513
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -950725513
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 448676205, i32 -1799029492
  store i32 %199, i32* %22
  br label %596

; <label>:200:                                    ; preds = %23
  %201 = load volatile i1, i1* %5
  %202 = select i1 %201, i32 1509003782, i32 -1789539700
  store i32 %202, i32* %22
  br label %596

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, -2047617402
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -2047617402
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1296025886, i32 -228714871
  store i32 %230, i32* %22
  br label %596

; <label>:231:                                    ; preds = %23
  %232 = load i32, i32* %13, align 4
  %233 = icmp sle i32 %232, 12
  store i1 %233, i1* %4
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = add i32 %234, 1243786691
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1243786691
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 699348056, i32 -228714871
  store i32 %248, i32* %22
  br label %596

; <label>:249:                                    ; preds = %23
  %250 = load volatile i1, i1* %4
  %251 = select i1 %250, i32 -884116509, i32 649154984
  store i32 %251, i32* %22
  br label %596

; <label>:252:                                    ; preds = %23
  %253 = load i32, i32* %11, align 4
  %254 = icmp sle i32 %253, 12
  %255 = select i1 %254, i32 1769850837, i32 649154984
  store i32 %255, i32* %22
  br label %596

; <label>:256:                                    ; preds = %23
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 %257, -255459734
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -255459734
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1754476866, i32 1187632495
  store i32 %271, i32* %22
  br label %596

; <label>:272:                                    ; preds = %23
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1325133623, i32 1187632495
  store i32 %299, i32* %22
  br label %596

; <label>:300:                                    ; preds = %23
  store i32 -544036868, i32* %22
  br label %596

; <label>:301:                                    ; preds = %23
  %302 = load i32, i32* %13, align 4
  %303 = icmp sle i32 %302, 12
  %304 = select i1 %303, i32 -909053544, i32 -226320842
  store i32 %304, i32* %22
  br label %596

; <label>:305:                                    ; preds = %23
  %306 = load i32, i32* %11, align 4
  %307 = icmp sgt i32 %306, 12
  %308 = select i1 %307, i32 909050223, i32 -226320842
  store i32 %308, i32* %22
  br label %596

; <label>:309:                                    ; preds = %23
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1121499695, i32* %22
  br label %596

; <label>:311:                                    ; preds = %23
  %312 = load i32, i32* %13, align 4
  %313 = icmp sgt i32 %312, 12
  %314 = select i1 %313, i32 -858373509, i32 -954457968
  store i32 %314, i32* %22
  br label %596

; <label>:315:                                    ; preds = %23
  %316 = load i32, i32* %11, align 4
  %317 = icmp sle i32 %316, 12
  %318 = select i1 %317, i32 -211733569, i32 -954457968
  store i32 %318, i32* %22
  br label %596

; <label>:319:                                    ; preds = %23
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -954457968, i32* %22
  br label %596

; <label>:321:                                    ; preds = %23
  store i32 -1121499695, i32* %22
  br label %596

; <label>:322:                                    ; preds = %23
  store i32 -544036868, i32* %22
  br label %596

; <label>:323:                                    ; preds = %23
  store i32 -1201892857, i32* %22
  br label %596

; <label>:324:                                    ; preds = %23
  %325 = load i32, i32* @x.5
  %326 = load i32, i32* @y.6
  %327 = add i32 %325, -1450797119
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1450797119
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1163465191, i32 2108005546
  store i32 %339, i32* %22
  br label %596

; <label>:340:                                    ; preds = %23
  %341 = load i32, i32* %11, align 4
  %342 = icmp eq i32 %341, 0
  store i1 %342, i1* %3
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = add i32 %343, 788804122
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 788804122
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -2113590477, i32 2108005546
  store i32 %357, i32* %22
  br label %596

; <label>:358:                                    ; preds = %23
  %359 = load volatile i1, i1* %3
  %360 = select i1 %359, i32 905495868, i32 -345240471
  store i32 %360, i32* %22
  br label %596

; <label>:361:                                    ; preds = %23
  %362 = load i32, i32* @x.5
  %363 = load i32, i32* @y.6
  %364 = sub i32 %362, 489964888
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 489964888
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 865496655, i32 -1941857980
  store i32 %376, i32* %22
  br label %596

; <label>:377:                                    ; preds = %23
  %378 = load i32, i32* %13, align 4
  %379 = icmp eq i32 %378, 0
  store i1 %379, i1* %2
  %380 = load i32, i32* @x.5
  %381 = load i32, i32* @y.6
  %382 = add i32 %380, -1558597128
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1558597128
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 831941870, i32 -1941857980
  store i32 %406, i32* %22
  br label %596

; <label>:407:                                    ; preds = %23
  %408 = load volatile i1, i1* %2
  %409 = select i1 %408, i32 905495868, i32 -885653393
  store i32 %409, i32* %22
  br label %596

; <label>:410:                                    ; preds = %23
  %411 = load i32, i32* %13, align 4
  %412 = icmp eq i32 %411, 0
  %413 = select i1 %412, i32 -1105481235, i32 -390704661
  store i32 %413, i32* %22
  br label %596

; <label>:414:                                    ; preds = %23
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1238442439, i32* %22
  br label %596

; <label>:416:                                    ; preds = %23
  %417 = load i32, i32* %11, align 4
  %418 = icmp eq i32 %417, 0
  %419 = select i1 %418, i32 -1930308956, i32 -150304016
  store i32 %419, i32* %22
  br label %596

; <label>:420:                                    ; preds = %23
  %421 = load i32, i32* @x.5
  %422 = load i32, i32* @y.6
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -998143518, i32 -1806092388
  store i32 %434, i32* %22
  br label %596

; <label>:435:                                    ; preds = %23
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %437 = load i32, i32* @x.5
  %438 = load i32, i32* @y.6
  %439 = sub i32 %437, -2067589443
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -2067589443
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 137390643, i32 -1806092388
  store i32 %463, i32* %22
  br label %596

; <label>:464:                                    ; preds = %23
  store i32 -150304016, i32* %22
  br label %596

; <label>:465:                                    ; preds = %23
  store i32 1238442439, i32* %22
  br label %596

; <label>:466:                                    ; preds = %23
  store i32 -885653393, i32* %22
  br label %596

; <label>:467:                                    ; preds = %23
  %468 = load i32, i32* @x.5
  %469 = load i32, i32* @y.6
  %470 = add i32 %468, -2027752345
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -2027752345
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1792776758, i32 1024683728
  store i32 %494, i32* %22
  br label %596

; <label>:495:                                    ; preds = %23
  %496 = load i32, i32* @x.5
  %497 = load i32, i32* @y.6
  %498 = add i32 %496, 1734679799
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1734679799
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 215178124, i32 1024683728
  store i32 %522, i32* %22
  br label %596

; <label>:523:                                    ; preds = %23
  store i32 -1201892857, i32* %22
  br label %596

; <label>:524:                                    ; preds = %23
  store i32 -845501923, i32* %22
  br label %596

; <label>:525:                                    ; preds = %23
  %526 = load i32, i32* @x.5
  %527 = load i32, i32* @y.6
  %528 = add i32 %526, 142481979
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 142481979
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1903032010, i32 379943449
  store i32 %540, i32* %22
  br label %596

; <label>:541:                                    ; preds = %23
  %542 = load i32, i32* %9, align 4
  store i32 %542, i32* %1
  %543 = load i32, i32* @x.5
  %544 = load i32, i32* @y.6
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1745027205, i32 379943449
  store i32 %568, i32* %22
  br label %596

; <label>:569:                                    ; preds = %23
  %570 = load volatile i32, i32* %1
  ret i32 %570

; <label>:571:                                    ; preds = %23
  %572 = load i32, i32* %11, align 4
  %573 = icmp eq i32 %572, 0
  store i32 872546143, i32* %22
  br label %596

; <label>:574:                                    ; preds = %23
  %575 = load i32, i32* %13, align 4
  %576 = icmp ne i32 %575, 0
  store i32 -1991376364, i32* %22
  br label %596

; <label>:577:                                    ; preds = %23
  %578 = load i32, i32* %11, align 4
  %579 = icmp ne i32 %578, 0
  store i32 -1975903008, i32* %22
  br label %596

; <label>:580:                                    ; preds = %23
  %581 = load i32, i32* %13, align 4
  %582 = icmp sle i32 %581, 12
  store i32 1296025886, i32* %22
  br label %596

; <label>:583:                                    ; preds = %23
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1754476866, i32* %22
  br label %596

; <label>:585:                                    ; preds = %23
  %586 = load i32, i32* %11, align 4
  %587 = icmp eq i32 %586, 0
  store i32 -1163465191, i32* %22
  br label %596

; <label>:588:                                    ; preds = %23
  %589 = load i32, i32* %13, align 4
  %590 = icmp eq i32 %589, 0
  store i32 865496655, i32* %22
  br label %596

; <label>:591:                                    ; preds = %23
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -998143518, i32* %22
  br label %596

; <label>:593:                                    ; preds = %23
  store i32 -1792776758, i32* %22
  br label %596

; <label>:594:                                    ; preds = %23
  %595 = load i32, i32* %9, align 4
  store i32 -1903032010, i32* %22
  br label %596

; <label>:596:                                    ; preds = %594, %593, %591, %588, %585, %583, %580, %577, %574, %571, %541, %525, %524, %523, %495, %467, %466, %465, %464, %435, %420, %416, %414, %410, %407, %377, %361, %358, %340, %324, %323, %322, %321, %319, %315, %311, %309, %305, %301, %300, %272, %256, %252, %249, %231, %203, %200, %182, %154, %151, %133, %105, %103, %99, %95, %91, %87, %84, %54, %38, %34, %30, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s141051299.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
