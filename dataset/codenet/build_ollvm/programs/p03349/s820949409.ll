; ModuleID = 'Project_CodeNet_C++1400/p03349/s820949409.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s820949409.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z1Zi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@dp = global [310 x [310 x [310 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s820949409.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i64 @_Z4readv()
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @n, align 4
  %9 = call i64 @_Z4readv()
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @m, align 4
  %11 = call i64 @_Z4readv()
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @mod, align 4
  store i32 1, i32* getelementptr inbounds ([310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 8
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1656104578, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %599
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1656104578, label %17
    i32 -763000269, label %22
    i32 866719475, label %23
    i32 -1038370838, label %39
    i32 -1638939278, label %58
    i32 1866681315, label %61
    i32 1657580911, label %63
    i32 793984525, label %91
    i32 170982541, label %121
    i32 -1031296044, label %124
    i32 -878900828, label %128
    i32 290471834, label %144
    i32 -1665423184, label %214
    i32 846789278, label %215
    i32 970710831, label %256
    i32 139945960, label %312
    i32 180353939, label %340
    i32 323019606, label %360
    i32 -2134110728, label %361
    i32 -1256968589, label %362
    i32 982967306, label %368
    i32 149554222, label %383
    i32 -752835721, label %399
    i32 -1830035358, label %400
    i32 2101491626, label %407
    i32 1713664148, label %434
    i32 -895295816, label %459
    i32 478096303, label %460
    i32 1029370615, label %464
    i32 1067332702, label %467
    i32 1825967029, label %554
    i32 1725326519, label %588
    i32 1360858442, label %589
  ]

; <label>:16:                                     ; preds = %14
  br label %599

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -763000269, i32 2101491626
  store i32 %21, i32* %13
  br label %599

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 866719475, i32* %13
  br label %599

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -1375183409
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1375183409
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1038370838, i32 478096303
  store i32 %38, i32* %13
  br label %599

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* @m, align 4
  %42 = icmp sle i32 %40, %41
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 1468651638
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1468651638
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1638939278, i32 478096303
  store i32 %57, i32* %13
  br label %599

; <label>:58:                                     ; preds = %14
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 1866681315, i32 982967306
  store i32 %60, i32* %13
  br label %599

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %6, align 4
  store i32 1657580911, i32* %13
  br label %599

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -326624584
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -326624584
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 793984525, i32 1029370615
  store i32 %90, i32* %13
  br label %599

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %6, align 4
  %93 = icmp sge i32 %92, 0
  store i1 %93, i1* %1
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -999653454
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -999653454
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 170982541, i32 1029370615
  store i32 %120, i32* %13
  br label %599

; <label>:121:                                    ; preds = %14
  %122 = load volatile i1, i1* %1
  %123 = select i1 %122, i32 -1031296044, i32 -2134110728
  store i32 %123, i32* %13
  br label %599

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %6, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -878900828, i32 846789278
  store i32 %127, i32* %13
  br label %599

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 48860971
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 48860971
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 290471834, i32 1067332702
  store i32 %143, i32* %13
  br label %599

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %147, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [310 x i32], [310 x i32]* %150, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %160, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [310 x i32], [310 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %157
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %157, %167
  %173 = call i32 @_Z1Zi(i32 %171)
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %176, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 %180, 2010192214
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 2010192214
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [310 x i32], [310 x i32]* %179, i64 0, i64 %185
  store i32 %173, i32* %186, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -1955872389
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1955872389
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1665423184, i32 1067332702
  store i32 %213, i32* %13
  br label %599

; <label>:214:                                    ; preds = %14
  store i32 970710831, i32* %13
  br label %599

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %218, i64 0, i64 %223
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [310 x i32], [310 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %231, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [310 x i32], [310 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 %228, %239
  %241 = add nsw i32 %228, %238
  %242 = call i32 @_Z1Zi(i32 %240)
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = add i32 %246, 1405251436
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1405251436
  %250 = add nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %245, i64 0, i64 %251
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [310 x i32], [310 x i32]* %252, i64 0, i64 %254
  store i32 %242, i32* %255, align 4
  store i32 970710831, i32* %13
  br label %599

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %259, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [310 x i32], [310 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 1, %267
  %269 = load i32, i32* %6, align 4
  %270 = sub i32 %269, 2061474419
  %271 = add i32 %270, 1
  %272 = add i32 %271, 2061474419
  %273 = add nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = mul nsw i64 %268, %274
  %276 = load i32, i32* @mod, align 4
  %277 = sext i32 %276 to i64
  %278 = srem i64 %275, %277
  %279 = load i32, i32* %4, align 4
  %280 = add i32 %279, -713055020
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -713055020
  %283 = add nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %284
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %285, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [310 x i32], [310 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = sub i64 0, %293
  %295 = sub i64 %278, %294
  %296 = add nsw i64 %278, %293
  %297 = trunc i64 %295 to i32
  %298 = call i32 @_Z1Zi(i32 %297)
  %299 = load i32, i32* %4, align 4
  %300 = add i32 %299, 587982022
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 587982022
  %303 = add nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %304
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %305, i64 0, i64 %307
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [310 x i32], [310 x i32]* %308, i64 0, i64 %310
  store i32 %298, i32* %311, align 4
  store i32 139945960, i32* %13
  br label %599

; <label>:312:                                    ; preds = %14
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -76996409
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -76996409
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 180353939, i32 1825967029
  store i32 %339, i32* %13
  br label %599

; <label>:340:                                    ; preds = %14
  %341 = load i32, i32* %6, align 4
  %342 = sub i32 0, -1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, -1
  store i32 %343, i32* %6, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 2027532318
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 2027532318
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 323019606, i32 1825967029
  store i32 %359, i32* %13
  br label %599

; <label>:360:                                    ; preds = %14
  store i32 1657580911, i32* %13
  br label %599

; <label>:361:                                    ; preds = %14
  store i32 -1256968589, i32* %13
  br label %599

; <label>:362:                                    ; preds = %14
  %363 = load i32, i32* %5, align 4
  %364 = add i32 %363, -1605493726
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1605493726
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %5, align 4
  store i32 866719475, i32* %13
  br label %599

; <label>:368:                                    ; preds = %14
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 149554222, i32 1725326519
  store i32 %382, i32* %13
  br label %599

; <label>:383:                                    ; preds = %14
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 1543096527
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1543096527
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -752835721, i32 1725326519
  store i32 %398, i32* %13
  br label %599

; <label>:399:                                    ; preds = %14
  store i32 -1830035358, i32* %13
  br label %599

; <label>:400:                                    ; preds = %14
  %401 = load i32, i32* %4, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %401, 1
  store i32 %405, i32* %4, align 4
  store i32 -1656104578, i32* %13
  br label %599

; <label>:407:                                    ; preds = %14
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1713664148, i32 1360858442
  store i32 %433, i32* %13
  br label %599

; <label>:434:                                    ; preds = %14
  %435 = load i32, i32* @n, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %436
  %438 = load i32, i32* @m, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %437, i64 0, i64 %439
  %441 = getelementptr inbounds [310 x i32], [310 x i32]* %440, i64 0, i64 0
  %442 = load i32, i32* %441, align 8
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %442)
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 518388075
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 518388075
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -895295816, i32 1360858442
  store i32 %458, i32* %13
  br label %599

; <label>:459:                                    ; preds = %14
  ret i32 0

; <label>:460:                                    ; preds = %14
  %461 = load i32, i32* %5, align 4
  %462 = load i32, i32* @m, align 4
  %463 = icmp sle i32 %461, %462
  store i32 -1038370838, i32* %13
  br label %599

; <label>:464:                                    ; preds = %14
  %465 = load i32, i32* %6, align 4
  %466 = icmp sge i32 %465, 0
  store i32 793984525, i32* %13
  br label %599

; <label>:467:                                    ; preds = %14
  %468 = load i32, i32* %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %469
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %470, i64 0, i64 %472
  %474 = load i32, i32* %6, align 4
  %475 = add i32 0, -6700390
  %476 = sub i32 %475, %474
  %477 = sub i32 %476, -6700390
  %478 = sub i32 0, %474
  %479 = sub i32 0, 1
  %480 = sub i32 %477, %479
  %481 = add i32 %477, 1
  %482 = sub i32 0, -1644587473
  %483 = sub i32 %482, %474
  %484 = add i32 %483, -1644587473
  %485 = sub i32 0, %474
  %486 = sub i32 0, %484
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add i32 %484, 1
  %491 = sub i32 %474, -744802749
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -744802749
  %494 = sub i32 %474, 1
  %495 = mul i32 %493, 1
  %496 = shl i32 %474, 1
  %497 = shl i32 %474, 1
  %498 = sub i32 0, 1
  %499 = add i32 %474, %498
  %500 = sub nsw i32 %474, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [310 x i32], [310 x i32]* %473, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %4, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %505
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %506, i64 0, i64 %508
  %510 = load i32, i32* %6, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [310 x i32], [310 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = shl i32 %503, %513
  %515 = add i32 0, 1310022607
  %516 = sub i32 %515, %503
  %517 = sub i32 %516, 1310022607
  %518 = sub i32 0, %503
  %519 = add i32 %517, -1579434209
  %520 = add i32 %519, %513
  %521 = sub i32 %520, -1579434209
  %522 = add i32 %517, %513
  %523 = sub i32 0, %503
  %524 = sub i32 0, %513
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add nsw i32 %503, %513
  %528 = call i32 @_Z1Zi(i32 %526)
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %530
  %532 = load i32, i32* %5, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %531, i64 0, i64 %533
  %535 = load i32, i32* %6, align 4
  %536 = sub i32 %535, -749649900
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -749649900
  %539 = sub i32 %535, 1
  %540 = mul i32 %538, 1
  %541 = sub i32 0, %535
  %542 = add i32 0, %541
  %543 = sub i32 0, %535
  %544 = sub i32 %542, -1756132224
  %545 = add i32 %544, 1
  %546 = add i32 %545, -1756132224
  %547 = add i32 %542, 1
  %548 = shl i32 %535, 1
  %549 = sub i32 0, 1
  %550 = add i32 %535, %549
  %551 = sub nsw i32 %535, 1
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [310 x i32], [310 x i32]* %534, i64 0, i64 %552
  store i32 %528, i32* %553, align 4
  store i32 290471834, i32* %13
  br label %599

; <label>:554:                                    ; preds = %14
  %555 = load i32, i32* %6, align 4
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %558 = sub i32 0, %555
  %559 = sub i32 %557, -153156088
  %560 = add i32 %559, -1
  %561 = add i32 %560, -153156088
  %562 = add i32 %557, -1
  %563 = shl i32 %555, -1
  %564 = shl i32 %555, -1
  %565 = shl i32 %555, -1
  %566 = add i32 0, 175768398
  %567 = sub i32 %566, %555
  %568 = sub i32 %567, 175768398
  %569 = sub i32 0, %555
  %570 = sub i32 0, %568
  %571 = sub i32 0, -1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add i32 %568, -1
  %575 = add i32 0, -639452147
  %576 = sub i32 %575, %555
  %577 = sub i32 %576, -639452147
  %578 = sub i32 0, %555
  %579 = sub i32 0, %577
  %580 = sub i32 0, -1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %583 = add i32 %577, -1
  %584 = add i32 %555, -608563537
  %585 = add i32 %584, -1
  %586 = sub i32 %585, -608563537
  %587 = add nsw i32 %555, -1
  store i32 %586, i32* %6, align 4
  store i32 180353939, i32* %13
  br label %599

; <label>:588:                                    ; preds = %14
  store i32 149554222, i32* %13
  br label %599

; <label>:589:                                    ; preds = %14
  %590 = load i32, i32* @n, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %591
  %593 = load i32, i32* @m, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %592, i64 0, i64 %594
  %596 = getelementptr inbounds [310 x i32], [310 x i32]* %595, i64 0, i64 0
  %597 = load i32, i32* %596, align 8
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %597)
  store i32 1713664148, i32* %13
  br label %599

; <label>:599:                                    ; preds = %589, %588, %554, %467, %464, %460, %434, %407, %400, %399, %383, %368, %362, %361, %360, %340, %312, %256, %215, %214, %144, %128, %124, %121, %91, %63, %61, %58, %39, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i8*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -1361826899
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1361826899
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1610833445, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %437
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -1610833445, label %24
    i32 -459509998, label %32
    i32 -879055316, label %68
    i32 1576254205, label %69
    i32 -2090753830, label %75
    i32 -353628134, label %80
    i32 2115405152, label %96
    i32 -649662755, label %124
    i32 -1806417319, label %127
    i32 -940895567, label %133
    i32 -93974401, label %135
    i32 256884602, label %162
    i32 1938802300, label %181
    i32 -1547751865, label %182
    i32 -1485906754, label %210
    i32 2065678192, label %226
    i32 141650521, label %227
    i32 1374510652, label %233
    i32 -243460893, label %238
    i32 -2110437357, label %266
    i32 -1100926787, label %281
    i32 884290423, label %284
    i32 1593414192, label %312
    i32 -45709145, label %355
    i32 -2030047229, label %356
    i32 620710526, label %362
    i32 1124336574, label %368
    i32 -2030532159, label %369
    i32 115159354, label %373
    i32 662500701, label %374
    i32 -2048665259, label %375
  ]

; <label>:23:                                     ; preds = %21
  br label %437

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %7
  %26 = load volatile i1, i1* %6
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -459509998, i32 620710526
  store i32 %31, i32* %18
  br label %437

; <label>:32:                                     ; preds = %21
  %33 = alloca i8, align 1
  store i8* %33, i8** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i64, align 8
  store i64* %35, i64** %3
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  %38 = load volatile i8*, i8** %5
  store i8 %37, i8* %38, align 1
  %39 = load volatile i64*, i64** %4
  store i64 0, i64* %39, align 8
  %40 = load volatile i64*, i64** %3
  store i64 1, i64* %40, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, 904395704
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 904395704
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -879055316, i32 620710526
  store i32 %67, i32* %18
  br label %437

; <label>:68:                                     ; preds = %21
  store i32 1576254205, i32* %18
  br label %437

; <label>:69:                                     ; preds = %21
  %70 = load volatile i8*, i8** %5
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %72, 48
  %74 = select i1 %73, i32 -353628134, i32 -2090753830
  store i32 %74, i32* %18
  store i1 true, i1* %19
  br label %437

; <label>:75:                                     ; preds = %21
  %76 = load volatile i8*, i8** %5
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %78, 57
  store i32 -353628134, i32* %18
  store i1 %79, i1* %19
  br label %437

; <label>:80:                                     ; preds = %21
  %81 = load i1, i1* %19
  store i1 %81, i1* %2
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2115405152, i32 1124336574
  store i32 %95, i32* %18
  br label %437

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1468388617
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1468388617
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -649662755, i32 1124336574
  store i32 %123, i32* %18
  br label %437

; <label>:124:                                    ; preds = %21
  %125 = load volatile i1, i1* %2
  %126 = select i1 %125, i32 -1806417319, i32 -1547751865
  store i32 %126, i32* %18
  br label %437

; <label>:127:                                    ; preds = %21
  %128 = load volatile i8*, i8** %5
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 45
  %132 = select i1 %131, i32 -940895567, i32 -93974401
  store i32 %132, i32* %18
  br label %437

; <label>:133:                                    ; preds = %21
  %134 = load volatile i64*, i64** %3
  store i64 -1, i64* %134, align 8
  store i32 -93974401, i32* %18
  br label %437

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 256884602, i32 -2030532159
  store i32 %161, i32* %18
  br label %437

; <label>:162:                                    ; preds = %21
  %163 = call i32 @getchar()
  %164 = trunc i32 %163 to i8
  %165 = load volatile i8*, i8** %5
  store i8 %164, i8* %165, align 1
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, 871478759
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 871478759
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1938802300, i32 -2030532159
  store i32 %180, i32* %18
  br label %437

; <label>:181:                                    ; preds = %21
  store i32 1576254205, i32* %18
  br label %437

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = add i32 %183, 1371678242
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1371678242
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1485906754, i32 115159354
  store i32 %209, i32* %18
  br label %437

; <label>:210:                                    ; preds = %21
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = add i32 %211, -205404120
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -205404120
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 2065678192, i32 115159354
  store i32 %225, i32* %18
  br label %437

; <label>:226:                                    ; preds = %21
  store i32 141650521, i32* %18
  br label %437

; <label>:227:                                    ; preds = %21
  %228 = load volatile i8*, i8** %5
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp sge i32 %230, 48
  %232 = select i1 %231, i32 1374510652, i32 -243460893
  store i32 %232, i32* %18
  store i1 false, i1* %20
  br label %437

; <label>:233:                                    ; preds = %21
  %234 = load volatile i8*, i8** %5
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp sle i32 %236, 57
  store i32 -243460893, i32* %18
  store i1 %237, i1* %20
  br label %437

; <label>:238:                                    ; preds = %21
  %239 = load i1, i1* %20
  store i1 %239, i1* %1
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -2110437357, i32 662500701
  store i32 %265, i32* %18
  br label %437

; <label>:266:                                    ; preds = %21
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1100926787, i32 662500701
  store i32 %280, i32* %18
  br label %437

; <label>:281:                                    ; preds = %21
  %282 = load volatile i1, i1* %1
  %283 = select i1 %282, i32 884290423, i32 -2030047229
  store i32 %283, i32* %18
  br label %437

; <label>:284:                                    ; preds = %21
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = add i32 %285, 523394463
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 523394463
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1593414192, i32 -2048665259
  store i32 %311, i32* %18
  br label %437

; <label>:312:                                    ; preds = %21
  %313 = load volatile i64*, i64** %4
  %314 = load i64, i64* %313, align 8
  %315 = mul nsw i64 %314, 10
  %316 = load volatile i8*, i8** %5
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i64
  %319 = sub i64 0, %318
  %320 = sub i64 %315, %319
  %321 = add nsw i64 %315, %318
  %322 = sub i64 0, 48
  %323 = add i64 %320, %322
  %324 = sub nsw i64 %320, 48
  %325 = load volatile i64*, i64** %4
  store i64 %323, i64* %325, align 8
  %326 = call i32 @getchar()
  %327 = trunc i32 %326 to i8
  %328 = load volatile i8*, i8** %5
  store i8 %327, i8* %328, align 1
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -45709145, i32 -2048665259
  store i32 %354, i32* %18
  br label %437

; <label>:355:                                    ; preds = %21
  store i32 141650521, i32* %18
  br label %437

; <label>:356:                                    ; preds = %21
  %357 = load volatile i64*, i64** %4
  %358 = load i64, i64* %357, align 8
  %359 = load volatile i64*, i64** %3
  %360 = load i64, i64* %359, align 8
  %361 = mul nsw i64 %358, %360
  ret i64 %361

; <label>:362:                                    ; preds = %21
  %363 = alloca i8, align 1
  %364 = alloca i64, align 8
  %365 = alloca i64, align 8
  %366 = call i32 @getchar()
  %367 = trunc i32 %366 to i8
  store i8 %367, i8* %363, align 1
  store i64 0, i64* %364, align 8
  store i64 1, i64* %365, align 8
  store i32 -459509998, i32* %18
  br label %437

; <label>:368:                                    ; preds = %21
  store i32 2115405152, i32* %18
  br label %437

; <label>:369:                                    ; preds = %21
  %370 = call i32 @getchar()
  %371 = trunc i32 %370 to i8
  %372 = load volatile i8*, i8** %5
  store i8 %371, i8* %372, align 1
  store i32 256884602, i32* %18
  br label %437

; <label>:373:                                    ; preds = %21
  store i32 -1485906754, i32* %18
  br label %437

; <label>:374:                                    ; preds = %21
  store i32 -2110437357, i32* %18
  br label %437

; <label>:375:                                    ; preds = %21
  %376 = load volatile i64*, i64** %4
  %377 = load i64, i64* %376, align 8
  %378 = sub i64 0, -4249148536642277515
  %379 = sub i64 %378, %377
  %380 = add i64 %379, -4249148536642277515
  %381 = sub i64 0, %377
  %382 = add i64 %380, -2578529459394113765
  %383 = add i64 %382, 10
  %384 = sub i64 %383, -2578529459394113765
  %385 = add i64 %380, 10
  %386 = shl i64 %377, 10
  %387 = sub i64 0, 7499890546619726933
  %388 = sub i64 %387, %377
  %389 = add i64 %388, 7499890546619726933
  %390 = sub i64 0, %377
  %391 = add i64 %389, -8575788934256384936
  %392 = add i64 %391, 10
  %393 = sub i64 %392, -8575788934256384936
  %394 = add i64 %389, 10
  %395 = add i64 0, 6850883088419190083
  %396 = sub i64 %395, %377
  %397 = sub i64 %396, 6850883088419190083
  %398 = sub i64 0, %377
  %399 = sub i64 0, 10
  %400 = sub i64 %397, %399
  %401 = add i64 %397, 10
  %402 = shl i64 %377, 10
  %403 = sub i64 %377, -8296711984771198509
  %404 = sub i64 %403, 10
  %405 = add i64 %404, -8296711984771198509
  %406 = sub i64 %377, 10
  %407 = mul i64 %405, 10
  %408 = mul nsw i64 %377, 10
  %409 = load volatile i8*, i8** %5
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i64
  %412 = shl i64 %408, %411
  %413 = shl i64 %408, %411
  %414 = sub i64 %408, 5142558561645920051
  %415 = sub i64 %414, %411
  %416 = add i64 %415, 5142558561645920051
  %417 = sub i64 %408, %411
  %418 = mul i64 %416, %411
  %419 = shl i64 %408, %411
  %420 = shl i64 %408, %411
  %421 = sub i64 %408, -2559898583742238356
  %422 = add i64 %421, %411
  %423 = add i64 %422, -2559898583742238356
  %424 = add nsw i64 %408, %411
  %425 = shl i64 %423, 48
  %426 = sub i64 0, 48
  %427 = add i64 %423, %426
  %428 = sub i64 %423, 48
  %429 = mul i64 %427, 48
  %430 = sub i64 0, 48
  %431 = add i64 %423, %430
  %432 = sub nsw i64 %423, 48
  %433 = load volatile i64*, i64** %4
  store i64 %431, i64* %433, align 8
  %434 = call i32 @getchar()
  %435 = trunc i32 %434 to i8
  %436 = load volatile i8*, i8** %5
  store i8 %435, i8* %436, align 1
  store i32 1593414192, i32* %18
  br label %437

; <label>:437:                                    ; preds = %375, %374, %373, %369, %368, %362, %355, %312, %284, %281, %266, %238, %233, %227, %226, %210, %182, %181, %162, %135, %133, %127, %124, %96, %80, %75, %69, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Zi(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 1325542628
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1325542628
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1023031466, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %1, %205
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1023031466, label %23
    i32 119236925, label %31
    i32 1212496679, label %65
    i32 707291078, label %68
    i32 -373667393, label %96
    i32 -1093055298, label %131
    i32 -945116605, label %133
    i32 1078269102, label %148
    i32 979327218, label %165
    i32 1968077544, label %167
    i32 -339309245, label %169
    i32 -1430650800, label %174
    i32 1034647542, label %202
  ]

; <label>:22:                                     ; preds = %20
  br label %205

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 119236925, i32 -339309245
  store i32 %30, i32* %18
  br label %205

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = load volatile i32*, i32** %5
  store i32 %0, i32* %33, align 4
  %34 = load volatile i32*, i32** %5
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* @mod, align 4
  %37 = icmp sge i32 %35, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -592539470
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -592539470
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
  %64 = select i1 %62, i32 1212496679, i32 -339309245
  store i32 %64, i32* %18
  br label %205

; <label>:65:                                     ; preds = %20
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 707291078, i32 -945116605
  store i32 %67, i32* %18
  br label %205

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1262886409
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1262886409
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -373667393, i32 -1430650800
  store i32 %95, i32* %18
  br label %205

; <label>:96:                                     ; preds = %20
  %97 = load volatile i32*, i32** %5
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @mod, align 4
  %100 = sub i32 %98, -35894473
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -35894473
  %103 = sub nsw i32 %98, %99
  store i32 %102, i32* %3
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1979526387
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1979526387
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1093055298, i32 -1430650800
  store i32 %130, i32* %18
  br label %205

; <label>:131:                                    ; preds = %20
  store i32 1968077544, i32* %18
  %132 = load volatile i32, i32* %3
  store i32 %132, i32* %19
  br label %205

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1078269102, i32 1034647542
  store i32 %147, i32* %18
  br label %205

; <label>:148:                                    ; preds = %20
  %149 = load volatile i32*, i32** %5
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %2
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 979327218, i32 1034647542
  store i32 %164, i32* %18
  br label %205

; <label>:165:                                    ; preds = %20
  store i32 1968077544, i32* %18
  %166 = load volatile i32, i32* %2
  store i32 %166, i32* %19
  br label %205

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %19
  ret i32 %168

; <label>:169:                                    ; preds = %20
  %170 = alloca i32, align 4
  store i32 %0, i32* %170, align 4
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* @mod, align 4
  %173 = icmp sge i32 %171, %172
  store i32 119236925, i32* %18
  br label %205

; <label>:174:                                    ; preds = %20
  %175 = load volatile i32*, i32** %5
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* @mod, align 4
  %178 = sub i32 0, %176
  %179 = add i32 0, %178
  %180 = sub i32 0, %176
  %181 = sub i32 %179, -570196933
  %182 = add i32 %181, %177
  %183 = add i32 %182, -570196933
  %184 = add i32 %179, %177
  %185 = add i32 0, 1036965774
  %186 = sub i32 %185, %176
  %187 = sub i32 %186, 1036965774
  %188 = sub i32 0, %176
  %189 = sub i32 %187, 1128194525
  %190 = add i32 %189, %177
  %191 = add i32 %190, 1128194525
  %192 = add i32 %187, %177
  %193 = sub i32 %176, 221450998
  %194 = sub i32 %193, %177
  %195 = add i32 %194, 221450998
  %196 = sub i32 %176, %177
  %197 = mul i32 %195, %177
  %198 = sub i32 %176, -2088643901
  %199 = sub i32 %198, %177
  %200 = add i32 %199, -2088643901
  %201 = sub nsw i32 %176, %177
  store i32 -373667393, i32* %18
  br label %205

; <label>:202:                                    ; preds = %20
  %203 = load volatile i32*, i32** %5
  %204 = load i32, i32* %203, align 4
  store i32 1078269102, i32* %18
  br label %205

; <label>:205:                                    ; preds = %202, %174, %169, %165, %148, %133, %131, %96, %68, %65, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s820949409.cpp() #0 section ".text.startup" {
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
