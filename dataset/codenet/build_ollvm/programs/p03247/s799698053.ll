; ModuleID = 'Project_CodeNet_C++1400/p03247/s799698053.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s799698053.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4calciPb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@tp = global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@d = global i8 0, align 1
@ux = global [40 x i8] zeroinitializer, align 16
@uy = global [40 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" 1\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799698053.cpp, i8* null }]
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, -1106184040
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1106184040
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1014205597, i32* %19
  %20 = alloca i8
  br label %21

; <label>:21:                                     ; preds = %0, %548
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1014205597, label %24
    i32 287529468, label %44
    i32 -1173905168, label %68
    i32 903431600, label %69
    i32 -821538199, label %75
    i32 2108016011, label %110
    i32 1048591045, label %122
    i32 407456676, label %143
    i32 -93474013, label %159
    i32 1268831853, label %199
    i32 772864177, label %202
    i32 -1394084483, label %205
    i32 -523453376, label %206
    i32 895781844, label %233
    i32 -647659603, label %267
    i32 -140854592, label %268
    i32 1393049196, label %279
    i32 -791014232, label %284
    i32 -1152591167, label %289
    i32 -1935715918, label %297
    i32 -198946466, label %304
    i32 54995375, label %310
    i32 -1370626818, label %322
    i32 1701616598, label %335
    i32 170772701, label %343
    i32 -623297073, label %351
    i32 -1034851798, label %359
    i32 304709057, label %363
    i32 -731557159, label %371
    i32 1701469822, label %387
    i32 -1271630034, label %416
    i32 -1345196682, label %417
    i32 -1961976606, label %425
    i32 -249656760, label %427
    i32 1103793685, label %430
    i32 480603429, label %437
    i32 814993731, label %503
    i32 -240778432, label %546
  ]

; <label>:23:                                     ; preds = %21
  br label %548

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 287529468, i32 1103793685
  store i32 %43, i32* %19
  br label %548

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = alloca i32, align 4
  store i32* %49, i32** %2
  %50 = load volatile i32*, i32** %6
  store i32 0, i32* %50, align 4
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %52 = load volatile i32*, i32** %5
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = add i32 %53, 1905996159
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1905996159
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1173905168, i32 1103793685
  store i32 %67, i32* %19
  br label %548

; <label>:68:                                     ; preds = %21
  store i32 903431600, i32* %19
  br label %548

; <label>:69:                                     ; preds = %21
  %70 = load volatile i32*, i32** %5
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -821538199, i32 -140854592
  store i32 %74, i32* %19
  br label %548

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i32 0, i32 0), i64 %78
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %79, i32* @tp)
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* @tp, align 4
  %87 = sub i32 %85, -2047769179
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -2047769179
  %90 = sub nsw i32 %85, %86
  %91 = load volatile i32*, i32** %5
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %93
  store i32 %89, i32* %94, align 4
  %95 = load i32, i32* @tp, align 4
  %96 = load volatile i32*, i32** %5
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, %95
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, %95
  store i32 %104, i32* %99, align 4
  %106 = load volatile i32*, i32** %5
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 1048591045, i32 2108016011
  store i32 %109, i32* %19
  br label %548

; <label>:110:                                    ; preds = %21
  %111 = load volatile i32*, i32** %5
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = xor i32 1, -1
  %117 = xor i32 %115, %116
  %118 = and i32 %117, %115
  %119 = and i32 %115, 1
  %120 = icmp ne i32 %118, 0
  %121 = zext i1 %120 to i8
  store i8 %121, i8* @d, align 1
  store i32 1048591045, i32* %19
  br label %548

; <label>:122:                                    ; preds = %21
  %123 = load volatile i32*, i32** %5
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = xor i32 1, -1
  %129 = xor i32 %127, %128
  %130 = and i32 %129, %127
  %131 = and i32 %127, 1
  %132 = load i8, i8* @d, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i32
  %135 = xor i32 %130, -1
  %136 = and i32 %134, %135
  %137 = xor i32 %134, -1
  %138 = and i32 %130, %137
  %139 = or i32 %136, %138
  %140 = xor i32 %130, %134
  %141 = icmp ne i32 %139, 0
  %142 = select i1 %141, i32 772864177, i32 407456676
  store i32 %142, i32* %19
  br label %548

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* @x.9
  %145 = load i32, i32* @y.10
  %146 = add i32 %144, -1453208194
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1453208194
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -93474013, i32 480603429
  store i32 %158, i32* %19
  br label %548

