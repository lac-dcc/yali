; ModuleID = 'Project_CodeNet_C++1400/p03097/s945104027.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s945104027.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@f = global [1048576 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945104027.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1241778905
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1241778905
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -779837988, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -779837988, label %17
    i32 1718274950, label %25
    i32 259769080, label %42
    i32 952949697, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1718274950, i32 952949697
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1306282920
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1306282920
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 259769080, i32 952949697
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1718274950, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solveiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  %18 = load i32, i32* %10, align 4
  %19 = sub i32 %18, -590008340
  %20 = add i32 %19, 1
  %21 = add i32 %20, -590008340
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %9
  %23 = load i32, i32* %11, align 4
  store i32 %23, i32* %8
  %24 = alloca i32
  store i32 -582819828, i32* %24
  br label %25

; <label>:25:                                     ; preds = %5, %737
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -582819828, label %28
    i32 137028773, label %33
    i32 -176831696, label %42
    i32 1785123092, label %51
    i32 883603581, label %56
    i32 -186103391, label %70
    i32 1452158246, label %86
    i32 -944484954, label %143
    i32 1489121592, label %146
    i32 -1151439006, label %161
    i32 108206227, label %162
    i32 1787180156, label %167
    i32 1959848226, label %183
    i32 347171829, label %200
    i32 -361455446, label %201
    i32 -1143848080, label %229
    i32 -1580260375, label %249
    i32 -1475341674, label %252
    i32 1177270126, label %280
    i32 -710446502, label %308
    i32 -1047370617, label %309
    i32 1333283185, label %320
    i32 650470483, label %348
    i32 -856571565, label %411
    i32 -892015251, label %412
    i32 447594570, label %413
    i32 -1866088571, label %526
    i32 -1589730051, label %528
    i32 1986229915, label %572
    i32 -2033365558, label %573
  ]

; <label>:27:                                     ; preds = %25
  br label %737

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %9
  %30 = load volatile i32, i32* %8
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 137028773, i32 -176831696
  store i32 %32, i32* %24
  br label %737

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @f, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @f, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 -892015251, i32* %24
  br label %737

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %11, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %43, %44
  %50 = ashr i32 %48, 1
  store i32 %50, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1785123092, i32* %24
  br label %737

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %16, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 883603581, i32 1787180156
  store i32 %55, i32* %24
  br label %737

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %16, align 4
  %59 = ashr i32 %57, %58
  %60 = xor i32 %59, -1
  %61 = xor i32 1, -1
  %62 = xor i32 -681913190, -1
  %63 = or i32 %60, %61
  %64 = or i32 -681913190, %62
  %65 = xor i32 %63, -1
  %66 = and i32 %65, %64
  %67 = and i32 %59, 1
  %68 = icmp ne i32 %66, 0
  %69 = select i1 %68, i32 -186103391, i32 -1151439006
  store i32 %69, i32* %24
  br label %737

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 236669929
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 236669929
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1452158246, i32 447594570
  store i32 %85, i32* %24
  br label %737

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %16, align 4
  %89 = ashr i32 %87, %88
  %90 = xor i32 %89, -1
  %91 = xor i32 1, -1
  %92 = xor i32 197967151, -1
  %93 = or i32 %90, %91
  %94 = or i32 197967151, %92
  %95 = xor i32 %93, -1
  %96 = and i32 %95, %94
  %97 = and i32 %89, 1
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %16, align 4
  %100 = ashr i32 %98, %99
  %101 = xor i32 1, -1
  %102 = xor i32 %100, %101
  %103 = and i32 %102, %100
  %104 = and i32 %100, 1
  %105 = xor i32 %96, -1
  %106 = and i32 -2100193545, %105
  %107 = xor i32 -2100193545, -1
  %108 = and i32 %96, %107
  %109 = xor i32 %103, -1
  %110 = and i32 %109, -2100193545
  %111 = and i32 %103, %107
  %112 = or i32 %106, %108
  %113 = or i32 %110, %111
  %114 = xor i32 %112, %113
  %115 = xor i32 %96, %103
  %116 = icmp ne i32 %114, 0
  store i1 %116, i1* %7
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 -944484954, i32 447594570
  store i32 %142, i32* %24
  br label %737

