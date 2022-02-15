; ModuleID = 'Project_CodeNet_C++1400/p03340/s936502305.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s936502305.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936502305.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2059661042
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2059661042
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1209261556, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1209261556, label %17
    i32 -245668460, label %37
    i32 1192466976, label %54
    i32 -801195769, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -245668460, i32 -801195769
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -723813908
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -723813908
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1192466976, i32 -801195769
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -245668460, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1785590860, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %456
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1785590860, label %23
    i32 -1923041820, label %31
    i32 -1682836077, label %68
    i32 -1573589732, label %69
    i32 -1439116194, label %75
    i32 227253918, label %90
    i32 -82408476, label %111
    i32 -1897535823, label %112
    i32 1644725932, label %140
    i32 974289844, label %162
    i32 -2003796567, label %163
    i32 -1118910952, label %191
    i32 -324312244, label %212
    i32 1246980274, label %213
    i32 1817652952, label %219
    i32 -251926938, label %246
    i32 435597906, label %287
    i32 65400278, label %288
    i32 -2087467757, label %306
    i32 678321829, label %345
    i32 243220622, label %379
    i32 -2089855249, label %387
    i32 -1659657333, label %393
    i32 -2121994867, label %402
    i32 -764972786, label %408
    i32 -1812226524, label %428
    i32 1974672519, label %434
  ]

; <label>:22:                                     ; preds = %20
  br label %456

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1923041820, i32 -1659657333
  store i32 %30, i32* %19
  br label %456

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  %37 = alloca i64, align 8
  store i64* %37, i64** %2
  %38 = alloca i32, align 4
  store i32* %38, i32** %1
  %39 = load volatile i32*, i32** %7
  store i32 0, i32* %39, align 4
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %41 = load volatile i32*, i32** %6
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -1682836077, i32 -1659657333
  store i32 %67, i32* %19
  br label %456

; <label>:68:                                     ; preds = %20
  store i32 -1573589732, i32* %19
  br label %456

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32*, i32** %6
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1439116194, i32 -2003796567
  store i32 %74, i32* %19
  br label %456

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 227253918, i32 -2121994867
  store i32 %89, i32* %19
  br label %456

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32*, i32** %6
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %93
  %95 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %94)
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = add i32 %96, -1772474919
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1772474919
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -82408476, i32 -2121994867
  store i32 %110, i32* %19
  br label %456

; <label>:111:                                    ; preds = %20
  store i32 -1897535823, i32* %19
  br label %456

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, -1249197361
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1249197361
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1644725932, i32 -764972786
  store i32 %139, i32* %19
  br label %456

; <label>:140:                                    ; preds = %20
  %141 = load volatile i32*, i32** %6
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, 325404811
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 325404811
  %146 = add nsw i32 %142, 1
  %147 = load volatile i32*, i32** %6
  store i32 %145, i32* %147, align 4
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 974289844, i32 -764972786
  store i32 %161, i32* %19
  br label %456

; <label>:162:                                    ; preds = %20
  store i32 -1573589732, i32* %19
  br label %456

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, -243161064
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -243161064
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1118910952, i32 -1812226524
  store i32 %190, i32* %19
  br label %456

; <label>:191:                                    ; preds = %20
  %192 = load volatile i32*, i32** %5
  store i32 0, i32* %192, align 4
  %193 = load volatile i32*, i32** %4
  store i32 0, i32* %193, align 4
  %194 = load volatile i32*, i32** %3
  store i32 0, i32* %194, align 4
  %195 = load volatile i64*, i64** %2
  store i64 0, i64* %195, align 8
  %196 = load volatile i32*, i32** %1
  store i32 0, i32* %196, align 4
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1699524775
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1699524775
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -324312244, i32 -1812226524
  store i32 %211, i32* %19
  br label %456

; <label>:212:                                    ; preds = %20
  store i32 1246980274, i32* %19
  br label %456

; <label>:213:                                    ; preds = %20
  %214 = load volatile i32*, i32** %1
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* @n, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 1817652952, i32 -2089855249
  store i32 %218, i32* %19
  br label %456

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -251926938, i32 1974672519
  store i32 %245, i32* %19
  br label %456

; <label>:246:                                    ; preds = %20
  %247 = load volatile i32*, i32** %1
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %4
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, %251
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, %251
  %259 = load volatile i32*, i32** %4
  store i32 %257, i32* %259, align 4
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, 2106994855
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 2106994855
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 435597906, i32 1974672519
  store i32 %286, i32* %19
  br label %456

; <label>:287:                                    ; preds = %20
  store i32 65400278, i32* %19
  br label %456

; <label>:288:                                    ; preds = %20
  %289 = load volatile i32*, i32** %3
  %290 = load i32, i32* %289, align 4
  %291 = load volatile i32*, i32** %1
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = xor i32 %290, -1
  %297 = and i32 %295, %296
  %298 = xor i32 %295, -1
  %299 = and i32 %290, %298
  %300 = or i32 %297, %299
  %301 = xor i32 %290, %295
  %302 = load volatile i32*, i32** %4
  %303 = load i32, i32* %302, align 4
  %304 = icmp ne i32 %300, %303
  %305 = select i1 %304, i32 -2087467757, i32 678321829
  store i32 %305, i32* %19
  br label %456