; <label>:159:                                    ; preds = %21
  %160 = load volatile i32*, i32** %5
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = xor i32 1, -1
  %166 = xor i32 %164, %165
  %167 = and i32 %166, %164
  %168 = and i32 %164, 1
  %169 = load i8, i8* @d, align 1
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i32
  %172 = xor i32 %167, -1
  %173 = and i32 953266840, %172
  %174 = xor i32 953266840, -1
  %175 = and i32 %167, %174
  %176 = xor i32 %171, -1
  %177 = and i32 %176, 953266840
  %178 = and i32 %171, %174
  %179 = or i32 %173, %175
  %180 = or i32 %177, %178
  %181 = xor i32 %179, %180
  %182 = xor i32 %167, %171
  %183 = icmp ne i32 %181, 0
  store i1 %183, i1* %1
  %184 = load i32, i32* @x.9
  %185 = load i32, i32* @y.10
  %186 = add i32 %184, 1631865493
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1631865493
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1268831853, i32 480603429
  store i32 %198, i32* %19
  br label %548

; <label>:199:                                    ; preds = %21
  %200 = load volatile i1, i1* %1
  %201 = select i1 %200, i32 772864177, i32 -1394084483
  store i32 %201, i32* %19
  br label %548

; <label>:202:                                    ; preds = %21
  %203 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %204 = load volatile i32*, i32** %6
  store i32 0, i32* %204, align 4
  store i32 -249656760, i32* %19
  br label %548

; <label>:205:                                    ; preds = %21
  store i32 -523453376, i32* %19
  br label %548

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* @x.9
  %208 = load i32, i32* @y.10
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 895781844, i32 814993731
  store i32 %232, i32* %19
  br label %548

; <label>:233:                                    ; preds = %21
  %234 = load volatile i32*, i32** %5
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  %239 = load volatile i32*, i32** %5
  store i32 %237, i32* %239, align 4
  %240 = load i32, i32* @x.9
  %241 = load i32, i32* @y.10
  %242 = sub i32 %240, -2132396804
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -2132396804
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -647659603, i32 814993731
  store i32 %266, i32* %19
  br label %548

; <label>:267:                                    ; preds = %21
  store i32 903431600, i32* %19
  br label %548

; <label>:268:                                    ; preds = %21
  %269 = load i8, i8* @d, align 1
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i32
  %272 = sub i32 0, 31
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 31, %271
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %275)
  %278 = load volatile i32*, i32** %4
  store i32 0, i32* %278, align 4
  store i32 1393049196, i32* %19
  br label %548

; <label>:279:                                    ; preds = %21
  %280 = load volatile i32*, i32** %4
  %281 = load i32, i32* %280, align 4
  %282 = icmp slt i32 %281, 30
  %283 = select i1 %282, i32 -791014232, i32 -1935715918
  store i32 %283, i32* %19
  br label %548

; <label>:284:                                    ; preds = %21
  %285 = load volatile i32*, i32** %4
  %286 = load i32, i32* %285, align 4
  %287 = shl i32 1, %286
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %287)
  store i32 -1152591167, i32* %19
  br label %548

; <label>:289:                                    ; preds = %21
  %290 = load volatile i32*, i32** %4
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 %291, -614905213
  %293 = add i32 %292, 1
  %294 = add i32 %293, -614905213
  %295 = add nsw i32 %291, 1
  %296 = load volatile i32*, i32** %4
  store i32 %294, i32* %296, align 4
  store i32 1393049196, i32* %19
  br label %548

; <label>:297:                                    ; preds = %21
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1073741823)
  %299 = load i8, i8* @d, align 1
  %300 = trunc i8 %299 to i1
  %301 = select i1 %300, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0)
  %302 = call i32 @puts(i8* %301)
  %303 = load volatile i32*, i32** %3
  store i32 0, i32* %303, align 4
  store i32 -198946466, i32* %19
  br label %548

; <label>:304:                                    ; preds = %21
  %305 = load volatile i32*, i32** %3
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* @n, align 4
  %308 = icmp slt i32 %306, %307
  %309 = select i1 %308, i32 54995375, i32 -1961976606
  store i32 %309, i32* %19
  br label %548

; <label>:310:                                    ; preds = %21
  %311 = load volatile i32*, i32** %3
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  call void @_Z4calciPb(i32 %315, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @ux, i32 0, i32 0))
  %316 = load volatile i32*, i32** %3
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  call void @_Z4calciPb(i32 %320, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @uy, i32 0, i32 0))
  %321 = load volatile i32*, i32** %2
  store i32 0, i32* %321, align 4
  store i32 -1370626818, i32* %19
  br label %548