; <label>:143:                                    ; preds = %25
  %144 = load volatile i1, i1* %7
  %145 = select i1 %144, i32 1489121592, i32 -1151439006
  store i32 %145, i32* %24
  br label %737

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %16, align 4
  %148 = shl i32 1, %147
  %149 = load i32, i32* %14, align 4
  %150 = xor i32 %149, -1
  %151 = and i32 -1385538474, %150
  %152 = xor i32 -1385538474, -1
  %153 = and i32 %149, %152
  %154 = xor i32 %148, -1
  %155 = and i32 %154, -1385538474
  %156 = and i32 %148, %152
  %157 = or i32 %151, %153
  %158 = or i32 %155, %156
  %159 = xor i32 %157, %158
  %160 = xor i32 %149, %148
  store i32 %159, i32* %14, align 4
  store i32 1787180156, i32* %24
  br label %737

; <label>:161:                                    ; preds = %25
  store i32 108206227, i32* %24
  br label %737

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* %16, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %16, align 4
  store i32 1785123092, i32* %24
  br label %737

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = add i32 %168, -1986850299
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1986850299
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1959848226, i32 -1866088571
  store i32 %182, i32* %24
  br label %737

; <label>:183:                                    ; preds = %25
  %184 = load i32, i32* %14, align 4
  store i32 %184, i32* %17, align 4
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = add i32 %185, 845617330
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 845617330
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 347171829, i32 -1866088571
  store i32 %199, i32* %24
  br label %737

; <label>:200:                                    ; preds = %25
  store i32 -361455446, i32* %24
  br label %737

; <label>:201:                                    ; preds = %25
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = add i32 %202, -483588152
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -483588152
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1143848080, i32 -1589730051
  store i32 %228, i32* %24
  br label %737

; <label>:229:                                    ; preds = %25
  %230 = load i32, i32* %17, align 4
  %231 = call i32 @llvm.ctpop.i32(i32 %230)
  %232 = srem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  store i1 %233, i1* %6
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, 1682875582
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1682875582
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1580260375, i32 -1589730051
  store i32 %248, i32* %24
  br label %737

; <label>:249:                                    ; preds = %25
  %250 = load volatile i1, i1* %6
  %251 = select i1 %250, i32 -1475341674, i32 1333283185
  store i32 %251, i32* %24
  br label %737

; <label>:252:                                    ; preds = %25
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = add i32 %253, -609355812
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -609355812
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1177270126, i32 1986229915
  store i32 %279, i32* %24
  br label %737

; <label>:280:                                    ; preds = %25
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 %281, -877540719
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -877540719
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -710446502, i32 1986229915
  store i32 %307, i32* %24
  br label %737

; <label>:308:                                    ; preds = %25
  store i32 -1047370617, i32* %24
  br label %737

; <label>:309:                                    ; preds = %25
  %310 = load i32, i32* %17, align 4
  %311 = sub i32 %310, -339682665
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -339682665
  %314 = sub nsw i32 %310, 1
  %315 = load i32, i32* %14, align 4
  %316 = xor i32 %315, -1
  %317 = xor i32 %313, %316
  %318 = and i32 %317, %313
  %319 = and i32 %313, %315
  store i32 %318, i32* %17, align 4
  store i32 -361455446, i32* %24
  br label %737

; <label>:320:                                    ; preds = %25
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = sub i32 %321, -1089972859
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1089972859
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
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
  %347 = select i1 %345, i32 650470483, i32 -2033365558
  store i32 %347, i32* %24
  br label %737

