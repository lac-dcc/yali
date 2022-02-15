; ModuleID = 'Project_CodeNet_C++1400/p03252/s847829830.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s847829830.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@S = global [200005 x i8] zeroinitializer, align 16
@T = global [200005 x i8] zeroinitializer, align 16
@int_S = global [200005 x i32] zeroinitializer, align 16
@int_T = global [200005 x i32] zeroinitializer, align 16
@table_S = global [26 x i32] zeroinitializer, align 16
@table_T = global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847829830.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @S, i32 0, i32 0))
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @T, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 1818662946, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %503
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1818662946, label %20
    i32 -1202075402, label %24
    i32 -812361401, label %52
    i32 -1427582104, label %73
    i32 498273375, label %74
    i32 -1495427614, label %80
    i32 -32824352, label %81
    i32 1919600562, label %109
    i32 815970378, label %143
    i32 454996546, label %146
    i32 1133397862, label %147
    i32 33890590, label %152
    i32 1040198446, label %153
    i32 450671942, label %158
    i32 -1640982031, label %174
    i32 1993570182, label %204
    i32 -194881881, label %207
    i32 -441273131, label %216
    i32 -1569022118, label %224
    i32 1367920864, label %230
    i32 -1169253913, label %231
    i32 317099579, label %236
    i32 966615869, label %251
    i32 121735384, label %281
    i32 287743705, label %284
    i32 -1843573649, label %292
    i32 -2133973617, label %300
    i32 -2139355207, label %307
    i32 -116586262, label %308
    i32 -776885826, label %313
    i32 -1249139506, label %324
    i32 -1717839493, label %326
    i32 -63593561, label %354
    i32 404181608, label %370
    i32 712586331, label %371
    i32 829056842, label %387
    i32 1718127156, label %419
    i32 1336692428, label %420
    i32 -1755366920, label %422
    i32 -643912815, label %424
    i32 205942417, label %431
    i32 1434219864, label %438
    i32 -1579874914, label %456
    i32 -469581523, label %478
    i32 -2031138878, label %479
  ]

; <label>:19:                                     ; preds = %17
  br label %503

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 26
  %23 = select i1 %22, i32 -1202075402, i32 -1495427614
  store i32 %23, i32* %16
  br label %503

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -1860873814
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1860873814
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -812361401, i32 -643912815
  store i32 %51, i32* %16
  br label %503

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* @table_S, i64 0, i64 %54
  store i32 -1, i32* %55, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* @table_T, i64 0, i64 %57
  store i32 -1, i32* %58, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1427582104, i32 -643912815
  store i32 %72, i32* %16
  br label %503

; <label>:73:                                     ; preds = %17
  store i32 498273375, i32* %16
  br label %503

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %75, 660883199
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 660883199
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %5, align 4
  store i32 1818662946, i32* %16
  br label %503

; <label>:80:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -32824352, i32* %16
  br label %503

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, 1992400016
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1992400016
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1919600562, i32 205942417
  store i32 %108, i32* %16
  br label %503

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200005 x i8], [200005 x i8]* @S, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  store i1 %115, i1* %3
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, -1800888799
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1800888799
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 815970378, i32 205942417
  store i32 %142, i32* %16
  br label %503

; <label>:143:                                    ; preds = %17
  %144 = load volatile i1, i1* %3
  %145 = select i1 %144, i32 454996546, i32 33890590
  store i32 %145, i32* %16
  br label %503

; <label>:146:                                    ; preds = %17
  store i32 1133397862, i32* %16
  br label %503

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %7, align 4
  store i32 -32824352, i32* %16
  br label %503

; <label>:152:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1040198446, i32* %16
  br label %503

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 450671942, i32 1367920864
  store i32 %157, i32* %16
  br label %503

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, -471540325
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -471540325
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1640982031, i32 1434219864
  store i32 %173, i32* %16
  br label %503

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200005 x i8], [200005 x i8]* @S, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = sub i32 %179, -233856670
  %181 = sub i32 %180, 97
  %182 = add i32 %181, -233856670
  %183 = sub nsw i32 %179, 97
  store i32 %182, i32* %9, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* @table_S, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, -1
  store i1 %188, i1* %2
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, -649729603
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -649729603
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1993570182, i32 1434219864
  store i32 %203, i32* %16
  br label %503