; <label>:322:                                    ; preds = %21
  %323 = load volatile i32*, i32** %2
  %324 = load i32, i32* %323, align 4
  %325 = load i8, i8* @d, align 1
  %326 = trunc i8 %325 to i1
  %327 = zext i1 %326 to i32
  %328 = sub i32 0, 31
  %329 = sub i32 0, %327
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 31, %327
  %333 = icmp slt i32 %324, %331
  %334 = select i1 %333, i32 1701616598, i32 -731557159
  store i32 %334, i32* %19
  br label %548

; <label>:335:                                    ; preds = %21
  %336 = load volatile i32*, i32** %2
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [40 x i8], [40 x i8]* @ux, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = trunc i8 %340 to i1
  %342 = select i1 %341, i32 170772701, i32 -623297073
  store i32 %342, i32* %19
  br label %548

; <label>:343:                                    ; preds = %21
  %344 = load volatile i32*, i32** %2
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [40 x i8], [40 x i8]* @uy, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = trunc i8 %348 to i1
  %350 = select i1 %349, i8 82, i8 85
  store i32 -1034851798, i32* %19
  store i8 %350, i8* %20
  br label %548

; <label>:351:                                    ; preds = %21
  %352 = load volatile i32*, i32** %2
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [40 x i8], [40 x i8]* @uy, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = trunc i8 %356 to i1
  %358 = select i1 %357, i8 68, i8 76
  store i32 -1034851798, i32* %19
  store i8 %358, i8* %20
  br label %548

; <label>:359:                                    ; preds = %21
  %360 = load i8, i8* %20
  %361 = sext i8 %360 to i32
  %362 = call i32 @putchar(i32 %361)
  store i32 304709057, i32* %19
  br label %548

; <label>:363:                                    ; preds = %21
  %364 = load volatile i32*, i32** %2
  %365 = load i32, i32* %364, align 4
  %366 = add i32 %365, -1811719249
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1811719249
  %369 = add nsw i32 %365, 1
  %370 = load volatile i32*, i32** %2
  store i32 %368, i32* %370, align 4
  store i32 -1370626818, i32* %19
  br label %548

; <label>:371:                                    ; preds = %21
  %372 = load i32, i32* @x.9
  %373 = load i32, i32* @y.10
  %374 = sub i32 %372, -1833334181
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1833334181
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1701469822, i32 -240778432
  store i32 %386, i32* %19
  br label %548

; <label>:387:                                    ; preds = %21
  %388 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  %389 = load i32, i32* @x.9
  %390 = load i32, i32* @y.10
  %391 = add i32 %389, -1335869988
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1335869988
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1271630034, i32 -240778432
  store i32 %415, i32* %19
  br label %548

; <label>:416:                                    ; preds = %21
  store i32 -1345196682, i32* %19
  br label %548

; <label>:417:                                    ; preds = %21
  %418 = load volatile i32*, i32** %3
  %419 = load i32, i32* %418, align 4
  %420 = add i32 %419, 853275226
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 853275226
  %423 = add nsw i32 %419, 1
  %424 = load volatile i32*, i32** %3
  store i32 %422, i32* %424, align 4
  store i32 -198946466, i32* %19
  br label %548

; <label>:425:                                    ; preds = %21
  %426 = load volatile i32*, i32** %6
  store i32 0, i32* %426, align 4
  store i32 -249656760, i32* %19
  br label %548

; <label>:427:                                    ; preds = %21
  %428 = load volatile i32*, i32** %6
  %429 = load i32, i32* %428, align 4
  ret i32 %429

; <label>:430:                                    ; preds = %21
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  store i32 0, i32* %431, align 4
  %436 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %432, align 4
  store i32 287529468, i32* %19
  br label %548