; <label>:348:                                    ; preds = %25
  %349 = load i32, i32* %10, align 4
  %350 = load i32, i32* %15, align 4
  %351 = load i32, i32* %12, align 4
  %352 = load i32, i32* %12, align 4
  %353 = load i32, i32* %17, align 4
  %354 = xor i32 %352, -1
  %355 = and i32 %353, %354
  %356 = xor i32 %353, -1
  %357 = and i32 %352, %356
  %358 = or i32 %355, %357
  %359 = xor i32 %352, %353
  %360 = load i32, i32* %14, align 4
  call void @_Z5solveiiiii(i32 %349, i32 %350, i32 %351, i32 %358, i32 %360)
  %361 = load i32, i32* %15, align 4
  %362 = sub i32 %361, -548658653
  %363 = add i32 %362, 1
  %364 = add i32 %363, -548658653
  %365 = add nsw i32 %361, 1
  %366 = load i32, i32* %11, align 4
  %367 = load i32, i32* %12, align 4
  %368 = load i32, i32* %17, align 4
  %369 = xor i32 %367, -1
  %370 = and i32 %368, %369
  %371 = xor i32 %368, -1
  %372 = and i32 %367, %371
  %373 = or i32 %370, %372
  %374 = xor i32 %367, %368
  %375 = load i32, i32* %16, align 4
  %376 = shl i32 1, %375
  %377 = xor i32 %373, -1
  %378 = and i32 %376, %377
  %379 = xor i32 %376, -1
  %380 = and i32 %373, %379
  %381 = or i32 %378, %380
  %382 = xor i32 %373, %376
  %383 = load i32, i32* %13, align 4
  %384 = load i32, i32* %14, align 4
  call void @_Z5solveiiiii(i32 %364, i32 %366, i32 %381, i32 %383, i32 %384)
  %385 = load i32, i32* @x.5
  %386 = load i32, i32* @y.6
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -856571565, i32 -2033365558
  store i32 %410, i32* %24
  br label %737

; <label>:411:                                    ; preds = %25
  store i32 -892015251, i32* %24
  br label %737

; <label>:412:                                    ; preds = %25
  ret void

