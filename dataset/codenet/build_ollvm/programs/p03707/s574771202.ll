; ModuleID = 'Project_CodeNet_C++1400/p03707/s574771202.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s574771202.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@sp = global [2100 x [2100 x i32]] zeroinitializer, align 16
@sr = global [2100 x [2100 x i32]] zeroinitializer, align 16
@sl = global [2100 x [2100 x i32]] zeroinitializer, align 16
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@s = global [2100 x [2100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574771202.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 184604056, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %1313
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 184604056, label %14
    i32 1843075962, label %19
    i32 -453600567, label %26
    i32 -1728087782, label %31
    i32 1568447588, label %32
    i32 -922249012, label %59
    i32 -1236735332, label %78
    i32 290907870, label %81
    i32 -291271801, label %109
    i32 1636649098, label %137
    i32 31705115, label %138
    i32 -1047683952, label %143
    i32 1915813986, label %204
    i32 -1734840750, label %216
    i32 -1474216315, label %276
    i32 -702825523, label %292
    i32 -129331134, label %331
    i32 -586067857, label %334
    i32 1390920040, label %346
    i32 2033357569, label %408
    i32 -345603833, label %423
    i32 1195145316, label %436
    i32 516589224, label %437
    i32 -704427927, label %453
    i32 -888685052, label %486
    i32 -431869682, label %487
    i32 1538965192, label %488
    i32 -2015461504, label %516
    i32 -1957331670, label %538
    i32 1297249301, label %539
    i32 1012166010, label %540
    i32 858829342, label %548
    i32 -2004599661, label %563
    i32 -740678739, label %751
    i32 2106371324, label %752
    i32 599503768, label %754
    i32 6536072, label %758
    i32 -1750805621, label %759
    i32 1529994836, label %784
    i32 -1707677301, label %813
    i32 -2003893734, label %819
  ]

; <label>:13:                                     ; preds = %11
  br label %1313

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1843075962, i32 -1728087782
  store i32 %18, i32* %10
  br label %1313

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %21
  %23 = getelementptr inbounds [2100 x i8], [2100 x i8]* %22, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 -453600567, i32* %10
  br label %1313

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %4, align 4
  store i32 184604056, i32* %10
  br label %1313

; <label>:31:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1568447588, i32* %10
  br label %1313

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -922249012, i32 599503768
  store i32 %58, i32* %10
  br label %1313

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  store i1 %62, i1* %2
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, -1737061390
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1737061390
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1236735332, i32 599503768
  store i32 %77, i32* %10
  br label %1313

; <label>:78:                                     ; preds = %11
  %79 = load volatile i1, i1* %2
  %80 = select i1 %79, i32 290907870, i32 1297249301
  store i32 %80, i32* %10
  br label %1313

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = add i32 %82, 1285071566
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1285071566
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
  %108 = select i1 %106, i32 -291271801, i32 6536072
  store i32 %108, i32* %10
  br label %1313

; <label>:109:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = add i32 %110, 1122992075
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1122992075
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1636649098, i32 6536072
  store i32 %136, i32* %10
  br label %1313

; <label>:137:                                    ; preds = %11
  store i32 31705115, i32* %10
  br label %1313

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* @m, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 -1047683952, i32 -431869682
  store i32 %142, i32* %10
  br label %1313

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 %144, 1034555113
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1034555113
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2100 x i32], [2100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = add i32 %158, -1230301382
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1230301382
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [2100 x i32], [2100 x i32]* %157, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 %154, %166
  %168 = add nsw i32 %154, %165
  %169 = load i32, i32* %5, align 4
  %170 = add i32 %169, 1154935074
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1154935074
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = add i32 %176, 1270575262
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1270575262
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [2100 x i32], [2100 x i32]* %175, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %167, 1811982320
  %185 = sub i32 %184, %183
  %186 = add i32 %185, 1811982320
  %187 = sub nsw i32 %167, %183
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2100 x i32], [2100 x i32]* %190, i64 0, i64 %192
  store i32 %186, i32* %193, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2100 x i8], [2100 x i8]* %196, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 49
  %203 = select i1 %202, i32 1915813986, i32 -1734840750
  store i32 %203, i32* %10
  br label %1313

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2100 x i32], [2100 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %211, 1213668500
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1213668500
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %210, align 4
  store i32 -1734840750, i32* %10
  br label %1313

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2100 x i32], [2100 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 %230, 1471111297
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1471111297
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [2100 x i32], [2100 x i32]* %229, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %226, 289823574
  %239 = add i32 %238, %237
  %240 = sub i32 %239, 289823574
  %241 = add nsw i32 %226, %237
  %242 = load i32, i32* %5, align 4
  %243 = add i32 %242, -408380867
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -408380867
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %247
  %249 = load i32, i32* %6, align 4
  %250 = sub i32 %249, -847789353
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -847789353
  %253 = sub nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [2100 x i32], [2100 x i32]* %248, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %240, %257
  %259 = sub nsw i32 %240, %256
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2100 x i32], [2100 x i32]* %262, i64 0, i64 %264
  store i32 %258, i32* %265, align 4
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2100 x i8], [2100 x i8]* %268, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 49
  %275 = select i1 %274, i32 -1474216315, i32 1390920040
  store i32 %275, i32* %10
  br label %1313