; <label>:204:                                    ; preds = %17
  %205 = load volatile i1, i1* %2
  %206 = select i1 %205, i32 -194881881, i32 -441273131
  store i32 %206, i32* %16
  br label %503

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %6, align 4
  %209 = add i32 %208, -2120058216
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -2120058216
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %6, align 4
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* @table_S, i64 0, i64 %214
  store i32 %208, i32* %215, align 4
  store i32 -441273131, i32* %16
  br label %503

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* @table_S, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200005 x i32], [200005 x i32]* @int_S, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  store i32 -1569022118, i32* %16
  br label %503

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %8, align 4
  %226 = add i32 %225, -1437242734
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1437242734
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %8, align 4
  store i32 1040198446, i32* %16
  br label %503

; <label>:230:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1169253913, i32* %16
  br label %503

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %7, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 317099579, i32 -2139355207
  store i32 %235, i32* %16
  br label %503

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 966615869, i32 -1579874914
  store i32 %250, i32* %16
  br label %503

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200005 x i8], [200005 x i8]* @T, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = add i32 %256, 776331628
  %258 = sub i32 %257, 97
  %259 = sub i32 %258, 776331628
  %260 = sub nsw i32 %256, 97
  store i32 %259, i32* %12, align 4
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [26 x i32], [26 x i32]* @table_T, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, -1
  store i1 %265, i1* %1
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = add i32 %266, -283185660
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -283185660
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 121735384, i32 -1579874914
  store i32 %280, i32* %16
  br label %503

; <label>:281:                                    ; preds = %17
  %282 = load volatile i1, i1* %1
  %283 = select i1 %282, i32 287743705, i32 -1843573649
  store i32 %283, i32* %16
  br label %503

; <label>:284:                                    ; preds = %17
  %285 = load i32, i32* %10, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  store i32 %287, i32* %10, align 4
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [26 x i32], [26 x i32]* @table_T, i64 0, i64 %290
  store i32 %285, i32* %291, align 4
  store i32 -1843573649, i32* %16
  br label %503

; <label>:292:                                    ; preds = %17
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [26 x i32], [26 x i32]* @table_T, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200005 x i32], [200005 x i32]* @int_T, i64 0, i64 %298
  store i32 %296, i32* %299, align 4
  store i32 -2133973617, i32* %16
  br label %503

; <label>:300:                                    ; preds = %17
  %301 = load i32, i32* %11, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  store i32 %305, i32* %11, align 4
  store i32 -1169253913, i32* %16
  br label %503

; <label>:307:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -116586262, i32* %16
  br label %503

; <label>:308:                                    ; preds = %17
  %309 = load i32, i32* %13, align 4
  %310 = load i32, i32* %7, align 4
  %311 = icmp slt i32 %309, %310
  %312 = select i1 %311, i32 -776885826, i32 1336692428
  store i32 %312, i32* %16
  br label %503

; <label>:313:                                    ; preds = %17
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200005 x i32], [200005 x i32]* @int_S, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200005 x i32], [200005 x i32]* @int_T, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp ne i32 %317, %321
  %323 = select i1 %322, i32 -1249139506, i32 -1717839493
  store i32 %323, i32* %16
  br label %503

; <label>:324:                                    ; preds = %17
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -1755366920, i32* %16
  br label %503

; <label>:326:                                    ; preds = %17
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 519385541
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 519385541
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -63593561, i32 -469581523
  store i32 %353, i32* %16
  br label %503

; <label>:354:                                    ; preds = %17
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, -1798481304
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1798481304
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 404181608, i32 -469581523
  store i32 %369, i32* %16
  br label %503

; <label>:370:                                    ; preds = %17
  store i32 712586331, i32* %16
  br label %503

; <label>:371:                                    ; preds = %17
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 %372, 781113509
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 781113509
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 829056842, i32 -2031138878
  store i32 %386, i32* %16
  br label %503