; <label>:413:                                    ; preds = %25
  %414 = load i32, i32* %12, align 4
  %415 = load i32, i32* %16, align 4
  %416 = sub i32 0, %414
  %417 = add i32 0, %416
  %418 = sub i32 0, %414
  %419 = sub i32 %417, 959874688
  %420 = add i32 %419, %415
  %421 = add i32 %420, 959874688
  %422 = add i32 %417, %415
  %423 = shl i32 %414, %415
  %424 = shl i32 %414, %415
  %425 = add i32 %414, 774137397
  %426 = sub i32 %425, %415
  %427 = sub i32 %426, 774137397
  %428 = sub i32 %414, %415
  %429 = mul i32 %427, %415
  %430 = ashr i32 %414, %415
  %431 = add i32 %430, -689355382
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -689355382
  %434 = sub i32 %430, 1
  %435 = mul i32 %433, 1
  %436 = shl i32 %430, 1
  %437 = add i32 0, -864545058
  %438 = sub i32 %437, %430
  %439 = sub i32 %438, -864545058
  %440 = sub i32 0, %430
  %441 = add i32 %439, 1197654488
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1197654488
  %444 = add i32 %439, 1
  %445 = sub i32 0, 1
  %446 = add i32 %430, %445
  %447 = sub i32 %430, 1
  %448 = mul i32 %446, 1
  %449 = sub i32 0, 1
  %450 = add i32 %430, %449
  %451 = sub i32 %430, 1
  %452 = mul i32 %450, 1
  %453 = xor i32 1, -1
  %454 = xor i32 %430, %453
  %455 = and i32 %454, %430
  %456 = and i32 %430, 1
  %457 = load i32, i32* %13, align 4
  %458 = load i32, i32* %16, align 4
  %459 = shl i32 %457, %458
  %460 = shl i32 %457, %458
  %461 = sub i32 0, %457
  %462 = add i32 0, %461
  %463 = sub i32 0, %457
  %464 = sub i32 0, %458
  %465 = sub i32 %462, %464
  %466 = add i32 %462, %458
  %467 = add i32 0, -1988868719
  %468 = sub i32 %467, %457
  %469 = sub i32 %468, -1988868719
  %470 = sub i32 0, %457
  %471 = sub i32 0, %469
  %472 = sub i32 0, %458
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add i32 %469, %458
  %476 = sub i32 0, %457
  %477 = add i32 0, %476
  %478 = sub i32 0, %457
  %479 = sub i32 0, %458
  %480 = sub i32 %477, %479
  %481 = add i32 %477, %458
  %482 = ashr i32 %457, %458
  %483 = add i32 %482, -1045166202
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1045166202
  %486 = sub i32 %482, 1
  %487 = mul i32 %485, 1
  %488 = xor i32 %482, -1
  %489 = xor i32 1, -1
  %490 = xor i32 1673436668, -1
  %491 = or i32 %488, %489
  %492 = or i32 1673436668, %490
  %493 = xor i32 %491, -1
  %494 = and i32 %493, %492
  %495 = and i32 %482, 1
  %496 = shl i32 %455, %494
  %497 = shl i32 %455, %494
  %498 = sub i32 0, -269795486
  %499 = sub i32 %498, %455
  %500 = add i32 %499, -269795486
  %501 = sub i32 0, %455
  %502 = sub i32 0, %494
  %503 = sub i32 %500, %502
  %504 = add i32 %500, %494
  %505 = sub i32 %455, 648853124
  %506 = sub i32 %505, %494
  %507 = add i32 %506, 648853124
  %508 = sub i32 %455, %494
  %509 = mul i32 %507, %494
  %510 = sub i32 0, %494
  %511 = add i32 %455, %510
  %512 = sub i32 %455, %494
  %513 = mul i32 %511, %494
  %514 = add i32 %455, -97968570
  %515 = sub i32 %514, %494
  %516 = sub i32 %515, -97968570
  %517 = sub i32 %455, %494
  %518 = mul i32 %516, %494
  %519 = xor i32 %455, -1
  %520 = and i32 %494, %519
  %521 = xor i32 %494, -1
  %522 = and i32 %455, %521
  %523 = or i32 %520, %522
  %524 = xor i32 %455, %494
  %525 = icmp ne i32 %523, 0
  store i32 1452158246, i32* %24
  br label %737

; <label>:526:                                    ; preds = %25
  %527 = load i32, i32* %14, align 4
  store i32 %527, i32* %17, align 4
  store i32 1959848226, i32* %24
  br label %737

; <label>:528:                                    ; preds = %25
  %529 = load i32, i32* %17, align 4
  %530 = call i32 @llvm.ctpop.i32(i32 %529)
  %531 = add i32 0, 1079158403
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, 1079158403
  %534 = sub i32 0, %530
  %535 = sub i32 0, 2
  %536 = sub i32 %533, %535
  %537 = add i32 %533, 2
  %538 = add i32 %530, 1255620008
  %539 = sub i32 %538, 2
  %540 = sub i32 %539, 1255620008
  %541 = sub i32 %530, 2
  %542 = mul i32 %540, 2
  %543 = sub i32 0, 2
  %544 = add i32 %530, %543
  %545 = sub i32 %530, 2
  %546 = mul i32 %544, 2
  %547 = sub i32 0, 30629931
  %548 = sub i32 %547, %530
  %549 = add i32 %548, 30629931
  %550 = sub i32 0, %530
  %551 = sub i32 %549, 1487067379
  %552 = add i32 %551, 2
  %553 = add i32 %552, 1487067379
  %554 = add i32 %549, 2
  %555 = sub i32 0, %530
  %556 = add i32 0, %555
  %557 = sub i32 0, %530
  %558 = sub i32 0, 2
  %559 = sub i32 %556, %558
  %560 = add i32 %556, 2
  %561 = sub i32 0, 1145278481
  %562 = sub i32 %561, %530
  %563 = add i32 %562, 1145278481
  %564 = sub i32 0, %530
  %565 = add i32 %563, -1815764
  %566 = add i32 %565, 2
  %567 = sub i32 %566, -1815764
  %568 = add i32 %563, 2
  %569 = shl i32 %530, 2
  %570 = srem i32 %530, 2
  %571 = icmp eq i32 %570, 0
  store i32 -1143848080, i32* %24
  br label %737