; <label>:276:                                    ; preds = %11
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = add i32 %277, -872834025
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -872834025
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -702825523, i32 -1750805621
  store i32 %291, i32* %10
  br label %1313

; <label>:292:                                    ; preds = %11
  %293 = load i32, i32* %5, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub nsw i32 %293, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2100 x i8], [2100 x i8]* %298, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 49
  store i1 %304, i1* %1
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -129331134, i32 -1750805621
  store i32 %330, i32* %10
  br label %1313

; <label>:331:                                    ; preds = %11
  %332 = load volatile i1, i1* %1
  %333 = select i1 %332, i32 -586067857, i32 1390920040
  store i32 %333, i32* %10
  br label %1313

; <label>:334:                                    ; preds = %11
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %336
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2100 x i32], [2100 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 %341, -1144357109
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1144357109
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %340, align 4
  store i32 1390920040, i32* %10
  br label %1313

; <label>:346:                                    ; preds = %11
  %347 = load i32, i32* %5, align 4
  %348 = sub i32 %347, 961487825
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 961487825
  %351 = sub nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %352
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2100 x i32], [2100 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %359
  %361 = load i32, i32* %6, align 4
  %362 = add i32 %361, 2040113023
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 2040113023
  %365 = sub nsw i32 %361, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [2100 x i32], [2100 x i32]* %360, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 0, %357
  %370 = sub i32 0, %368
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %357, %368
  %374 = load i32, i32* %5, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub nsw i32 %374, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %378
  %380 = load i32, i32* %6, align 4
  %381 = add i32 %380, -1090155741
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1090155741
  %384 = sub nsw i32 %380, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [2100 x i32], [2100 x i32]* %379, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 %372, -2053956034
  %389 = sub i32 %388, %387
  %390 = add i32 %389, -2053956034
  %391 = sub nsw i32 %372, %387
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %393
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2100 x i32], [2100 x i32]* %394, i64 0, i64 %396
  store i32 %390, i32* %397, align 4
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %399
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2100 x i8], [2100 x i8]* %400, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 49
  %407 = select i1 %406, i32 2033357569, i32 1195145316
  store i32 %407, i32* %10
  br label %1313

; <label>:408:                                    ; preds = %11
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %410
  %412 = load i32, i32* %6, align 4
  %413 = sub i32 %412, 1308696379
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1308696379
  %416 = sub nsw i32 %412, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [2100 x i8], [2100 x i8]* %411, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 49
  %422 = select i1 %421, i32 -345603833, i32 1195145316
  store i32 %422, i32* %10
  br label %1313