; <label>:437:                                    ; preds = %21
  %438 = load volatile i32*, i32** %5
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = add i32 0, -1111843485
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, -1111843485
  %446 = sub i32 0, %442
  %447 = sub i32 0, %445
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add i32 %445, 1
  %452 = xor i32 1, -1
  %453 = xor i32 %442, %452
  %454 = and i32 %453, %442
  %455 = and i32 %442, 1
  %456 = load i8, i8* @d, align 1
  %457 = trunc i8 %456 to i1
  %458 = zext i1 %457 to i32
  %459 = sub i32 0, %454
  %460 = add i32 0, %459
  %461 = sub i32 0, %454
  %462 = add i32 %460, -866208042
  %463 = add i32 %462, %458
  %464 = sub i32 %463, -866208042
  %465 = add i32 %460, %458
  %466 = sub i32 0, -358099109
  %467 = sub i32 %466, %454
  %468 = add i32 %467, -358099109
  %469 = sub i32 0, %454
  %470 = sub i32 %468, -2067502851
  %471 = add i32 %470, %458
  %472 = add i32 %471, -2067502851
  %473 = add i32 %468, %458
  %474 = sub i32 0, 1858083252
  %475 = sub i32 %474, %454
  %476 = add i32 %475, 1858083252
  %477 = sub i32 0, %454
  %478 = add i32 %476, -1826586407
  %479 = add i32 %478, %458
  %480 = sub i32 %479, -1826586407
  %481 = add i32 %476, %458
  %482 = shl i32 %454, %458
  %483 = sub i32 0, %454
  %484 = add i32 0, %483
  %485 = sub i32 0, %454
  %486 = sub i32 0, %484
  %487 = sub i32 0, %458
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add i32 %484, %458
  %491 = xor i32 %454, -1
  %492 = and i32 1557144634, %491
  %493 = xor i32 1557144634, -1
  %494 = and i32 %454, %493
  %495 = xor i32 %458, -1
  %496 = and i32 %495, 1557144634
  %497 = and i32 %458, %493
  %498 = or i32 %492, %494
  %499 = or i32 %496, %497
  %500 = xor i32 %498, %499
  %501 = xor i32 %454, %458
  %502 = icmp ne i32 %500, 0
  store i32 -93474013, i32* %19
  br label %548

; <label>:503:                                    ; preds = %21
  %504 = load volatile i32*, i32** %5
  %505 = load i32, i32* %504, align 4
  %506 = shl i32 %505, 1
  %507 = add i32 0, -1671582891
  %508 = sub i32 %507, %505
  %509 = sub i32 %508, -1671582891
  %510 = sub i32 0, %505
  %511 = add i32 %509, 276726981
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 276726981
  %514 = add i32 %509, 1
  %515 = add i32 0, 513988214
  %516 = sub i32 %515, %505
  %517 = sub i32 %516, 513988214
  %518 = sub i32 0, %505
  %519 = sub i32 0, 1
  %520 = sub i32 %517, %519
  %521 = add i32 %517, 1
  %522 = shl i32 %505, 1
  %523 = add i32 0, -946987405
  %524 = sub i32 %523, %505
  %525 = sub i32 %524, -946987405
  %526 = sub i32 0, %505
  %527 = sub i32 0, %525
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add i32 %525, 1
  %532 = sub i32 0, 1
  %533 = add i32 %505, %532
  %534 = sub i32 %505, 1
  %535 = mul i32 %533, 1
  %536 = add i32 %505, 246583135
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 246583135
  %539 = sub i32 %505, 1
  %540 = mul i32 %538, 1
  %541 = sub i32 %505, -1169396116
  %542 = add i32 %541, 1
  %543 = add i32 %542, -1169396116
  %544 = add nsw i32 %505, 1
  %545 = load volatile i32*, i32** %5
  store i32 %543, i32* %545, align 4
  store i32 895781844, i32* %19
  br label %548

; <label>:546:                                    ; preds = %21
  %547 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1701469822, i32* %19
  br label %548

; <label>:548:                                    ; preds = %546, %503, %437, %430, %425, %417, %416, %387, %371, %363, %359, %351, %343, %335, %322, %310, %304, %297, %289, %284, %279, %268, %267, %233, %206, %205, %202, %199, %159, %143, %122, %110, %75, %69, %68, %44, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4calciPb(i32, i8*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, i8* %7, align 1
  %13 = load i8, i8* %7, align 1
  store i8 %13, i8* %4
  %14 = alloca i32
  store i32 351659189, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %178
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 351659189, label %18
    i32 -1902843568, label %22
    i32 2117855527, label %27
    i32 -1625939914, label %32
    i32 -338363324, label %48
    i32 634340912, label %65
    i32 -1764977797, label %68
    i32 -1306774457, label %86
    i32 1032153738, label %92
    i32 -814162567, label %96
    i32 1091663515, label %124
    i32 1973070424, label %140
    i32 143646968, label %141
    i32 1649689094, label %151
    i32 751375294, label %167
    i32 -1883338479, label %172
    i32 -39646334, label %173
    i32 550343816, label %174
    i32 -936187311, label %177
  ]