; <label>:572:                                    ; preds = %25
  store i32 1177270126, i32* %24
  br label %737

; <label>:573:                                    ; preds = %25
  %574 = load i32, i32* %10, align 4
  %575 = load i32, i32* %15, align 4
  %576 = load i32, i32* %12, align 4
  %577 = load i32, i32* %12, align 4
  %578 = load i32, i32* %17, align 4
  %579 = shl i32 %577, %578
  %580 = sub i32 0, 803107331
  %581 = sub i32 %580, %577
  %582 = add i32 %581, 803107331
  %583 = sub i32 0, %577
  %584 = sub i32 0, %582
  %585 = sub i32 0, %578
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %588 = add i32 %582, %578
  %589 = shl i32 %577, %578
  %590 = add i32 0, 622620581
  %591 = sub i32 %590, %577
  %592 = sub i32 %591, 622620581
  %593 = sub i32 0, %577
  %594 = sub i32 0, %592
  %595 = sub i32 0, %578
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %598 = add i32 %592, %578
  %599 = add i32 0, 1023254300
  %600 = sub i32 %599, %577
  %601 = sub i32 %600, 1023254300
  %602 = sub i32 0, %577
  %603 = sub i32 0, %601
  %604 = sub i32 0, %578
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %607 = add i32 %601, %578
  %608 = shl i32 %577, %578
  %609 = xor i32 %577, -1
  %610 = and i32 496769094, %609
  %611 = xor i32 496769094, -1
  %612 = and i32 %577, %611
  %613 = xor i32 %578, -1
  %614 = and i32 %613, 496769094
  %615 = and i32 %578, %611
  %616 = or i32 %610, %612
  %617 = or i32 %614, %615
  %618 = xor i32 %616, %617
  %619 = xor i32 %577, %578
  %620 = load i32, i32* %14, align 4
  call void @_Z5solveiiiii(i32 %574, i32 %575, i32 %576, i32 %618, i32 %620)
  %621 = load i32, i32* %15, align 4
  %622 = sub i32 0, -1187395053
  %623 = sub i32 %622, %621
  %624 = add i32 %623, -1187395053
  %625 = sub i32 0, %621
  %626 = sub i32 0, %624
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %630 = add i32 %624, 1
  %631 = shl i32 %621, 1
  %632 = sub i32 %621, 854459789
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 854459789
  %635 = sub i32 %621, 1
  %636 = mul i32 %634, 1
  %637 = add i32 %621, 426451692
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 426451692
  %640 = sub i32 %621, 1
  %641 = mul i32 %639, 1
  %642 = sub i32 0, %621
  %643 = add i32 0, %642
  %644 = sub i32 0, %621
  %645 = add i32 %643, -522583197
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -522583197
  %648 = add i32 %643, 1
  %649 = shl i32 %621, 1
  %650 = shl i32 %621, 1
  %651 = sub i32 0, -327823899
  %652 = sub i32 %651, %621
  %653 = add i32 %652, -327823899
  %654 = sub i32 0, %621
  %655 = sub i32 %653, -1799462088
  %656 = add i32 %655, 1
  %657 = add i32 %656, -1799462088
  %658 = add i32 %653, 1
  %659 = sub i32 %621, 1632553742
  %660 = add i32 %659, 1
  %661 = add i32 %660, 1632553742
  %662 = add nsw i32 %621, 1
  %663 = load i32, i32* %11, align 4
  %664 = load i32, i32* %12, align 4
  %665 = load i32, i32* %17, align 4
  %666 = shl i32 %664, %665
  %667 = sub i32 %664, -1087659866
  %668 = sub i32 %667, %665
  %669 = add i32 %668, -1087659866
  %670 = sub i32 %664, %665
  %671 = mul i32 %669, %665
  %672 = shl i32 %664, %665
  %673 = sub i32 0, -488791842
  %674 = sub i32 %673, %664
  %675 = add i32 %674, -488791842
  %676 = sub i32 0, %664
  %677 = sub i32 %675, 828391047
  %678 = add i32 %677, %665
  %679 = add i32 %678, 828391047
  %680 = add i32 %675, %665
  %681 = xor i32 %664, -1
  %682 = and i32 -279059495, %681
  %683 = xor i32 -279059495, -1
  %684 = and i32 %664, %683
  %685 = xor i32 %665, -1
  %686 = and i32 %685, -279059495
  %687 = and i32 %665, %683
  %688 = or i32 %682, %684
  %689 = or i32 %686, %687
  %690 = xor i32 %688, %689
  %691 = xor i32 %664, %665
  %692 = load i32, i32* %16, align 4
  %693 = add i32 1, -1833939937
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, -1833939937
  %696 = sub i32 1, %692
  %697 = mul i32 %695, %692
  %698 = shl i32 1, %692
  %699 = sub i32 0, %698
  %700 = add i32 %690, %699
  %701 = sub i32 %690, %698
  %702 = mul i32 %700, %698
  %703 = add i32 %690, 2061221647
  %704 = sub i32 %703, %698
  %705 = sub i32 %704, 2061221647
  %706 = sub i32 %690, %698
  %707 = mul i32 %705, %698
  %708 = add i32 0, 1022053875
  %709 = sub i32 %708, %690
  %710 = sub i32 %709, 1022053875
  %711 = sub i32 0, %690
  %712 = add i32 %710, -402959558
  %713 = add i32 %712, %698
  %714 = sub i32 %713, -402959558
  %715 = add i32 %710, %698
  %716 = shl i32 %690, %698
  %717 = shl i32 %690, %698
  %718 = shl i32 %690, %698
  %719 = add i32 %690, 241403684
  %720 = sub i32 %719, %698
  %721 = sub i32 %720, 241403684
  %722 = sub i32 %690, %698
  %723 = mul i32 %721, %698
  %724 = xor i32 %690, -1
  %725 = and i32 -2113565078, %724
  %726 = xor i32 -2113565078, -1
  %727 = and i32 %690, %726
  %728 = xor i32 %698, -1
  %729 = and i32 %728, -2113565078
  %730 = and i32 %698, %726
  %731 = or i32 %725, %727
  %732 = or i32 %729, %730
  %733 = xor i32 %731, %732
  %734 = xor i32 %690, %698
  %735 = load i32, i32* %13, align 4
  %736 = load i32, i32* %14, align 4
  call void @_Z5solveiiiii(i32 %661, i32 %663, i32 %733, i32 %735, i32 %736)
  store i32 650470483, i32* %24
  br label %737