; <label>:423:                                    ; preds = %11
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %425
  %427 = load i32, i32* %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2100 x i32], [2100 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add nsw i32 %430, 1
  store i32 %434, i32* %429, align 4
  store i32 1195145316, i32* %10
  br label %1313

; <label>:436:                                    ; preds = %11
  store i32 516589224, i32* %10
  br label %1313

; <label>:437:                                    ; preds = %11
  %438 = load i32, i32* @x.4
  %439 = load i32, i32* @y.5
  %440 = sub i32 %438, 1374002830
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1374002830
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -704427927, i32 1529994836
  store i32 %452, i32* %10
  br label %1313

; <label>:453:                                    ; preds = %11
  %454 = load i32, i32* %6, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %454, 1
  store i32 %458, i32* %6, align 4
  %460 = load i32, i32* @x.4
  %461 = load i32, i32* @y.5
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -888685052, i32 1529994836
  store i32 %485, i32* %10
  br label %1313

; <label>:486:                                    ; preds = %11
  store i32 31705115, i32* %10
  br label %1313

; <label>:487:                                    ; preds = %11
  store i32 1538965192, i32* %10
  br label %1313

; <label>:488:                                    ; preds = %11
  %489 = load i32, i32* @x.4
  %490 = load i32, i32* @y.5
  %491 = sub i32 %489, 1550990773
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1550990773
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -2015461504, i32 -1707677301
  store i32 %515, i32* %10
  br label %1313

; <label>:516:                                    ; preds = %11
  %517 = load i32, i32* %5, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add nsw i32 %517, 1
  store i32 %521, i32* %5, align 4
  %523 = load i32, i32* @x.4
  %524 = load i32, i32* @y.5
  %525 = sub i32 %523, -14514979
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -14514979
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1957331670, i32 -1707677301
  store i32 %537, i32* %10
  br label %1313

; <label>:538:                                    ; preds = %11
  store i32 1568447588, i32* %10
  br label %1313

; <label>:539:                                    ; preds = %11
  store i32 1012166010, i32* %10
  br label %1313

; <label>:540:                                    ; preds = %11
  %541 = load i32, i32* @q, align 4
  %542 = add i32 %541, -318288698
  %543 = add i32 %542, -1
  %544 = sub i32 %543, -318288698
  %545 = add nsw i32 %541, -1
  store i32 %544, i32* @q, align 4
  %546 = icmp ne i32 %541, 0
  %547 = select i1 %546, i32 858829342, i32 2106371324
  store i32 %547, i32* %10
  br label %1313

; <label>:548:                                    ; preds = %11
  %549 = load i32, i32* @x.4
  %550 = load i32, i32* @y.5
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -2004599661, i32 -2003893734
  store i32 %562, i32* %10
  br label %1313

; <label>:563:                                    ; preds = %11
  %564 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %565 = load i32, i32* @c, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %566
  %568 = load i32, i32* @d, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [2100 x i32], [2100 x i32]* %567, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* @c, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %573
  %575 = load i32, i32* @b, align 4
  %576 = add i32 %575, -1575339011
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1575339011
  %579 = sub nsw i32 %575, 1
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds [2100 x i32], [2100 x i32]* %574, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = sub i32 %571, -1469864495
  %584 = sub i32 %583, %582
  %585 = add i32 %584, -1469864495
  %586 = sub nsw i32 %571, %582
  %587 = load i32, i32* @a, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub nsw i32 %587, 1
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %591
  %593 = load i32, i32* @d, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [2100 x i32], [2100 x i32]* %592, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = sub i32 0, %596
  %598 = add i32 %585, %597
  %599 = sub nsw i32 %585, %596
  %600 = load i32, i32* @a, align 4
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub nsw i32 %600, 1
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %604
  %606 = load i32, i32* @b, align 4
  %607 = sub i32 %606, -1969122405
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1969122405
  %610 = sub nsw i32 %606, 1
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds [2100 x i32], [2100 x i32]* %605, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 %598, %614
  %616 = add nsw i32 %598, %613
  store i32 %615, i32* %7, align 4
  %617 = load i32, i32* @c, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %618
  %620 = load i32, i32* @d, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [2100 x i32], [2100 x i32]* %619, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = load i32, i32* @c, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %625
  %627 = load i32, i32* @b, align 4
  %628 = add i32 %627, -903857503
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -903857503
  %631 = sub nsw i32 %627, 1
  %632 = sext i32 %630 to i64
  %633 = getelementptr inbounds [2100 x i32], [2100 x i32]* %626, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = add i32 %623, 1877605482
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, 1877605482
  %638 = sub nsw i32 %623, %634
  %639 = load i32, i32* @a, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %640
  %642 = load i32, i32* @d, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [2100 x i32], [2100 x i32]* %641, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = sub i32 %637, 1226675632
  %647 = sub i32 %646, %645
  %648 = add i32 %647, 1226675632
  %649 = sub nsw i32 %637, %645
  %650 = load i32, i32* @a, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %651
  %653 = load i32, i32* @b, align 4
  %654 = sub i32 %653, -665673907
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -665673907
  %657 = sub nsw i32 %653, 1
  %658 = sext i32 %656 to i64
  %659 = getelementptr inbounds [2100 x i32], [2100 x i32]* %652, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = sub i32 %648, 2005861608
  %662 = add i32 %661, %660
  %663 = add i32 %662, 2005861608
  %664 = add nsw i32 %648, %660
  store i32 %663, i32* %8, align 4
  %665 = load i32, i32* @c, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %666
  %668 = load i32, i32* @d, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [2100 x i32], [2100 x i32]* %667, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = load i32, i32* @c, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %673
  %675 = load i32, i32* @b, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [2100 x i32], [2100 x i32]* %674, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = add i32 %671, 930766355
  %680 = sub i32 %679, %678
  %681 = sub i32 %680, 930766355
  %682 = sub nsw i32 %671, %678
  %683 = load i32, i32* @a, align 4
  %684 = sub i32 %683, -431112882
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -431112882
  %687 = sub nsw i32 %683, 1
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %688
  %690 = load i32, i32* @d, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [2100 x i32], [2100 x i32]* %689, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = sub i32 0, %693
  %695 = add i32 %681, %694
  %696 = sub nsw i32 %681, %693
  %697 = load i32, i32* @a, align 4
  %698 = add i32 %697, 835545384
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 835545384
  %701 = sub nsw i32 %697, 1
  %702 = sext i32 %700 to i64
  %703 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %702
  %704 = load i32, i32* @b, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [2100 x i32], [2100 x i32]* %703, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = sub i32 %695, 112843873
  %709 = add i32 %708, %707
  %710 = add i32 %709, 112843873
  %711 = add nsw i32 %695, %707
  %712 = load i32, i32* %8, align 4
  %713 = sub i32 %712, -248569510
  %714 = add i32 %713, %710
  %715 = add i32 %714, -248569510
  %716 = add nsw i32 %712, %710
  store i32 %715, i32* %8, align 4
  %717 = load i32, i32* %7, align 4
  %718 = load i32, i32* %8, align 4
  %719 = add i32 %717, -911744786
  %720 = sub i32 %719, %718
  %721 = sub i32 %720, -911744786
  %722 = sub nsw i32 %717, %718
  %723 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %721)
  %724 = load i32, i32* @x.4
  %725 = load i32, i32* @y.5
  %726 = add i32 %724, 505396590
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 505396590
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -740678739, i32 -2003893734
  store i32 %750, i32* %10
  br label %1313