; <label>:387:                                    ; preds = %17
  %388 = load i32, i32* %13, align 4
  %389 = add i32 %388, -2140304552
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -2140304552
  %392 = add nsw i32 %388, 1
  store i32 %391, i32* %13, align 4
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1718127156, i32 -2031138878
  store i32 %418, i32* %16
  br label %503

; <label>:419:                                    ; preds = %17
  store i32 -116586262, i32* %16
  br label %503

; <label>:420:                                    ; preds = %17
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -1755366920, i32* %16
  br label %503

; <label>:422:                                    ; preds = %17
  %423 = load i32, i32* %4, align 4
  ret i32 %423

; <label>:424:                                    ; preds = %17
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [26 x i32], [26 x i32]* @table_S, i64 0, i64 %426
  store i32 -1, i32* %427, align 4
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [26 x i32], [26 x i32]* @table_T, i64 0, i64 %429
  store i32 -1, i32* %430, align 4
  store i32 -812361401, i32* %16
  br label %503

; <label>:431:                                    ; preds = %17
  %432 = load i32, i32* %7, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200005 x i8], [200005 x i8]* @S, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp ne i32 %436, 0
  store i32 1919600562, i32* %16
  br label %503

; <label>:438:                                    ; preds = %17
  %439 = load i32, i32* %8, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [200005 x i8], [200005 x i8]* @S, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = shl i32 %443, 97
  %445 = shl i32 %443, 97
  %446 = shl i32 %443, 97
  %447 = add i32 %443, -21409487
  %448 = sub i32 %447, 97
  %449 = sub i32 %448, -21409487
  %450 = sub nsw i32 %443, 97
  store i32 %449, i32* %9, align 4
  %451 = load i32, i32* %9, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [26 x i32], [26 x i32]* @table_S, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = icmp eq i32 %454, -1
  store i32 -1640982031, i32* %16
  br label %503

; <label>:456:                                    ; preds = %17
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [200005 x i8], [200005 x i8]* @T, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = sub i32 0, -498147850
  %463 = sub i32 %462, %461
  %464 = add i32 %463, -498147850
  %465 = sub i32 0, %461
  %466 = add i32 %464, -491758618
  %467 = add i32 %466, 97
  %468 = sub i32 %467, -491758618
  %469 = add i32 %464, 97
  %470 = sub i32 0, 97
  %471 = add i32 %461, %470
  %472 = sub nsw i32 %461, 97
  store i32 %471, i32* %12, align 4
  %473 = load i32, i32* %12, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [26 x i32], [26 x i32]* @table_T, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp eq i32 %476, -1
  store i32 966615869, i32* %16
  br label %503

; <label>:478:                                    ; preds = %17
  store i32 -63593561, i32* %16
  br label %503

; <label>:479:                                    ; preds = %17
  %480 = load i32, i32* %13, align 4
  %481 = shl i32 %480, 1
  %482 = sub i32 %480, -303096784
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -303096784
  %485 = sub i32 %480, 1
  %486 = mul i32 %484, 1
  %487 = sub i32 0, 1
  %488 = add i32 %480, %487
  %489 = sub i32 %480, 1
  %490 = mul i32 %488, 1
  %491 = sub i32 0, -332285570
  %492 = sub i32 %491, %480
  %493 = add i32 %492, -332285570
  %494 = sub i32 0, %480
  %495 = sub i32 0, 1
  %496 = sub i32 %493, %495
  %497 = add i32 %493, 1
  %498 = sub i32 0, %480
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add nsw i32 %480, 1
  store i32 %501, i32* %13, align 4
  store i32 829056842, i32* %16
  br label %503

; <label>:503:                                    ; preds = %479, %478, %456, %438, %431, %424, %420, %419, %387, %371, %370, %354, %326, %324, %313, %308, %307, %300, %292, %284, %281, %251, %236, %231, %230, %224, %216, %207, %204, %174, %158, %153, %152, %147, %146, %143, %109, %81, %80, %74, %73, %52, %24, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s847829830.cpp() #0 section ".text.startup" {
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