; <label>:737:                                    ; preds = %573, %572, %528, %526, %413, %411, %348, %320, %309, %308, %280, %252, %249, %229, %201, %200, %183, %167, %162, %161, %146, %143, %86, %70, %56, %51, %42, %33, %28, %27
  br label %25
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %5 = load i32, i32* @a, align 4
  %6 = load i32, i32* @b, align 4
  %7 = xor i32 %5, -1
  %8 = and i32 %6, %7
  %9 = xor i32 %6, -1
  %10 = and i32 %5, %9
  %11 = or i32 %8, %10
  %12 = xor i32 %5, %6
  %13 = call i32 @llvm.ctpop.i32(i32 %11)
  %14 = srem i32 %13, 2
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 928385475, i32* %15
  %16 = alloca [4 x i8]*
  br label %17

; <label>:17:                                     ; preds = %0, %177
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 928385475, label %20
    i32 2075278072, label %24
    i32 101907634, label %26
    i32 1707384053, label %41
    i32 1102856382, label %47
    i32 907144604, label %57
    i32 979058120, label %84
    i32 -1111504770, label %112
    i32 -325015917, label %113
    i32 -1599109095, label %141
    i32 -840754370, label %157
    i32 2004279789, label %158
    i32 -935819781, label %166
    i32 -1175676301, label %172
    i32 1873186161, label %173
    i32 1822056571, label %175
    i32 1508376738, label %176
  ]