; <label>:17:                                     ; preds = %15
  br label %178

; <label>:18:                                     ; preds = %15
  %19 = load volatile i8, i8* %4
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, i32 -1902843568, i32 2117855527
  store i32 %21, i32* %14
  br label %178

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, %23
  %25 = add i32 0, %24
  %26 = sub nsw i32 0, %23
  store i32 %25, i32* %5, align 4
  store i32 2117855527, i32* %14
  br label %178

; <label>:27:                                     ; preds = %15
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 31
  store i8 1, i8* %29, align 1
  %30 = load i8*, i8** %6, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 30
  store i8 1, i8* %31, align 1
  store i32 1, i32* %8, align 4
  store i32 -1625939914, i32* %14
  br label %178

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 %33, -492707371
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -492707371
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -338363324, i32 550343816
  store i32 %47, i32* %14
  br label %178

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %8, align 4
  %50 = icmp sle i32 %49, 30
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 634340912, i32 550343816
  store i32 %64, i32* %14
  br label %178

; <label>:65:                                     ; preds = %15
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -1764977797, i32 1032153738
  store i32 %67, i32* %14
  br label %178

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %8, align 4
  %71 = ashr i32 %69, %70
  %72 = xor i32 1, -1
  %73 = xor i32 %71, %72
  %74 = and i32 %73, %71
  %75 = and i32 %71, 1
  %76 = icmp ne i32 %74, 0
  %77 = load i8*, i8** %6, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 %78, 1504522072
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1504522072
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, i8* %77, i64 %83
  %85 = zext i1 %76 to i8
  store i8 %85, i8* %84, align 1
  store i32 -1306774457, i32* %14
  br label %178

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %8, align 4
  %88 = add i32 %87, -1625110279
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1625110279
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %8, align 4
  store i32 -1625939914, i32* %14
  br label %178

; <label>:92:                                     ; preds = %15
  %93 = load i8, i8* %7, align 1
  %94 = trunc i8 %93 to i1
  %95 = select i1 %94, i32 -814162567, i32 -39646334
  store i32 %95, i32* %14
  br label %178

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* @x.11
  %98 = load i32, i32* @y.12
  %99 = add i32 %97, 1349078628
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1349078628
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
  %123 = select i1 %121, i32 1091663515, i32 -936187311
  store i32 %123, i32* %14
  br label %178

; <label>:124:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  %125 = load i32, i32* @x.11
  %126 = load i32, i32* @y.12
  %127 = add i32 %125, -1827323446
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1827323446
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1973070424, i32 -936187311
  store i32 %139, i32* %14
  br label %178

; <label>:140:                                    ; preds = %15
  store i32 143646968, i32* %14
  br label %178

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %9, align 4
  %143 = load i8, i8* @d, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i32
  %146 = sub i32 0, %145
  %147 = sub i32 31, %146
  %148 = add nsw i32 31, %145
  %149 = icmp slt i32 %142, %147
  %150 = select i1 %149, i32 1649689094, i32 -1883338479
  store i32 %150, i32* %14
  br label %178

; <label>:151:                                    ; preds = %15
  %152 = load i8*, i8** %6, align 8
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i32
  %159 = xor i32 %158, -1
  %160 = and i32 1, %159
  %161 = xor i32 1, -1
  %162 = and i32 %158, %161
  %163 = or i32 %160, %162
  %164 = xor i32 %158, 1
  %165 = icmp ne i32 %163, 0
  %166 = zext i1 %165 to i8
  store i8 %166, i8* %155, align 1
  store i32 751375294, i32* %14
  br label %178

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %9, align 4
  store i32 143646968, i32* %14
  br label %178

; <label>:172:                                    ; preds = %15
  store i32 -39646334, i32* %14
  br label %178

; <label>:173:                                    ; preds = %15
  ret void

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %8, align 4
  %176 = icmp sle i32 %175, 30
  store i32 -338363324, i32* %14
  br label %178

; <label>:177:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1091663515, i32* %14
  br label %178

; <label>:178:                                    ; preds = %177, %174, %172, %167, %151, %141, %140, %124, %96, %92, %86, %68, %65, %48, %32, %27, %22, %18, %17
  br label %15
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799698053.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1463528055, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1463528055, label %16
    i32 2140694601, label %24
    i32 -1908207021, label %51
    i32 1571604669, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2140694601, i32 1571604669
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1908207021, i32 1571604669
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 2140694601, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