; <label>:751:                                    ; preds = %11
  store i32 1012166010, i32* %10
  br label %1313

; <label>:752:                                    ; preds = %11
  %753 = load i32, i32* %3, align 4
  ret i32 %753

; <label>:754:                                    ; preds = %11
  %755 = load i32, i32* %5, align 4
  %756 = load i32, i32* @n, align 4
  %757 = icmp sle i32 %755, %756
  store i32 -922249012, i32* %10
  br label %1313

; <label>:758:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -291271801, i32* %10
  br label %1313

; <label>:759:                                    ; preds = %11
  %760 = load i32, i32* %5, align 4
  %761 = shl i32 %760, 1
  %762 = add i32 %760, -459168592
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -459168592
  %765 = sub i32 %760, 1
  %766 = mul i32 %764, 1
  %767 = sub i32 0, 1
  %768 = add i32 %760, %767
  %769 = sub i32 %760, 1
  %770 = mul i32 %768, 1
  %771 = shl i32 %760, 1
  %772 = add i32 %760, -984314049
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -984314049
  %775 = sub nsw i32 %760, 1
  %776 = sext i32 %774 to i64
  %777 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @s, i64 0, i64 %776
  %778 = load i32, i32* %6, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [2100 x i8], [2100 x i8]* %777, i64 0, i64 %779
  %781 = load i8, i8* %780, align 1
  %782 = sext i8 %781 to i32
  %783 = icmp eq i32 %782, 49
  store i32 -702825523, i32* %10
  br label %1313

; <label>:784:                                    ; preds = %11
  %785 = load i32, i32* %6, align 4
  %786 = add i32 %785, 1569042101
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 1569042101
  %789 = sub i32 %785, 1
  %790 = mul i32 %788, 1
  %791 = add i32 0, -1384784358
  %792 = sub i32 %791, %785
  %793 = sub i32 %792, -1384784358
  %794 = sub i32 0, %785
  %795 = sub i32 0, 1
  %796 = sub i32 %793, %795
  %797 = add i32 %793, 1
  %798 = sub i32 %785, -813263984
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -813263984
  %801 = sub i32 %785, 1
  %802 = mul i32 %800, 1
  %803 = add i32 0, 1133361712
  %804 = sub i32 %803, %785
  %805 = sub i32 %804, 1133361712
  %806 = sub i32 0, %785
  %807 = sub i32 0, 1
  %808 = sub i32 %805, %807
  %809 = add i32 %805, 1
  %810 = sub i32 0, 1
  %811 = sub i32 %785, %810
  %812 = add nsw i32 %785, 1
  store i32 %811, i32* %6, align 4
  store i32 -704427927, i32* %10
  br label %1313

; <label>:813:                                    ; preds = %11
  %814 = load i32, i32* %5, align 4
  %815 = sub i32 %814, -1662496413
  %816 = add i32 %815, 1
  %817 = add i32 %816, -1662496413
  %818 = add nsw i32 %814, 1
  store i32 %817, i32* %5, align 4
  store i32 -2015461504, i32* %10
  br label %1313