; <label>:19:                                     ; preds = %17
  br label %177

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 2075278072, i32 101907634
  store i32 %23, i32* %15
  br label %177

; <label>:24:                                     ; preds = %17
  %25 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1873186161, i32* %15
  br label %177

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @n, align 4
  %28 = shl i32 1, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = load i32, i32* @a, align 4
  %33 = load i32, i32* @b, align 4
  %34 = load i32, i32* @n, align 4
  %35 = shl i32 1, %34
  %36 = sub i32 %35, -2052869077
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2052869077
  %39 = sub nsw i32 %35, 1
  call void @_Z5solveiiiii(i32 0, i32 %30, i32 %32, i32 %33, i32 %38)
  %40 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1707384053, i32* %15
  br label %177

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @n, align 4
  %44 = shl i32 1, %43
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 1102856382, i32 -1175676301
  store i32 %46, i32* %15
  br label %177

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @n, align 4
  %50 = shl i32 1, %49
  %51 = add i32 %50, -1455319066
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1455319066
  %54 = sub nsw i32 %50, 1
  %55 = icmp eq i32 %48, %53
  %56 = select i1 %55, i32 907144604, i32 -325015917
  store i32 %56, i32* %15
  br label %177

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 979058120, i32 1822056571
  store i32 %83, i32* %15
  br label %177

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = add i32 %85, -176779202
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -176779202
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1111504770, i32 1822056571
  store i32 %111, i32* %15
  br label %177

; <label>:112:                                    ; preds = %17
  store i32 2004279789, i32* %15
  store [4 x i8]* @.str.3, [4 x i8]** %16
  br label %177

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = add i32 %114, -2006314788
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -2006314788
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1599109095, i32 1508376738
  store i32 %140, i32* %15
  br label %177

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = add i32 %142, 1249236683
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1249236683
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -840754370, i32 1508376738
  store i32 %156, i32* %15
  br label %177

; <label>:157:                                    ; preds = %17
  store i32 2004279789, i32* %15
  store [4 x i8]* @.str.4, [4 x i8]** %16
  br label %177

; <label>:158:                                    ; preds = %17
  %159 = load [4 x i8]*, [4 x i8]** %16
  %160 = getelementptr inbounds [4 x i8], [4 x i8]* %159, i32 0, i32 0
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @f, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* %160, i32 %164)
  store i32 -935819781, i32* %15
  br label %177

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 %167, -2070713102
  %169 = add i32 %168, 1
  %170 = add i32 %169, -2070713102
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %3, align 4
  store i32 1707384053, i32* %15
  br label %177

; <label>:172:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1873186161, i32* %15
  br label %177

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %2, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %17
  store i32 979058120, i32* %15
  br label %177

; <label>:176:                                    ; preds = %17
  store i32 -1599109095, i32* %15
  br label %177

; <label>:177:                                    ; preds = %176, %175, %172, %166, %158, %157, %141, %113, %112, %84, %57, %47, %41, %26, %24, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945104027.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