; <label>:306:                                    ; preds = %20
  %307 = load volatile i32*, i32** %5
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load volatile i32*, i32** %3
  %313 = load i32, i32* %312, align 4
  %314 = xor i32 %313, -1
  %315 = and i32 1670034115, %314
  %316 = xor i32 1670034115, -1
  %317 = and i32 %313, %316
  %318 = xor i32 %311, -1
  %319 = and i32 %318, 1670034115
  %320 = and i32 %311, %316
  %321 = or i32 %315, %317
  %322 = or i32 %319, %320
  %323 = xor i32 %321, %322
  %324 = xor i32 %313, %311
  %325 = load volatile i32*, i32** %3
  store i32 %323, i32* %325, align 4
  %326 = load volatile i32*, i32** %5
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load volatile i32*, i32** %4
  %332 = load i32, i32* %331, align 4
  %333 = add i32 %332, -1704481970
  %334 = sub i32 %333, %330
  %335 = sub i32 %334, -1704481970
  %336 = sub nsw i32 %332, %330
  %337 = load volatile i32*, i32** %4
  store i32 %335, i32* %337, align 4
  %338 = load volatile i32*, i32** %5
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 %339, 1806893013
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1806893013
  %343 = add nsw i32 %339, 1
  %344 = load volatile i32*, i32** %5
  store i32 %342, i32* %344, align 4
  store i32 65400278, i32* %19
  br label %456

; <label>:345:                                    ; preds = %20
  %346 = load volatile i32*, i32** %1
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load volatile i32*, i32** %3
  %352 = load i32, i32* %351, align 4
  %353 = xor i32 %352, -1
  %354 = and i32 %350, %353
  %355 = xor i32 %350, -1
  %356 = and i32 %352, %355
  %357 = or i32 %354, %356
  %358 = xor i32 %352, %350
  %359 = load volatile i32*, i32** %3
  store i32 %357, i32* %359, align 4
  %360 = load volatile i32*, i32** %1
  %361 = load i32, i32* %360, align 4
  %362 = load volatile i32*, i32** %5
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %361, %364
  %366 = sub nsw i32 %361, %363
  %367 = sub i32 %365, -1699412295
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1699412295
  %370 = add nsw i32 %365, 1
  %371 = sext i32 %369 to i64
  %372 = load volatile i64*, i64** %2
  %373 = load i64, i64* %372, align 8
  %374 = add i64 %373, -6928932050657073143
  %375 = add i64 %374, %371
  %376 = sub i64 %375, -6928932050657073143
  %377 = add nsw i64 %373, %371
  %378 = load volatile i64*, i64** %2
  store i64 %376, i64* %378, align 8
  store i32 243220622, i32* %19
  br label %456

; <label>:379:                                    ; preds = %20
  %380 = load volatile i32*, i32** %1
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 %381, 1825334076
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1825334076
  %385 = add nsw i32 %381, 1
  %386 = load volatile i32*, i32** %1
  store i32 %384, i32* %386, align 4
  store i32 1246980274, i32* %19
  br label %456

; <label>:387:                                    ; preds = %20
  %388 = load volatile i64*, i64** %2
  %389 = load i64, i64* %388, align 8
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %389)
  %391 = load volatile i32*, i32** %7
  %392 = load i32, i32* %391, align 4
  ret i32 %392

; <label>:393:                                    ; preds = %20
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i64, align 8
  %400 = alloca i32, align 4
  store i32 0, i32* %394, align 4
  %401 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %395, align 4
  store i32 -1923041820, i32* %19
  br label %456

; <label>:402:                                    ; preds = %20
  %403 = load volatile i32*, i32** %6
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %405
  %407 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %406)
  store i32 227253918, i32* %19
  br label %456

; <label>:408:                                    ; preds = %20
  %409 = load volatile i32*, i32** %6
  %410 = load i32, i32* %409, align 4
  %411 = add i32 0, 1138630009
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, 1138630009
  %414 = sub i32 0, %410
  %415 = sub i32 0, 1
  %416 = sub i32 %413, %415
  %417 = add i32 %413, 1
  %418 = sub i32 %410, -1663320047
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1663320047
  %421 = sub i32 %410, 1
  %422 = mul i32 %420, 1
  %423 = add i32 %410, -934365912
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -934365912
  %426 = add nsw i32 %410, 1
  %427 = load volatile i32*, i32** %6
  store i32 %425, i32* %427, align 4
  store i32 1644725932, i32* %19
  br label %456

; <label>:428:                                    ; preds = %20
  %429 = load volatile i32*, i32** %5
  store i32 0, i32* %429, align 4
  %430 = load volatile i32*, i32** %4
  store i32 0, i32* %430, align 4
  %431 = load volatile i32*, i32** %3
  store i32 0, i32* %431, align 4
  %432 = load volatile i64*, i64** %2
  store i64 0, i64* %432, align 8
  %433 = load volatile i32*, i32** %1
  store i32 0, i32* %433, align 4
  store i32 -1118910952, i32* %19
  br label %456

; <label>:434:                                    ; preds = %20
  %435 = load volatile i32*, i32** %1
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load volatile i32*, i32** %4
  %441 = load i32, i32* %440, align 4
  %442 = sub i32 0, %439
  %443 = add i32 %441, %442
  %444 = sub i32 %441, %439
  %445 = mul i32 %443, %439
  %446 = sub i32 0, %439
  %447 = add i32 %441, %446
  %448 = sub i32 %441, %439
  %449 = mul i32 %447, %439
  %450 = shl i32 %441, %439
  %451 = add i32 %441, -1269395199
  %452 = add i32 %451, %439
  %453 = sub i32 %452, -1269395199
  %454 = add nsw i32 %441, %439
  %455 = load volatile i32*, i32** %4
  store i32 %453, i32* %455, align 4
  store i32 -251926938, i32* %19
  br label %456

; <label>:456:                                    ; preds = %434, %428, %408, %402, %393, %379, %345, %306, %288, %287, %246, %219, %213, %212, %191, %163, %162, %140, %112, %111, %90, %75, %69, %68, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936502305.cpp() #0 section ".text.startup" {
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