; <label>:819:                                    ; preds = %11
  %820 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %821 = load i32, i32* @c, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %822
  %824 = load i32, i32* @d, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [2100 x i32], [2100 x i32]* %823, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = load i32, i32* @c, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %829
  %831 = load i32, i32* @b, align 4
  %832 = sub i32 0, 628740163
  %833 = sub i32 %832, %831
  %834 = add i32 %833, 628740163
  %835 = sub i32 0, %831
  %836 = add i32 %834, 1538724640
  %837 = add i32 %836, 1
  %838 = sub i32 %837, 1538724640
  %839 = add i32 %834, 1
  %840 = sub i32 0, 1
  %841 = add i32 %831, %840
  %842 = sub i32 %831, 1
  %843 = mul i32 %841, 1
  %844 = shl i32 %831, 1
  %845 = sub i32 0, 680306893
  %846 = sub i32 %845, %831
  %847 = add i32 %846, 680306893
  %848 = sub i32 0, %831
  %849 = sub i32 0, 1
  %850 = sub i32 %847, %849
  %851 = add i32 %847, 1
  %852 = shl i32 %831, 1
  %853 = add i32 %831, -784575848
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -784575848
  %856 = sub i32 %831, 1
  %857 = mul i32 %855, 1
  %858 = add i32 %831, 452338118
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 452338118
  %861 = sub i32 %831, 1
  %862 = mul i32 %860, 1
  %863 = sub i32 %831, -1737696159
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -1737696159
  %866 = sub i32 %831, 1
  %867 = mul i32 %865, 1
  %868 = sub i32 0, 1
  %869 = add i32 %831, %868
  %870 = sub nsw i32 %831, 1
  %871 = sext i32 %869 to i64
  %872 = getelementptr inbounds [2100 x i32], [2100 x i32]* %830, i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = shl i32 %827, %873
  %875 = sub i32 0, %827
  %876 = add i32 0, %875
  %877 = sub i32 0, %827
  %878 = sub i32 0, %876
  %879 = sub i32 0, %873
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %882 = add i32 %876, %873
  %883 = sub i32 0, -32435846
  %884 = sub i32 %883, %827
  %885 = add i32 %884, -32435846
  %886 = sub i32 0, %827
  %887 = sub i32 %885, 2039530928
  %888 = add i32 %887, %873
  %889 = add i32 %888, 2039530928
  %890 = add i32 %885, %873
  %891 = sub i32 0, %873
  %892 = add i32 %827, %891
  %893 = sub i32 %827, %873
  %894 = mul i32 %892, %873
  %895 = shl i32 %827, %873
  %896 = sub i32 %827, -1667577578
  %897 = sub i32 %896, %873
  %898 = add i32 %897, -1667577578
  %899 = sub i32 %827, %873
  %900 = mul i32 %898, %873
  %901 = sub i32 0, %873
  %902 = add i32 %827, %901
  %903 = sub nsw i32 %827, %873
  %904 = load i32, i32* @a, align 4
  %905 = sub i32 %904, 1184743954
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 1184743954
  %908 = sub nsw i32 %904, 1
  %909 = sext i32 %907 to i64
  %910 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %909
  %911 = load i32, i32* @d, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [2100 x i32], [2100 x i32]* %910, i64 0, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = sub i32 0, -926732255
  %916 = sub i32 %915, %902
  %917 = add i32 %916, -926732255
  %918 = sub i32 0, %902
  %919 = sub i32 0, %914
  %920 = sub i32 %917, %919
  %921 = add i32 %917, %914
  %922 = add i32 %902, -1593788753
  %923 = sub i32 %922, %914
  %924 = sub i32 %923, -1593788753
  %925 = sub i32 %902, %914
  %926 = mul i32 %924, %914
  %927 = shl i32 %902, %914
  %928 = sub i32 0, %914
  %929 = add i32 %902, %928
  %930 = sub nsw i32 %902, %914
  %931 = load i32, i32* @a, align 4
  %932 = sub i32 0, -70769431
  %933 = sub i32 %932, %931
  %934 = add i32 %933, -70769431
  %935 = sub i32 0, %931
  %936 = sub i32 0, 1
  %937 = sub i32 %934, %936
  %938 = add i32 %934, 1
  %939 = sub i32 0, 1
  %940 = add i32 %931, %939
  %941 = sub i32 %931, 1
  %942 = mul i32 %940, 1
  %943 = sub i32 0, -925369111
  %944 = sub i32 %943, %931
  %945 = add i32 %944, -925369111
  %946 = sub i32 0, %931
  %947 = sub i32 %945, 1832973705
  %948 = add i32 %947, 1
  %949 = add i32 %948, 1832973705
  %950 = add i32 %945, 1
  %951 = shl i32 %931, 1
  %952 = sub i32 0, -121323182
  %953 = sub i32 %952, %931
  %954 = add i32 %953, -121323182
  %955 = sub i32 0, %931
  %956 = sub i32 0, %954
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %960 = add i32 %954, 1
  %961 = sub i32 %931, -533518993
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -533518993
  %964 = sub i32 %931, 1
  %965 = mul i32 %963, 1
  %966 = sub i32 0, -492486133
  %967 = sub i32 %966, %931
  %968 = add i32 %967, -492486133
  %969 = sub i32 0, %931
  %970 = sub i32 %968, -323814753
  %971 = add i32 %970, 1
  %972 = add i32 %971, -323814753
  %973 = add i32 %968, 1
  %974 = sub i32 0, %931
  %975 = add i32 0, %974
  %976 = sub i32 0, %931
  %977 = add i32 %975, 88300260
  %978 = add i32 %977, 1
  %979 = sub i32 %978, 88300260
  %980 = add i32 %975, 1
  %981 = sub i32 %931, -1583931234
  %982 = sub i32 %981, 1
  %983 = add i32 %982, -1583931234
  %984 = sub nsw i32 %931, 1
  %985 = sext i32 %983 to i64
  %986 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sp, i64 0, i64 %985
  %987 = load i32, i32* @b, align 4
  %988 = sub i32 %987, 1462719576
  %989 = sub i32 %988, 1
  %990 = add i32 %989, 1462719576
  %991 = sub i32 %987, 1
  %992 = mul i32 %990, 1
  %993 = sub i32 0, 1
  %994 = add i32 %987, %993
  %995 = sub i32 %987, 1
  %996 = mul i32 %994, 1
  %997 = sub i32 %987, -536112511
  %998 = sub i32 %997, 1
  %999 = add i32 %998, -536112511
  %1000 = sub nsw i32 %987, 1
  %1001 = sext i32 %999 to i64
  %1002 = getelementptr inbounds [2100 x i32], [2100 x i32]* %986, i64 0, i64 %1001
  %1003 = load i32, i32* %1002, align 4
  %1004 = sub i32 %929, -778130485
  %1005 = add i32 %1004, %1003
  %1006 = add i32 %1005, -778130485
  %1007 = add nsw i32 %929, %1003
  store i32 %1006, i32* %7, align 4
  %1008 = load i32, i32* @c, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %1009
  %1011 = load i32, i32* @d, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [2100 x i32], [2100 x i32]* %1010, i64 0, i64 %1012
  %1014 = load i32, i32* %1013, align 4
  %1015 = load i32, i32* @c, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %1016
  %1018 = load i32, i32* @b, align 4
  %1019 = sub i32 %1018, -113026642
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, -113026642
  %1022 = sub i32 %1018, 1
  %1023 = mul i32 %1021, 1
  %1024 = shl i32 %1018, 1
  %1025 = sub i32 %1018, 1659434262
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, 1659434262
  %1028 = sub i32 %1018, 1
  %1029 = mul i32 %1027, 1
  %1030 = sub i32 0, -1353352820
  %1031 = sub i32 %1030, %1018
  %1032 = add i32 %1031, -1353352820
  %1033 = sub i32 0, %1018
  %1034 = sub i32 %1032, 1293838926
  %1035 = add i32 %1034, 1
  %1036 = add i32 %1035, 1293838926
  %1037 = add i32 %1032, 1
  %1038 = add i32 %1018, -145864489
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, -145864489
  %1041 = sub nsw i32 %1018, 1
  %1042 = sext i32 %1040 to i64
  %1043 = getelementptr inbounds [2100 x i32], [2100 x i32]* %1017, i64 0, i64 %1042
  %1044 = load i32, i32* %1043, align 4
  %1045 = add i32 0, -178649393
  %1046 = sub i32 %1045, %1014
  %1047 = sub i32 %1046, -178649393
  %1048 = sub i32 0, %1014
  %1049 = add i32 %1047, -1861970668
  %1050 = add i32 %1049, %1044
  %1051 = sub i32 %1050, -1861970668
  %1052 = add i32 %1047, %1044
  %1053 = sub i32 %1014, 414066788
  %1054 = sub i32 %1053, %1044
  %1055 = add i32 %1054, 414066788
  %1056 = sub i32 %1014, %1044
  %1057 = mul i32 %1055, %1044
  %1058 = shl i32 %1014, %1044
  %1059 = sub i32 0, %1014
  %1060 = add i32 0, %1059
  %1061 = sub i32 0, %1014
  %1062 = sub i32 0, %1044
  %1063 = sub i32 %1060, %1062
  %1064 = add i32 %1060, %1044
  %1065 = shl i32 %1014, %1044
  %1066 = sub i32 0, %1014
  %1067 = add i32 0, %1066
  %1068 = sub i32 0, %1014
  %1069 = sub i32 %1067, 1069965023
  %1070 = add i32 %1069, %1044
  %1071 = add i32 %1070, 1069965023
  %1072 = add i32 %1067, %1044
  %1073 = add i32 %1014, -441859149
  %1074 = sub i32 %1073, %1044
  %1075 = sub i32 %1074, -441859149
  %1076 = sub nsw i32 %1014, %1044
  %1077 = load i32, i32* @a, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %1078
  %1080 = load i32, i32* @d, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [2100 x i32], [2100 x i32]* %1079, i64 0, i64 %1081
  %1083 = load i32, i32* %1082, align 4
  %1084 = shl i32 %1075, %1083
  %1085 = shl i32 %1075, %1083
  %1086 = add i32 0, -1487294523
  %1087 = sub i32 %1086, %1075
  %1088 = sub i32 %1087, -1487294523
  %1089 = sub i32 0, %1075
  %1090 = sub i32 %1088, -397415699
  %1091 = add i32 %1090, %1083
  %1092 = add i32 %1091, -397415699
  %1093 = add i32 %1088, %1083
  %1094 = add i32 0, -1042834623
  %1095 = sub i32 %1094, %1075
  %1096 = sub i32 %1095, -1042834623
  %1097 = sub i32 0, %1075
  %1098 = sub i32 0, %1083
  %1099 = sub i32 %1096, %1098
  %1100 = add i32 %1096, %1083
  %1101 = sub i32 0, -806701044
  %1102 = sub i32 %1101, %1075
  %1103 = add i32 %1102, -806701044
  %1104 = sub i32 0, %1075
  %1105 = sub i32 %1103, 161909618
  %1106 = add i32 %1105, %1083
  %1107 = add i32 %1106, 161909618
  %1108 = add i32 %1103, %1083
  %1109 = sub i32 0, %1083
  %1110 = add i32 %1075, %1109
  %1111 = sub nsw i32 %1075, %1083
  %1112 = load i32, i32* @a, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sr, i64 0, i64 %1113
  %1115 = load i32, i32* @b, align 4
  %1116 = shl i32 %1115, 1
  %1117 = add i32 %1115, -176306601
  %1118 = sub i32 %1117, 1
  %1119 = sub i32 %1118, -176306601
  %1120 = sub i32 %1115, 1
  %1121 = mul i32 %1119, 1
  %1122 = sub i32 0, 1
  %1123 = add i32 %1115, %1122
  %1124 = sub i32 %1115, 1
  %1125 = mul i32 %1123, 1
  %1126 = add i32 %1115, -684096043
  %1127 = sub i32 %1126, 1
  %1128 = sub i32 %1127, -684096043
  %1129 = sub nsw i32 %1115, 1
  %1130 = sext i32 %1128 to i64
  %1131 = getelementptr inbounds [2100 x i32], [2100 x i32]* %1114, i64 0, i64 %1130
  %1132 = load i32, i32* %1131, align 4
  %1133 = sub i32 0, -408549657
  %1134 = sub i32 %1133, %1110
  %1135 = add i32 %1134, -408549657
  %1136 = sub i32 0, %1110
  %1137 = sub i32 0, %1135
  %1138 = sub i32 0, %1132
  %1139 = add i32 %1137, %1138
  %1140 = sub i32 0, %1139
  %1141 = add i32 %1135, %1132
  %1142 = sub i32 0, %1132
  %1143 = add i32 %1110, %1142
  %1144 = sub i32 %1110, %1132
  %1145 = mul i32 %1143, %1132
  %1146 = shl i32 %1110, %1132
  %1147 = shl i32 %1110, %1132
  %1148 = add i32 %1110, 1812056068
  %1149 = add i32 %1148, %1132
  %1150 = sub i32 %1149, 1812056068
  %1151 = add nsw i32 %1110, %1132
  store i32 %1150, i32* %8, align 4
  %1152 = load i32, i32* @c, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %1153
  %1155 = load i32, i32* @d, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [2100 x i32], [2100 x i32]* %1154, i64 0, i64 %1156
  %1158 = load i32, i32* %1157, align 4
  %1159 = load i32, i32* @c, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %1160
  %1162 = load i32, i32* @b, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [2100 x i32], [2100 x i32]* %1161, i64 0, i64 %1163
  %1165 = load i32, i32* %1164, align 4
  %1166 = sub i32 %1158, 2045574831
  %1167 = sub i32 %1166, %1165
  %1168 = add i32 %1167, 2045574831
  %1169 = sub i32 %1158, %1165
  %1170 = mul i32 %1168, %1165
  %1171 = sub i32 0, %1165
  %1172 = add i32 %1158, %1171
  %1173 = sub i32 %1158, %1165
  %1174 = mul i32 %1172, %1165
  %1175 = sub i32 0, 1870579494
  %1176 = sub i32 %1175, %1158
  %1177 = add i32 %1176, 1870579494
  %1178 = sub i32 0, %1158
  %1179 = add i32 %1177, 2109523672
  %1180 = add i32 %1179, %1165
  %1181 = sub i32 %1180, 2109523672
  %1182 = add i32 %1177, %1165
  %1183 = add i32 %1158, -38502321
  %1184 = sub i32 %1183, %1165
  %1185 = sub i32 %1184, -38502321
  %1186 = sub nsw i32 %1158, %1165
  %1187 = load i32, i32* @a, align 4
  %1188 = sub i32 %1187, 1736967537
  %1189 = sub i32 %1188, 1
  %1190 = add i32 %1189, 1736967537
  %1191 = sub i32 %1187, 1
  %1192 = mul i32 %1190, 1
  %1193 = add i32 0, 1536810891
  %1194 = sub i32 %1193, %1187
  %1195 = sub i32 %1194, 1536810891
  %1196 = sub i32 0, %1187
  %1197 = sub i32 %1195, 28898929
  %1198 = add i32 %1197, 1
  %1199 = add i32 %1198, 28898929
  %1200 = add i32 %1195, 1
  %1201 = add i32 0, 333095401
  %1202 = sub i32 %1201, %1187
  %1203 = sub i32 %1202, 333095401
  %1204 = sub i32 0, %1187
  %1205 = sub i32 0, 1
  %1206 = sub i32 %1203, %1205
  %1207 = add i32 %1203, 1
  %1208 = sub i32 0, 1
  %1209 = add i32 %1187, %1208
  %1210 = sub i32 %1187, 1
  %1211 = mul i32 %1209, 1
  %1212 = sub i32 0, 1
  %1213 = add i32 %1187, %1212
  %1214 = sub i32 %1187, 1
  %1215 = mul i32 %1213, 1
  %1216 = sub i32 0, 1
  %1217 = add i32 %1187, %1216
  %1218 = sub i32 %1187, 1
  %1219 = mul i32 %1217, 1
  %1220 = shl i32 %1187, 1
  %1221 = shl i32 %1187, 1
  %1222 = sub i32 0, 1
  %1223 = add i32 %1187, %1222
  %1224 = sub i32 %1187, 1
  %1225 = mul i32 %1223, 1
  %1226 = sub i32 %1187, -2133112375
  %1227 = sub i32 %1226, 1
  %1228 = add i32 %1227, -2133112375
  %1229 = sub nsw i32 %1187, 1
  %1230 = sext i32 %1228 to i64
  %1231 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %1230
  %1232 = load i32, i32* @d, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [2100 x i32], [2100 x i32]* %1231, i64 0, i64 %1233
  %1235 = load i32, i32* %1234, align 4
  %1236 = add i32 0, 1655308250
  %1237 = sub i32 %1236, %1185
  %1238 = sub i32 %1237, 1655308250
  %1239 = sub i32 0, %1185
  %1240 = sub i32 0, %1235
  %1241 = sub i32 %1238, %1240
  %1242 = add i32 %1238, %1235
  %1243 = sub i32 %1185, -903274824
  %1244 = sub i32 %1243, %1235
  %1245 = add i32 %1244, -903274824
  %1246 = sub i32 %1185, %1235
  %1247 = mul i32 %1245, %1235
  %1248 = sub i32 0, %1235
  %1249 = add i32 %1185, %1248
  %1250 = sub i32 %1185, %1235
  %1251 = mul i32 %1249, %1235
  %1252 = shl i32 %1185, %1235
  %1253 = sub i32 %1185, -1789859202
  %1254 = sub i32 %1253, %1235
  %1255 = add i32 %1254, -1789859202
  %1256 = sub nsw i32 %1185, %1235
  %1257 = load i32, i32* @a, align 4
  %1258 = add i32 0, -1328634008
  %1259 = sub i32 %1258, %1257
  %1260 = sub i32 %1259, -1328634008
  %1261 = sub i32 0, %1257
  %1262 = sub i32 0, %1260
  %1263 = sub i32 0, 1
  %1264 = add i32 %1262, %1263
  %1265 = sub i32 0, %1264
  %1266 = add i32 %1260, 1
  %1267 = sub i32 0, 1
  %1268 = add i32 %1257, %1267
  %1269 = sub i32 %1257, 1
  %1270 = mul i32 %1268, 1
  %1271 = shl i32 %1257, 1
  %1272 = shl i32 %1257, 1
  %1273 = sub i32 %1257, 87986104
  %1274 = sub i32 %1273, 1
  %1275 = add i32 %1274, 87986104
  %1276 = sub nsw i32 %1257, 1
  %1277 = sext i32 %1275 to i64
  %1278 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @sl, i64 0, i64 %1277
  %1279 = load i32, i32* @b, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [2100 x i32], [2100 x i32]* %1278, i64 0, i64 %1280
  %1282 = load i32, i32* %1281, align 4
  %1283 = sub i32 0, 937179539
  %1284 = sub i32 %1283, %1255
  %1285 = add i32 %1284, 937179539
  %1286 = sub i32 0, %1255
  %1287 = sub i32 0, %1285
  %1288 = sub i32 0, %1282
  %1289 = add i32 %1287, %1288
  %1290 = sub i32 0, %1289
  %1291 = add i32 %1285, %1282
  %1292 = add i32 %1255, -866246485
  %1293 = sub i32 %1292, %1282
  %1294 = sub i32 %1293, -866246485
  %1295 = sub i32 %1255, %1282
  %1296 = mul i32 %1294, %1282
  %1297 = sub i32 0, %1282
  %1298 = sub i32 %1255, %1297
  %1299 = add nsw i32 %1255, %1282
  %1300 = load i32, i32* %8, align 4
  %1301 = sub i32 0, %1300
  %1302 = sub i32 0, %1298
  %1303 = add i32 %1301, %1302
  %1304 = sub i32 0, %1303
  %1305 = add nsw i32 %1300, %1298
  store i32 %1304, i32* %8, align 4
  %1306 = load i32, i32* %7, align 4
  %1307 = load i32, i32* %8, align 4
  %1308 = shl i32 %1306, %1307
  %1309 = sub i32 0, %1307
  %1310 = add i32 %1306, %1309
  %1311 = sub nsw i32 %1306, %1307
  %1312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1310)
  store i32 -2004599661, i32* %10
  br label %1313

; <label>:1313:                                   ; preds = %819, %813, %784, %759, %758, %754, %751, %563, %548, %540, %539, %538, %516, %488, %487, %486, %453, %437, %436, %423, %408, %346, %334, %331, %292, %276, %216, %204, %143, %138, %137, %109, %81, %78, %59, %32, %31, %26, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s574771202.cpp() #0 section ".text.startup" {
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
