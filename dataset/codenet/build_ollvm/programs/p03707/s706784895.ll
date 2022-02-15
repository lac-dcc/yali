; ModuleID = 'Project_CodeNet_C++1400/p03707/s706784895.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s706784895.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@pre = global [3 x [2100 x [2100 x i32]]] zeroinitializer, align 16
@second = global [2100 x [2100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706784895.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define i32 @_Z3getiiiii(i32, i32, i32, i32, i32) #4 {
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -374467159, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %324
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -374467159, label %29
    i32 -1643041733, label %37
    i32 -1338832248, label %70
    i32 -155478018, label %73
    i32 951440351, label %80
    i32 -1257711778, label %82
    i32 1222855179, label %101
    i32 1707195470, label %126
    i32 1716074984, label %131
    i32 -1749511283, label %146
    i32 -835423599, label %197
    i32 -1913681288, label %198
    i32 2075062214, label %203
    i32 -431139548, label %208
    i32 -1486588377, label %236
    i32 -1113593088, label %240
    i32 346811201, label %243
    i32 -1242919916, label %254
  ]

; <label>:28:                                     ; preds = %26
  br label %324

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1643041733, i32 346811201
  store i32 %36, i32* %25
  br label %324

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %13
  %39 = alloca i32, align 4
  store i32* %39, i32** %12
  %40 = alloca i32, align 4
  store i32* %40, i32** %11
  %41 = alloca i32, align 4
  store i32* %41, i32** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = load volatile i32*, i32** %12
  store i32 %0, i32* %45, align 4
  %46 = load volatile i32*, i32** %11
  store i32 %1, i32* %46, align 4
  %47 = load volatile i32*, i32** %10
  store i32 %2, i32* %47, align 4
  %48 = load volatile i32*, i32** %9
  store i32 %3, i32* %48, align 4
  %49 = load volatile i32*, i32** %8
  store i32 %4, i32* %49, align 4
  %50 = load volatile i32*, i32** %12
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %10
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %51, %53
  store i1 %54, i1* %6
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = add i32 %55, 809824061
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 809824061
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1338832248, i32 346811201
  store i32 %69, i32* %25
  br label %324

; <label>:70:                                     ; preds = %26
  %71 = load volatile i1, i1* %6
  %72 = select i1 %71, i32 951440351, i32 -155478018
  store i32 %72, i32* %25
  br label %324

; <label>:73:                                     ; preds = %26
  %74 = load volatile i32*, i32** %11
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %9
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %75, %77
  %79 = select i1 %78, i32 951440351, i32 -1257711778
  store i32 %79, i32* %25
  br label %324

; <label>:80:                                     ; preds = %26
  %81 = load volatile i32*, i32** %13
  store i32 0, i32* %81, align 4
  store i32 -1113593088, i32* %25
  br label %324

; <label>:82:                                     ; preds = %26
  %83 = load volatile i32*, i32** %8
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 %85
  %87 = load volatile i32*, i32** %10
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %86, i64 0, i64 %89
  %91 = load volatile i32*, i32** %9
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2100 x i32], [2100 x i32]* %90, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %7
  store i32 %95, i32* %96, align 4
  %97 = load volatile i32*, i32** %12
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 1222855179, i32 1707195470
  store i32 %100, i32* %25
  br label %324

; <label>:101:                                    ; preds = %26
  %102 = load volatile i32*, i32** %8
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 %104
  %106 = load volatile i32*, i32** %12
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, 620882564
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 620882564
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %105, i64 0, i64 %112
  %114 = load volatile i32*, i32** %9
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2100 x i32], [2100 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %7
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, -1068359338
  %122 = sub i32 %121, %118
  %123 = sub i32 %122, -1068359338
  %124 = sub nsw i32 %120, %118
  %125 = load volatile i32*, i32** %7
  store i32 %123, i32* %125, align 4
  store i32 1707195470, i32* %25
  br label %324

; <label>:126:                                    ; preds = %26
  %127 = load volatile i32*, i32** %11
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 1716074984, i32 -1913681288
  store i32 %130, i32* %25
  br label %324

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1749511283, i32 -1242919916
  store i32 %145, i32* %25
  br label %324

; <label>:146:                                    ; preds = %26
  %147 = load volatile i32*, i32** %8
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 %149
  %151 = load volatile i32*, i32** %10
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %150, i64 0, i64 %153
  %155 = load volatile i32*, i32** %11
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, 751279597
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 751279597
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [2100 x i32], [2100 x i32]* %154, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32*, i32** %7
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, %163
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, %163
  %169 = load volatile i32*, i32** %7
  store i32 %167, i32* %169, align 4
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, -253793850
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -253793850
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -835423599, i32 -1242919916
  store i32 %196, i32* %25
  br label %324

; <label>:197:                                    ; preds = %26
  store i32 -1913681288, i32* %25
  br label %324

; <label>:198:                                    ; preds = %26
  %199 = load volatile i32*, i32** %12
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 2075062214, i32 -1486588377
  store i32 %202, i32* %25
  br label %324

; <label>:203:                                    ; preds = %26
  %204 = load volatile i32*, i32** %11
  %205 = load i32, i32* %204, align 4
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 -431139548, i32 -1486588377
  store i32 %207, i32* %25
  br label %324

; <label>:208:                                    ; preds = %26
  %209 = load volatile i32*, i32** %8
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 %211
  %213 = load volatile i32*, i32** %12
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %212, i64 0, i64 %218
  %220 = load volatile i32*, i32** %11
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %221, -1500201813
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1500201813
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [2100 x i32], [2100 x i32]* %219, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load volatile i32*, i32** %7
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, -379541899
  %232 = add i32 %231, %228
  %233 = sub i32 %232, -379541899
  %234 = add nsw i32 %230, %228
  %235 = load volatile i32*, i32** %7
  store i32 %233, i32* %235, align 4
  store i32 -1486588377, i32* %25
  br label %324

; <label>:236:                                    ; preds = %26
  %237 = load volatile i32*, i32** %7
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %13
  store i32 %238, i32* %239, align 4
  store i32 -1113593088, i32* %25
  br label %324

; <label>:240:                                    ; preds = %26
  %241 = load volatile i32*, i32** %13
  %242 = load i32, i32* %241, align 4
  ret i32 %242

; <label>:243:                                    ; preds = %26
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  store i32 %0, i32* %245, align 4
  store i32 %1, i32* %246, align 4
  store i32 %2, i32* %247, align 4
  store i32 %3, i32* %248, align 4
  store i32 %4, i32* %249, align 4
  %251 = load i32, i32* %245, align 4
  %252 = load i32, i32* %247, align 4
  %253 = icmp sgt i32 %251, %252
  store i32 -1643041733, i32* %25
  br label %324

; <label>:254:                                    ; preds = %26
  %255 = load volatile i32*, i32** %8
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 %257
  %259 = load volatile i32*, i32** %10
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %258, i64 0, i64 %261
  %263 = load volatile i32*, i32** %11
  %264 = load i32, i32* %263, align 4
  %265 = add i32 0, -431888243
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, -431888243
  %268 = sub i32 0, %264
  %269 = add i32 %267, 1395660972
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1395660972
  %272 = add i32 %267, 1
  %273 = sub i32 %264, 226551132
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 226551132
  %276 = sub i32 %264, 1
  %277 = mul i32 %275, 1
  %278 = shl i32 %264, 1
  %279 = sub i32 %264, -1493193343
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1493193343
  %282 = sub i32 %264, 1
  %283 = mul i32 %281, 1
  %284 = add i32 %264, -803602122
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -803602122
  %287 = sub i32 %264, 1
  %288 = mul i32 %286, 1
  %289 = sub i32 0, 1
  %290 = add i32 %264, %289
  %291 = sub i32 %264, 1
  %292 = mul i32 %290, 1
  %293 = sub i32 %264, 1237176502
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1237176502
  %296 = sub i32 %264, 1
  %297 = mul i32 %295, 1
  %298 = add i32 0, -422535373
  %299 = sub i32 %298, %264
  %300 = sub i32 %299, -422535373
  %301 = sub i32 0, %264
  %302 = sub i32 %300, -714629647
  %303 = add i32 %302, 1
  %304 = add i32 %303, -714629647
  %305 = add i32 %300, 1
  %306 = sub i32 0, 1
  %307 = add i32 %264, %306
  %308 = sub nsw i32 %264, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [2100 x i32], [2100 x i32]* %262, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load volatile i32*, i32** %7
  %313 = load i32, i32* %312, align 4
  %314 = add i32 %313, -1326671119
  %315 = sub i32 %314, %311
  %316 = sub i32 %315, -1326671119
  %317 = sub i32 %313, %311
  %318 = mul i32 %316, %311
  %319 = add i32 %313, -27377893
  %320 = sub i32 %319, %311
  %321 = sub i32 %320, -27377893
  %322 = sub nsw i32 %313, %311
  %323 = load volatile i32*, i32** %7
  store i32 %321, i32* %323, align 4
  store i32 -1749511283, i32* %25
  br label %324

; <label>:324:                                    ; preds = %254, %243, %236, %208, %203, %198, %197, %146, %131, %126, %101, %82, %80, %73, %70, %37, %29, %28
  br label %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 0, i32* %11, align 4
  %23 = alloca i32
  store i32 -1132991062, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1837
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1132991062, label %27
    i32 2121847546, label %54
    i32 -1234364007, label %85
    i32 -961954172, label %88
    i32 -118178980, label %93
    i32 -1085404996, label %120
    i32 -192095504, label %140
    i32 606112890, label %141
    i32 1413666665, label %169
    i32 -264912810, label %185
    i32 -393920537, label %186
    i32 883634425, label %191
    i32 -50248227, label %192
    i32 1821931910, label %208
    i32 -1891539770, label %238
    i32 827411852, label %241
    i32 -272677967, label %268
    i32 968469786, label %304
    i32 257598721, label %307
    i32 227977730, label %319
    i32 858140620, label %335
    i32 2012891164, label %364
    i32 1354044002, label %367
    i32 680833389, label %390
    i32 234335134, label %394
    i32 2087323847, label %416
    i32 -21427456, label %420
    i32 1407352945, label %424
    i32 46255173, label %452
    i32 755821615, label %494
    i32 135048191, label %495
    i32 1246866475, label %496
    i32 -1257705327, label %503
    i32 -36315328, label %504
    i32 1396889140, label %510
    i32 103308072, label %511
    i32 -2105450594, label %516
    i32 912696176, label %517
    i32 -1298657964, label %522
    i32 -1182140093, label %550
    i32 -1955675869, label %568
    i32 -406642545, label %571
    i32 657075891, label %582
    i32 1000774410, label %597
    i32 959241830, label %613
    i32 95014151, label %653
    i32 -846765058, label %654
    i32 -890238123, label %658
    i32 -2099544677, label %680
    i32 1915521801, label %684
    i32 -1073411326, label %707
    i32 930550817, label %723
    i32 -1298484293, label %741
    i32 -770533542, label %744
    i32 1823549957, label %748
    i32 -1218083547, label %775
    i32 1758907095, label %776
    i32 231010676, label %781
    i32 -1770750369, label %796
    i32 299447049, label %812
    i32 189481285, label %813
    i32 1088085150, label %819
    i32 -610213683, label %820
    i32 -720140227, label %825
    i32 -1475955975, label %853
    i32 1841684267, label %880
    i32 932622467, label %881
    i32 -1350043970, label %896
    i32 669862581, label %927
    i32 -791048959, label %930
    i32 -1430585015, label %958
    i32 1325229528, label %988
    i32 950981383, label %991
    i32 -1651362928, label %1002
    i32 -1179593370, label %1017
    i32 1916267538, label %1045
    i32 -1138675043, label %1073
    i32 -1786849828, label %1074
    i32 654998215, label %1078
    i32 -427527955, label %1100
    i32 1560094313, label %1128
    i32 1233936898, label %1146
    i32 27876018, label %1149
    i32 334624924, label %1172
    i32 2069881481, label %1176
    i32 -398627233, label %1180
    i32 142179355, label %1196
    i32 278288685, label %1248
    i32 -2117718865, label %1249
    i32 52854105, label %1250
    i32 534683422, label %1257
    i32 -1142995917, label %1273
    i32 592800651, label %1300
    i32 -822394977, label %1301
    i32 60670462, label %1306
    i32 -289591654, label %1307
    i32 -1975957561, label %1314
    i32 -1245848557, label %1330
    i32 225142061, label %1396
    i32 -1532850808, label %1397
    i32 -851569630, label %1398
    i32 -771030267, label %1402
    i32 -611458891, label %1458
    i32 -107245635, label %1459
    i32 -1284369629, label %1463
    i32 814992537, label %1473
    i32 1544026876, label %1476
    i32 1576045193, label %1531
    i32 1049082389, label %1534
    i32 -1605949299, label %1570
    i32 1081287504, label %1573
    i32 359913607, label %1574
    i32 -1233349976, label %1575
    i32 -1841935667, label %1579
    i32 -795893136, label %1582
    i32 1072498207, label %1594
    i32 -1846851394, label %1597
    i32 463533302, label %1655
    i32 1834628010, label %1656
  ]

; <label>:26:                                     ; preds = %24
  br label %1837

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2121847546, i32 -851569630
  store i32 %53, i32* %23
  br label %1837

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp slt i32 %55, %56
  store i1 %57, i1* %9
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = add i32 %58, 1260064566
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1260064566
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1234364007, i32 -851569630
  store i32 %84, i32* %23
  br label %1837

; <label>:85:                                     ; preds = %24
  %86 = load volatile i1, i1* %9
  %87 = select i1 %86, i32 -961954172, i32 606112890
  store i32 %87, i32* %23
  br label %1837

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %90
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [2100 x i8]* %91)
  store i32 -118178980, i32* %23
  br label %1837

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1085404996, i32 -771030267
  store i32 %119, i32* %23
  br label %1837

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %11, align 4
  %122 = sub i32 %121, -864930185
  %123 = add i32 %122, 1
  %124 = add i32 %123, -864930185
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %11, align 4
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -192095504, i32 -771030267
  store i32 %139, i32* %23
  br label %1837

; <label>:140:                                    ; preds = %24
  store i32 -1132991062, i32* %23
  br label %1837

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = add i32 %142, -756540635
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -756540635
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1413666665, i32 -611458891
  store i32 %168, i32* %23
  br label %1837

; <label>:169:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = add i32 %170, 1131369274
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1131369274
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -264912810, i32 -611458891
  store i32 %184, i32* %23
  br label %1837

; <label>:185:                                    ; preds = %24
  store i32 -393920537, i32* %23
  br label %1837

; <label>:186:                                    ; preds = %24
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* @n, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 883634425, i32 1396889140
  store i32 %190, i32* %23
  br label %1837

; <label>:191:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 -50248227, i32* %23
  br label %1837

; <label>:192:                                    ; preds = %24
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = add i32 %193, -1584192268
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1584192268
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1821931910, i32 -107245635
  store i32 %207, i32* %23
  br label %1837

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* %13, align 4
  %210 = load i32, i32* @m, align 4
  %211 = icmp slt i32 %209, %210
  store i1 %211, i1* %8
  %212 = load i32, i32* @x.6
  %213 = load i32, i32* @y.7
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1891539770, i32 -107245635
  store i32 %237, i32* %23
  br label %1837

; <label>:238:                                    ; preds = %24
  %239 = load volatile i1, i1* %8
  %240 = select i1 %239, i32 827411852, i32 -1257705327
  store i32 %240, i32* %23
  br label %1837

; <label>:241:                                    ; preds = %24
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -272677967, i32 -1284369629
  store i32 %267, i32* %23
  br label %1837

; <label>:268:                                    ; preds = %24
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %270
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2100 x i8], [2100 x i8]* %271, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 49
  store i1 %277, i1* %7
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 968469786, i32 -1284369629
  store i32 %303, i32* %23
  br label %1837

; <label>:304:                                    ; preds = %24
  %305 = load volatile i1, i1* %7
  %306 = select i1 %305, i32 257598721, i32 227977730
  store i32 %306, i32* %23
  br label %1837

; <label>:307:                                    ; preds = %24
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %309
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2100 x i32], [2100 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %314, 1121210822
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1121210822
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %313, align 4
  store i32 227977730, i32* %23
  br label %1837

; <label>:319:                                    ; preds = %24
  %320 = load i32, i32* @x.6
  %321 = load i32, i32* @y.7
  %322 = sub i32 %320, -420508980
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -420508980
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 858140620, i32 814992537
  store i32 %334, i32* %23
  br label %1837

; <label>:335:                                    ; preds = %24
  %336 = load i32, i32* %12, align 4
  %337 = icmp ne i32 %336, 0
  store i1 %337, i1* %6
  %338 = load i32, i32* @x.6
  %339 = load i32, i32* @y.7
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 2012891164, i32 814992537
  store i32 %363, i32* %23
  br label %1837

; <label>:364:                                    ; preds = %24
  %365 = load volatile i1, i1* %6
  %366 = select i1 %365, i32 1354044002, i32 680833389
  store i32 %366, i32* %23
  br label %1837

; <label>:367:                                    ; preds = %24
  %368 = load i32, i32* %12, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub nsw i32 %368, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %372
  %374 = load i32, i32* %13, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2100 x i32], [2100 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %379
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2100 x i32], [2100 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, %377
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, %377
  store i32 %388, i32* %383, align 4
  store i32 680833389, i32* %23
  br label %1837

; <label>:390:                                    ; preds = %24
  %391 = load i32, i32* %13, align 4
  %392 = icmp ne i32 %391, 0
  %393 = select i1 %392, i32 234335134, i32 2087323847
  store i32 %393, i32* %23
  br label %1837

; <label>:394:                                    ; preds = %24
  %395 = load i32, i32* %12, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %396
  %398 = load i32, i32* %13, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub nsw i32 %398, 1
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [2100 x i32], [2100 x i32]* %397, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %12, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %406
  %408 = load i32, i32* %13, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2100 x i32], [2100 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = add i32 %411, 60014465
  %413 = add i32 %412, %404
  %414 = sub i32 %413, 60014465
  %415 = add nsw i32 %411, %404
  store i32 %414, i32* %410, align 4
  store i32 2087323847, i32* %23
  br label %1837

; <label>:416:                                    ; preds = %24
  %417 = load i32, i32* %12, align 4
  %418 = icmp ne i32 %417, 0
  %419 = select i1 %418, i32 -21427456, i32 135048191
  store i32 %419, i32* %23
  br label %1837

; <label>:420:                                    ; preds = %24
  %421 = load i32, i32* %13, align 4
  %422 = icmp ne i32 %421, 0
  %423 = select i1 %422, i32 1407352945, i32 135048191
  store i32 %423, i32* %23
  br label %1837

; <label>:424:                                    ; preds = %24
  %425 = load i32, i32* @x.6
  %426 = load i32, i32* @y.7
  %427 = sub i32 %425, -1264436579
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1264436579
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 46255173, i32 1544026876
  store i32 %451, i32* %23
  br label %1837

; <label>:452:                                    ; preds = %24
  %453 = load i32, i32* %12, align 4
  %454 = sub i32 %453, 1338732232
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1338732232
  %457 = sub nsw i32 %453, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %458
  %460 = load i32, i32* %13, align 4
  %461 = sub i32 %460, -2128402546
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -2128402546
  %464 = sub nsw i32 %460, 1
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [2100 x i32], [2100 x i32]* %459, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %12, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %469
  %471 = load i32, i32* %13, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [2100 x i32], [2100 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = sub i32 %474, -1169089280
  %476 = sub i32 %475, %467
  %477 = add i32 %476, -1169089280
  %478 = sub nsw i32 %474, %467
  store i32 %477, i32* %473, align 4
  %479 = load i32, i32* @x.6
  %480 = load i32, i32* @y.7
  %481 = sub i32 %479, 567748085
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 567748085
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 755821615, i32 1544026876
  store i32 %493, i32* %23
  br label %1837

; <label>:494:                                    ; preds = %24
  store i32 135048191, i32* %23
  br label %1837

; <label>:495:                                    ; preds = %24
  store i32 1246866475, i32* %23
  br label %1837

; <label>:496:                                    ; preds = %24
  %497 = load i32, i32* %13, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add nsw i32 %497, 1
  store i32 %501, i32* %13, align 4
  store i32 -50248227, i32* %23
  br label %1837

; <label>:503:                                    ; preds = %24
  store i32 -36315328, i32* %23
  br label %1837

; <label>:504:                                    ; preds = %24
  %505 = load i32, i32* %12, align 4
  %506 = add i32 %505, -209209282
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -209209282
  %509 = add nsw i32 %505, 1
  store i32 %508, i32* %12, align 4
  store i32 -393920537, i32* %23
  br label %1837

; <label>:510:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 103308072, i32* %23
  br label %1837

; <label>:511:                                    ; preds = %24
  %512 = load i32, i32* %14, align 4
  %513 = load i32, i32* @n, align 4
  %514 = icmp slt i32 %512, %513
  %515 = select i1 %514, i32 -2105450594, i32 1088085150
  store i32 %515, i32* %23
  br label %1837

; <label>:516:                                    ; preds = %24
  store i32 0, i32* %15, align 4
  store i32 912696176, i32* %23
  br label %1837

; <label>:517:                                    ; preds = %24
  %518 = load i32, i32* %15, align 4
  %519 = load i32, i32* @m, align 4
  %520 = icmp slt i32 %518, %519
  %521 = select i1 %520, i32 -1298657964, i32 231010676
  store i32 %521, i32* %23
  br label %1837

; <label>:522:                                    ; preds = %24
  %523 = load i32, i32* @x.6
  %524 = load i32, i32* @y.7
  %525 = sub i32 %523, 1700997442
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1700997442
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1182140093, i32 1576045193
  store i32 %549, i32* %23
  br label %1837

; <label>:550:                                    ; preds = %24
  %551 = load i32, i32* %15, align 4
  %552 = icmp sgt i32 %551, 0
  store i1 %552, i1* %5
  %553 = load i32, i32* @x.6
  %554 = load i32, i32* @y.7
  %555 = add i32 %553, -711831442
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -711831442
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1955675869, i32 1576045193
  store i32 %567, i32* %23
  br label %1837

; <label>:568:                                    ; preds = %24
  %569 = load volatile i1, i1* %5
  %570 = select i1 %569, i32 -406642545, i32 -846765058
  store i32 %570, i32* %23
  br label %1837

; <label>:571:                                    ; preds = %24
  %572 = load i32, i32* %14, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %573
  %575 = load i32, i32* %15, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [2100 x i8], [2100 x i8]* %574, i64 0, i64 %576
  %578 = load i8, i8* %577, align 1
  %579 = sext i8 %578 to i32
  %580 = icmp eq i32 %579, 49
  %581 = select i1 %580, i32 657075891, i32 -846765058
  store i32 %581, i32* %23
  br label %1837

; <label>:582:                                    ; preds = %24
  %583 = load i32, i32* %14, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %584
  %586 = load i32, i32* %15, align 4
  %587 = sub i32 %586, 1049479003
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1049479003
  %590 = sub nsw i32 %586, 1
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [2100 x i8], [2100 x i8]* %585, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 49
  %596 = select i1 %595, i32 1000774410, i32 -846765058
  store i32 %596, i32* %23
  br label %1837

; <label>:597:                                    ; preds = %24
  %598 = load i32, i32* @x.6
  %599 = load i32, i32* @y.7
  %600 = add i32 %598, 331520084
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 331520084
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 959241830, i32 1049082389
  store i32 %612, i32* %23
  br label %1837

; <label>:613:                                    ; preds = %24
  %614 = load i32, i32* %14, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %615
  %617 = load i32, i32* %15, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [2100 x i32], [2100 x i32]* %616, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %625 = add nsw i32 %620, 1
  store i32 %624, i32* %619, align 4
  %626 = load i32, i32* @x.6
  %627 = load i32, i32* @y.7
  %628 = sub i32 %626, 1213457973
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1213457973
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 95014151, i32 1049082389
  store i32 %652, i32* %23
  br label %1837

; <label>:653:                                    ; preds = %24
  store i32 -846765058, i32* %23
  br label %1837

; <label>:654:                                    ; preds = %24
  %655 = load i32, i32* %14, align 4
  %656 = icmp ne i32 %655, 0
  %657 = select i1 %656, i32 -890238123, i32 -2099544677
  store i32 %657, i32* %23
  br label %1837

; <label>:658:                                    ; preds = %24
  %659 = load i32, i32* %14, align 4
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub nsw i32 %659, 1
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %663
  %665 = load i32, i32* %15, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [2100 x i32], [2100 x i32]* %664, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = load i32, i32* %14, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %670
  %672 = load i32, i32* %15, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [2100 x i32], [2100 x i32]* %671, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = sub i32 %675, 1485830501
  %677 = add i32 %676, %668
  %678 = add i32 %677, 1485830501
  %679 = add nsw i32 %675, %668
  store i32 %678, i32* %674, align 4
  store i32 -2099544677, i32* %23
  br label %1837

; <label>:680:                                    ; preds = %24
  %681 = load i32, i32* %15, align 4
  %682 = icmp ne i32 %681, 0
  %683 = select i1 %682, i32 1915521801, i32 -1073411326
  store i32 %683, i32* %23
  br label %1837

; <label>:684:                                    ; preds = %24
  %685 = load i32, i32* %14, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %686
  %688 = load i32, i32* %15, align 4
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub nsw i32 %688, 1
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds [2100 x i32], [2100 x i32]* %687, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = load i32, i32* %14, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %696
  %698 = load i32, i32* %15, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [2100 x i32], [2100 x i32]* %697, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = sub i32 0, %701
  %703 = sub i32 0, %694
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %706 = add nsw i32 %701, %694
  store i32 %705, i32* %700, align 4
  store i32 -1073411326, i32* %23
  br label %1837

; <label>:707:                                    ; preds = %24
  %708 = load i32, i32* @x.6
  %709 = load i32, i32* @y.7
  %710 = add i32 %708, 575313718
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 575313718
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 930550817, i32 -1605949299
  store i32 %722, i32* %23
  br label %1837

; <label>:723:                                    ; preds = %24
  %724 = load i32, i32* %14, align 4
  %725 = icmp ne i32 %724, 0
  store i1 %725, i1* %4
  %726 = load i32, i32* @x.6
  %727 = load i32, i32* @y.7
  %728 = add i32 %726, -842110736
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -842110736
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -1298484293, i32 -1605949299
  store i32 %740, i32* %23
  br label %1837

; <label>:741:                                    ; preds = %24
  %742 = load volatile i1, i1* %4
  %743 = select i1 %742, i32 -770533542, i32 -1218083547
  store i32 %743, i32* %23
  br label %1837

; <label>:744:                                    ; preds = %24
  %745 = load i32, i32* %15, align 4
  %746 = icmp ne i32 %745, 0
  %747 = select i1 %746, i32 1823549957, i32 -1218083547
  store i32 %747, i32* %23
  br label %1837

; <label>:748:                                    ; preds = %24
  %749 = load i32, i32* %14, align 4
  %750 = add i32 %749, -2111286826
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -2111286826
  %753 = sub nsw i32 %749, 1
  %754 = sext i32 %752 to i64
  %755 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %754
  %756 = load i32, i32* %15, align 4
  %757 = sub i32 %756, 1509709664
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 1509709664
  %760 = sub nsw i32 %756, 1
  %761 = sext i32 %759 to i64
  %762 = getelementptr inbounds [2100 x i32], [2100 x i32]* %755, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = load i32, i32* %14, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %765
  %767 = load i32, i32* %15, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [2100 x i32], [2100 x i32]* %766, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = sub i32 %770, -163153114
  %772 = sub i32 %771, %763
  %773 = add i32 %772, -163153114
  %774 = sub nsw i32 %770, %763
  store i32 %773, i32* %769, align 4
  store i32 -1218083547, i32* %23
  br label %1837

; <label>:775:                                    ; preds = %24
  store i32 1758907095, i32* %23
  br label %1837

; <label>:776:                                    ; preds = %24
  %777 = load i32, i32* %15, align 4
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %780 = add nsw i32 %777, 1
  store i32 %779, i32* %15, align 4
  store i32 912696176, i32* %23
  br label %1837

; <label>:781:                                    ; preds = %24
  %782 = load i32, i32* @x.6
  %783 = load i32, i32* @y.7
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -1770750369, i32 1081287504
  store i32 %795, i32* %23
  br label %1837

; <label>:796:                                    ; preds = %24
  %797 = load i32, i32* @x.6
  %798 = load i32, i32* @y.7
  %799 = add i32 %797, -1334184088
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -1334184088
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 299447049, i32 1081287504
  store i32 %811, i32* %23
  br label %1837

; <label>:812:                                    ; preds = %24
  store i32 189481285, i32* %23
  br label %1837

; <label>:813:                                    ; preds = %24
  %814 = load i32, i32* %14, align 4
  %815 = add i32 %814, -124028052
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -124028052
  %818 = add nsw i32 %814, 1
  store i32 %817, i32* %14, align 4
  store i32 103308072, i32* %23
  br label %1837

; <label>:819:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 -610213683, i32* %23
  br label %1837

; <label>:820:                                    ; preds = %24
  %821 = load i32, i32* %16, align 4
  %822 = load i32, i32* @n, align 4
  %823 = icmp slt i32 %821, %822
  %824 = select i1 %823, i32 -720140227, i32 60670462
  store i32 %824, i32* %23
  br label %1837

; <label>:825:                                    ; preds = %24
  %826 = load i32, i32* @x.6
  %827 = load i32, i32* @y.7
  %828 = add i32 %826, 780516647
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 780516647
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 false, true
  %839 = and i1 %836, false
  %840 = and i1 %834, %838
  %841 = and i1 %837, false
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 false, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 -1475955975, i32 359913607
  store i32 %852, i32* %23
  br label %1837

; <label>:853:                                    ; preds = %24
  store i32 0, i32* %17, align 4
  %854 = load i32, i32* @x.6
  %855 = load i32, i32* @y.7
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 false, true
  %866 = and i1 %863, false
  %867 = and i1 %861, %865
  %868 = and i1 %864, false
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 false, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 1841684267, i32 359913607
  store i32 %879, i32* %23
  br label %1837

; <label>:880:                                    ; preds = %24
  store i32 932622467, i32* %23
  br label %1837

; <label>:881:                                    ; preds = %24
  %882 = load i32, i32* @x.6
  %883 = load i32, i32* @y.7
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 -1350043970, i32 -1233349976
  store i32 %895, i32* %23
  br label %1837

; <label>:896:                                    ; preds = %24
  %897 = load i32, i32* %17, align 4
  %898 = load i32, i32* @m, align 4
  %899 = icmp slt i32 %897, %898
  store i1 %899, i1* %3
  %900 = load i32, i32* @x.6
  %901 = load i32, i32* @y.7
  %902 = add i32 %900, 1618835208
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, 1618835208
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 false, true
  %913 = and i1 %910, false
  %914 = and i1 %908, %912
  %915 = and i1 %911, false
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 false, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 669862581, i32 -1233349976
  store i32 %926, i32* %23
  br label %1837

; <label>:927:                                    ; preds = %24
  %928 = load volatile i1, i1* %3
  %929 = select i1 %928, i32 -791048959, i32 534683422
  store i32 %929, i32* %23
  br label %1837

; <label>:930:                                    ; preds = %24
  %931 = load i32, i32* @x.6
  %932 = load i32, i32* @y.7
  %933 = add i32 %931, 429491765
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, 429491765
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 true, true
  %944 = and i1 %941, true
  %945 = and i1 %939, %943
  %946 = and i1 %942, true
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 true, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 -1430585015, i32 -1841935667
  store i32 %957, i32* %23
  br label %1837

; <label>:958:                                    ; preds = %24
  %959 = load i32, i32* %16, align 4
  %960 = icmp sgt i32 %959, 0
  store i1 %960, i1* %2
  %961 = load i32, i32* @x.6
  %962 = load i32, i32* @y.7
  %963 = sub i32 %961, 2106368370
  %964 = sub i32 %963, 1
  %965 = add i32 %964, 2106368370
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 true, true
  %974 = and i1 %971, true
  %975 = and i1 %969, %973
  %976 = and i1 %972, true
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 true, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 1325229528, i32 -1841935667
  store i32 %987, i32* %23
  br label %1837

; <label>:988:                                    ; preds = %24
  %989 = load volatile i1, i1* %2
  %990 = select i1 %989, i32 950981383, i32 -1786849828
  store i32 %990, i32* %23
  br label %1837

; <label>:991:                                    ; preds = %24
  %992 = load i32, i32* %16, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %993
  %995 = load i32, i32* %17, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [2100 x i8], [2100 x i8]* %994, i64 0, i64 %996
  %998 = load i8, i8* %997, align 1
  %999 = sext i8 %998 to i32
  %1000 = icmp eq i32 %999, 49
  %1001 = select i1 %1000, i32 -1651362928, i32 -1786849828
  store i32 %1001, i32* %23
  br label %1837

; <label>:1002:                                   ; preds = %24
  %1003 = load i32, i32* %16, align 4
  %1004 = sub i32 %1003, 44410665
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, 44410665
  %1007 = sub nsw i32 %1003, 1
  %1008 = sext i32 %1006 to i64
  %1009 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %1008
  %1010 = load i32, i32* %17, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [2100 x i8], [2100 x i8]* %1009, i64 0, i64 %1011
  %1013 = load i8, i8* %1012, align 1
  %1014 = sext i8 %1013 to i32
  %1015 = icmp eq i32 %1014, 49
  %1016 = select i1 %1015, i32 -1179593370, i32 -1786849828
  store i32 %1016, i32* %23
  br label %1837

; <label>:1017:                                   ; preds = %24
  %1018 = load i32, i32* @x.6
  %1019 = load i32, i32* @y.7
  %1020 = add i32 %1018, -1076654326
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, -1076654326
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = xor i1 %1026, true
  %1029 = xor i1 %1027, true
  %1030 = xor i1 false, true
  %1031 = and i1 %1028, false
  %1032 = and i1 %1026, %1030
  %1033 = and i1 %1029, false
  %1034 = and i1 %1027, %1030
  %1035 = or i1 %1031, %1032
  %1036 = or i1 %1033, %1034
  %1037 = xor i1 %1035, %1036
  %1038 = or i1 %1028, %1029
  %1039 = xor i1 %1038, true
  %1040 = or i1 false, %1030
  %1041 = and i1 %1039, %1040
  %1042 = or i1 %1037, %1041
  %1043 = or i1 %1026, %1027
  %1044 = select i1 %1042, i32 1916267538, i32 -795893136
  store i32 %1044, i32* %23
  br label %1837

; <label>:1045:                                   ; preds = %24
  %1046 = load i32, i32* %16, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %1047
  %1049 = load i32, i32* %17, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [2100 x i32], [2100 x i32]* %1048, i64 0, i64 %1050
  %1052 = load i32, i32* %1051, align 4
  %1053 = sub i32 0, %1052
  %1054 = sub i32 0, 1
  %1055 = add i32 %1053, %1054
  %1056 = sub i32 0, %1055
  %1057 = add nsw i32 %1052, 1
  store i32 %1056, i32* %1051, align 4
  %1058 = load i32, i32* @x.6
  %1059 = load i32, i32* @y.7
  %1060 = add i32 %1058, -15975541
  %1061 = sub i32 %1060, 1
  %1062 = sub i32 %1061, -15975541
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = and i1 %1066, %1067
  %1069 = xor i1 %1066, %1067
  %1070 = or i1 %1068, %1069
  %1071 = or i1 %1066, %1067
  %1072 = select i1 %1070, i32 -1138675043, i32 -795893136
  store i32 %1072, i32* %23
  br label %1837

; <label>:1073:                                   ; preds = %24
  store i32 -1786849828, i32* %23
  br label %1837

; <label>:1074:                                   ; preds = %24
  %1075 = load i32, i32* %16, align 4
  %1076 = icmp ne i32 %1075, 0
  %1077 = select i1 %1076, i32 654998215, i32 -427527955
  store i32 %1077, i32* %23
  br label %1837

; <label>:1078:                                   ; preds = %24
  %1079 = load i32, i32* %16, align 4
  %1080 = add i32 %1079, -1037577701
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, -1037577701
  %1083 = sub nsw i32 %1079, 1
  %1084 = sext i32 %1082 to i64
  %1085 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %1084
  %1086 = load i32, i32* %17, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [2100 x i32], [2100 x i32]* %1085, i64 0, i64 %1087
  %1089 = load i32, i32* %1088, align 4
  %1090 = load i32, i32* %16, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %1091
  %1093 = load i32, i32* %17, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [2100 x i32], [2100 x i32]* %1092, i64 0, i64 %1094
  %1096 = load i32, i32* %1095, align 4
  %1097 = sub i32 0, %1089
  %1098 = sub i32 %1096, %1097
  %1099 = add nsw i32 %1096, %1089
  store i32 %1098, i32* %1095, align 4
  store i32 -427527955, i32* %23
  br label %1837

; <label>:1100:                                   ; preds = %24
  %1101 = load i32, i32* @x.6
  %1102 = load i32, i32* @y.7
  %1103 = add i32 %1101, 780285591
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, 780285591
  %1106 = sub i32 %1101, 1
  %1107 = mul i32 %1101, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1102, 10
  %1111 = xor i1 %1109, true
  %1112 = xor i1 %1110, true
  %1113 = xor i1 true, true
  %1114 = and i1 %1111, true
  %1115 = and i1 %1109, %1113
  %1116 = and i1 %1112, true
  %1117 = and i1 %1110, %1113
  %1118 = or i1 %1114, %1115
  %1119 = or i1 %1116, %1117
  %1120 = xor i1 %1118, %1119
  %1121 = or i1 %1111, %1112
  %1122 = xor i1 %1121, true
  %1123 = or i1 true, %1113
  %1124 = and i1 %1122, %1123
  %1125 = or i1 %1120, %1124
  %1126 = or i1 %1109, %1110
  %1127 = select i1 %1125, i32 1560094313, i32 1072498207
  store i32 %1127, i32* %23
  br label %1837

; <label>:1128:                                   ; preds = %24
  %1129 = load i32, i32* %17, align 4
  %1130 = icmp ne i32 %1129, 0
  store i1 %1130, i1* %1
  %1131 = load i32, i32* @x.6
  %1132 = load i32, i32* @y.7
  %1133 = sub i32 %1131, -253306006
  %1134 = sub i32 %1133, 1
  %1135 = add i32 %1134, -253306006
  %1136 = sub i32 %1131, 1
  %1137 = mul i32 %1131, %1135
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1132, 10
  %1141 = and i1 %1139, %1140
  %1142 = xor i1 %1139, %1140
  %1143 = or i1 %1141, %1142
  %1144 = or i1 %1139, %1140
  %1145 = select i1 %1143, i32 1233936898, i32 1072498207
  store i32 %1145, i32* %23
  br label %1837

; <label>:1146:                                   ; preds = %24
  %1147 = load volatile i1, i1* %1
  %1148 = select i1 %1147, i32 27876018, i32 334624924
  store i32 %1148, i32* %23
  br label %1837

; <label>:1149:                                   ; preds = %24
  %1150 = load i32, i32* %16, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %1151
  %1153 = load i32, i32* %17, align 4
  %1154 = add i32 %1153, 843566961
  %1155 = sub i32 %1154, 1
  %1156 = sub i32 %1155, 843566961
  %1157 = sub nsw i32 %1153, 1
  %1158 = sext i32 %1156 to i64
  %1159 = getelementptr inbounds [2100 x i32], [2100 x i32]* %1152, i64 0, i64 %1158
  %1160 = load i32, i32* %1159, align 4
  %1161 = load i32, i32* %16, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %1162
  %1164 = load i32, i32* %17, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [2100 x i32], [2100 x i32]* %1163, i64 0, i64 %1165
  %1167 = load i32, i32* %1166, align 4
  %1168 = sub i32 %1167, 126725929
  %1169 = add i32 %1168, %1160
  %1170 = add i32 %1169, 126725929
  %1171 = add nsw i32 %1167, %1160
  store i32 %1170, i32* %1166, align 4
  store i32 334624924, i32* %23
  br label %1837

; <label>:1172:                                   ; preds = %24
  %1173 = load i32, i32* %16, align 4
  %1174 = icmp ne i32 %1173, 0
  %1175 = select i1 %1174, i32 2069881481, i32 -2117718865
  store i32 %1175, i32* %23
  br label %1837

; <label>:1176:                                   ; preds = %24
  %1177 = load i32, i32* %17, align 4
  %1178 = icmp ne i32 %1177, 0
  %1179 = select i1 %1178, i32 -398627233, i32 -2117718865
  store i32 %1179, i32* %23
  br label %1837

; <label>:1180:                                   ; preds = %24
  %1181 = load i32, i32* @x.6
  %1182 = load i32, i32* @y.7
  %1183 = add i32 %1181, 525896777
  %1184 = sub i32 %1183, 1
  %1185 = sub i32 %1184, 525896777
  %1186 = sub i32 %1181, 1
  %1187 = mul i32 %1181, %1185
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1182, 10
  %1191 = and i1 %1189, %1190
  %1192 = xor i1 %1189, %1190
  %1193 = or i1 %1191, %1192
  %1194 = or i1 %1189, %1190
  %1195 = select i1 %1193, i32 142179355, i32 -1846851394
  store i32 %1195, i32* %23
  br label %1837

; <label>:1196:                                   ; preds = %24
  %1197 = load i32, i32* %16, align 4
  %1198 = sub i32 %1197, -116229986
  %1199 = sub i32 %1198, 1
  %1200 = add i32 %1199, -116229986
  %1201 = sub nsw i32 %1197, 1
  %1202 = sext i32 %1200 to i64
  %1203 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %1202
  %1204 = load i32, i32* %17, align 4
  %1205 = sub i32 0, 1
  %1206 = add i32 %1204, %1205
  %1207 = sub nsw i32 %1204, 1
  %1208 = sext i32 %1206 to i64
  %1209 = getelementptr inbounds [2100 x i32], [2100 x i32]* %1203, i64 0, i64 %1208
  %1210 = load i32, i32* %1209, align 4
  %1211 = load i32, i32* %16, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %1212
  %1214 = load i32, i32* %17, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [2100 x i32], [2100 x i32]* %1213, i64 0, i64 %1215
  %1217 = load i32, i32* %1216, align 4
  %1218 = sub i32 0, %1210
  %1219 = add i32 %1217, %1218
  %1220 = sub nsw i32 %1217, %1210
  store i32 %1219, i32* %1216, align 4
  %1221 = load i32, i32* @x.6
  %1222 = load i32, i32* @y.7
  %1223 = add i32 %1221, -1464133332
  %1224 = sub i32 %1223, 1
  %1225 = sub i32 %1224, -1464133332
  %1226 = sub i32 %1221, 1
  %1227 = mul i32 %1221, %1225
  %1228 = urem i32 %1227, 2
  %1229 = icmp eq i32 %1228, 0
  %1230 = icmp slt i32 %1222, 10
  %1231 = xor i1 %1229, true
  %1232 = xor i1 %1230, true
  %1233 = xor i1 false, true
  %1234 = and i1 %1231, false
  %1235 = and i1 %1229, %1233
  %1236 = and i1 %1232, false
  %1237 = and i1 %1230, %1233
  %1238 = or i1 %1234, %1235
  %1239 = or i1 %1236, %1237
  %1240 = xor i1 %1238, %1239
  %1241 = or i1 %1231, %1232
  %1242 = xor i1 %1241, true
  %1243 = or i1 false, %1233
  %1244 = and i1 %1242, %1243
  %1245 = or i1 %1240, %1244
  %1246 = or i1 %1229, %1230
  %1247 = select i1 %1245, i32 278288685, i32 -1846851394
  store i32 %1247, i32* %23
  br label %1837

; <label>:1248:                                   ; preds = %24
  store i32 -2117718865, i32* %23
  br label %1837

; <label>:1249:                                   ; preds = %24
  store i32 52854105, i32* %23
  br label %1837

; <label>:1250:                                   ; preds = %24
  %1251 = load i32, i32* %17, align 4
  %1252 = sub i32 0, %1251
  %1253 = sub i32 0, 1
  %1254 = add i32 %1252, %1253
  %1255 = sub i32 0, %1254
  %1256 = add nsw i32 %1251, 1
  store i32 %1255, i32* %17, align 4
  store i32 932622467, i32* %23
  br label %1837

; <label>:1257:                                   ; preds = %24
  %1258 = load i32, i32* @x.6
  %1259 = load i32, i32* @y.7
  %1260 = sub i32 %1258, -2008695694
  %1261 = sub i32 %1260, 1
  %1262 = add i32 %1261, -2008695694
  %1263 = sub i32 %1258, 1
  %1264 = mul i32 %1258, %1262
  %1265 = urem i32 %1264, 2
  %1266 = icmp eq i32 %1265, 0
  %1267 = icmp slt i32 %1259, 10
  %1268 = and i1 %1266, %1267
  %1269 = xor i1 %1266, %1267
  %1270 = or i1 %1268, %1269
  %1271 = or i1 %1266, %1267
  %1272 = select i1 %1270, i32 -1142995917, i32 463533302
  store i32 %1272, i32* %23
  br label %1837

; <label>:1273:                                   ; preds = %24
  %1274 = load i32, i32* @x.6
  %1275 = load i32, i32* @y.7
  %1276 = sub i32 0, 1
  %1277 = add i32 %1274, %1276
  %1278 = sub i32 %1274, 1
  %1279 = mul i32 %1274, %1277
  %1280 = urem i32 %1279, 2
  %1281 = icmp eq i32 %1280, 0
  %1282 = icmp slt i32 %1275, 10
  %1283 = xor i1 %1281, true
  %1284 = xor i1 %1282, true
  %1285 = xor i1 true, true
  %1286 = and i1 %1283, true
  %1287 = and i1 %1281, %1285
  %1288 = and i1 %1284, true
  %1289 = and i1 %1282, %1285
  %1290 = or i1 %1286, %1287
  %1291 = or i1 %1288, %1289
  %1292 = xor i1 %1290, %1291
  %1293 = or i1 %1283, %1284
  %1294 = xor i1 %1293, true
  %1295 = or i1 true, %1285
  %1296 = and i1 %1294, %1295
  %1297 = or i1 %1292, %1296
  %1298 = or i1 %1281, %1282
  %1299 = select i1 %1297, i32 592800651, i32 463533302
  store i32 %1299, i32* %23
  br label %1837

; <label>:1300:                                   ; preds = %24
  store i32 -822394977, i32* %23
  br label %1837

; <label>:1301:                                   ; preds = %24
  %1302 = load i32, i32* %16, align 4
  %1303 = sub i32 0, 1
  %1304 = sub i32 %1302, %1303
  %1305 = add nsw i32 %1302, 1
  store i32 %1304, i32* %16, align 4
  store i32 -610213683, i32* %23
  br label %1837

; <label>:1306:                                   ; preds = %24
  store i32 -289591654, i32* %23
  br label %1837

; <label>:1307:                                   ; preds = %24
  %1308 = load i32, i32* @q, align 4
  %1309 = sub i32 0, -1
  %1310 = sub i32 %1308, %1309
  %1311 = add nsw i32 %1308, -1
  store i32 %1310, i32* @q, align 4
  %1312 = icmp ne i32 %1308, 0
  %1313 = select i1 %1312, i32 -1975957561, i32 -1532850808
  store i32 %1313, i32* %23
  br label %1837

; <label>:1314:                                   ; preds = %24
  %1315 = load i32, i32* @x.6
  %1316 = load i32, i32* @y.7
  %1317 = add i32 %1315, 2091807670
  %1318 = sub i32 %1317, 1
  %1319 = sub i32 %1318, 2091807670
  %1320 = sub i32 %1315, 1
  %1321 = mul i32 %1315, %1319
  %1322 = urem i32 %1321, 2
  %1323 = icmp eq i32 %1322, 0
  %1324 = icmp slt i32 %1316, 10
  %1325 = and i1 %1323, %1324
  %1326 = xor i1 %1323, %1324
  %1327 = or i1 %1325, %1326
  %1328 = or i1 %1323, %1324
  %1329 = select i1 %1327, i32 -1245848557, i32 1834628010
  store i32 %1329, i32* %23
  br label %1837

; <label>:1330:                                   ; preds = %24
  %1331 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %18, i32* %19, i32* %20, i32* %21)
  %1332 = load i32, i32* %18, align 4
  %1333 = sub i32 0, -1
  %1334 = sub i32 %1332, %1333
  %1335 = add nsw i32 %1332, -1
  store i32 %1334, i32* %18, align 4
  %1336 = load i32, i32* %20, align 4
  %1337 = sub i32 0, -1
  %1338 = sub i32 %1336, %1337
  %1339 = add nsw i32 %1336, -1
  store i32 %1338, i32* %20, align 4
  %1340 = load i32, i32* %19, align 4
  %1341 = add i32 %1340, -1638268229
  %1342 = add i32 %1341, -1
  %1343 = sub i32 %1342, -1638268229
  %1344 = add nsw i32 %1340, -1
  store i32 %1343, i32* %19, align 4
  %1345 = load i32, i32* %21, align 4
  %1346 = sub i32 0, %1345
  %1347 = sub i32 0, -1
  %1348 = add i32 %1346, %1347
  %1349 = sub i32 0, %1348
  %1350 = add nsw i32 %1345, -1
  store i32 %1349, i32* %21, align 4
  %1351 = load i32, i32* %18, align 4
  %1352 = load i32, i32* %19, align 4
  %1353 = load i32, i32* %20, align 4
  %1354 = load i32, i32* %21, align 4
  %1355 = call i32 @_Z3getiiiii(i32 %1351, i32 %1352, i32 %1353, i32 %1354, i32 0)
  %1356 = load i32, i32* %18, align 4
  %1357 = load i32, i32* %19, align 4
  %1358 = sub i32 0, 1
  %1359 = sub i32 %1357, %1358
  %1360 = add nsw i32 %1357, 1
  %1361 = load i32, i32* %20, align 4
  %1362 = load i32, i32* %21, align 4
  %1363 = call i32 @_Z3getiiiii(i32 %1356, i32 %1359, i32 %1361, i32 %1362, i32 1)
  %1364 = sub i32 %1355, -923142256
  %1365 = sub i32 %1364, %1363
  %1366 = add i32 %1365, -923142256
  %1367 = sub nsw i32 %1355, %1363
  %1368 = load i32, i32* %18, align 4
  %1369 = sub i32 0, %1368
  %1370 = sub i32 0, 1
  %1371 = add i32 %1369, %1370
  %1372 = sub i32 0, %1371
  %1373 = add nsw i32 %1368, 1
  %1374 = load i32, i32* %19, align 4
  %1375 = load i32, i32* %20, align 4
  %1376 = load i32, i32* %21, align 4
  %1377 = call i32 @_Z3getiiiii(i32 %1372, i32 %1374, i32 %1375, i32 %1376, i32 2)
  %1378 = sub i32 0, %1377
  %1379 = add i32 %1366, %1378
  %1380 = sub nsw i32 %1366, %1377
  %1381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1379)
  %1382 = load i32, i32* @x.6
  %1383 = load i32, i32* @y.7
  %1384 = sub i32 0, 1
  %1385 = add i32 %1382, %1384
  %1386 = sub i32 %1382, 1
  %1387 = mul i32 %1382, %1385
  %1388 = urem i32 %1387, 2
  %1389 = icmp eq i32 %1388, 0
  %1390 = icmp slt i32 %1383, 10
  %1391 = and i1 %1389, %1390
  %1392 = xor i1 %1389, %1390
  %1393 = or i1 %1391, %1392
  %1394 = or i1 %1389, %1390
  %1395 = select i1 %1393, i32 225142061, i32 1834628010
  store i32 %1395, i32* %23
  br label %1837

; <label>:1396:                                   ; preds = %24
  store i32 -289591654, i32* %23
  br label %1837

; <label>:1397:                                   ; preds = %24
  ret i32 0

; <label>:1398:                                   ; preds = %24
  %1399 = load i32, i32* %11, align 4
  %1400 = load i32, i32* @n, align 4
  %1401 = icmp slt i32 %1399, %1400
  store i32 2121847546, i32* %23
  br label %1837

; <label>:1402:                                   ; preds = %24
  %1403 = load i32, i32* %11, align 4
  %1404 = sub i32 %1403, -1254322704
  %1405 = sub i32 %1404, 1
  %1406 = add i32 %1405, -1254322704
  %1407 = sub i32 %1403, 1
  %1408 = mul i32 %1406, 1
  %1409 = sub i32 0, %1403
  %1410 = add i32 0, %1409
  %1411 = sub i32 0, %1403
  %1412 = sub i32 0, 1
  %1413 = sub i32 %1410, %1412
  %1414 = add i32 %1410, 1
  %1415 = add i32 0, 1984886004
  %1416 = sub i32 %1415, %1403
  %1417 = sub i32 %1416, 1984886004
  %1418 = sub i32 0, %1403
  %1419 = add i32 %1417, -306630410
  %1420 = add i32 %1419, 1
  %1421 = sub i32 %1420, -306630410
  %1422 = add i32 %1417, 1
  %1423 = sub i32 0, 1
  %1424 = add i32 %1403, %1423
  %1425 = sub i32 %1403, 1
  %1426 = mul i32 %1424, 1
  %1427 = sub i32 0, %1403
  %1428 = add i32 0, %1427
  %1429 = sub i32 0, %1403
  %1430 = sub i32 0, %1428
  %1431 = sub i32 0, 1
  %1432 = add i32 %1430, %1431
  %1433 = sub i32 0, %1432
  %1434 = add i32 %1428, 1
  %1435 = add i32 %1403, 1171112884
  %1436 = sub i32 %1435, 1
  %1437 = sub i32 %1436, 1171112884
  %1438 = sub i32 %1403, 1
  %1439 = mul i32 %1437, 1
  %1440 = sub i32 0, %1403
  %1441 = add i32 0, %1440
  %1442 = sub i32 0, %1403
  %1443 = sub i32 %1441, 1798258877
  %1444 = add i32 %1443, 1
  %1445 = add i32 %1444, 1798258877
  %1446 = add i32 %1441, 1
  %1447 = sub i32 0, 1322434761
  %1448 = sub i32 %1447, %1403
  %1449 = add i32 %1448, 1322434761
  %1450 = sub i32 0, %1403
  %1451 = sub i32 %1449, 538005350
  %1452 = add i32 %1451, 1
  %1453 = add i32 %1452, 538005350
  %1454 = add i32 %1449, 1
  %1455 = sub i32 0, 1
  %1456 = sub i32 %1403, %1455
  %1457 = add nsw i32 %1403, 1
  store i32 %1456, i32* %11, align 4
  store i32 -1085404996, i32* %23
  br label %1837

; <label>:1458:                                   ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 1413666665, i32* %23
  br label %1837

; <label>:1459:                                   ; preds = %24
  %1460 = load i32, i32* %13, align 4
  %1461 = load i32, i32* @m, align 4
  %1462 = icmp slt i32 %1460, %1461
  store i32 1821931910, i32* %23
  br label %1837

; <label>:1463:                                   ; preds = %24
  %1464 = load i32, i32* %12, align 4
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %1465
  %1467 = load i32, i32* %13, align 4
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds [2100 x i8], [2100 x i8]* %1466, i64 0, i64 %1468
  %1470 = load i8, i8* %1469, align 1
  %1471 = sext i8 %1470 to i32
  %1472 = icmp eq i32 %1471, 49
  store i32 -272677967, i32* %23
  br label %1837

; <label>:1473:                                   ; preds = %24
  %1474 = load i32, i32* %12, align 4
  %1475 = icmp ne i32 %1474, 0
  store i32 858140620, i32* %23
  br label %1837

; <label>:1476:                                   ; preds = %24
  %1477 = load i32, i32* %12, align 4
  %1478 = shl i32 %1477, 1
  %1479 = sub i32 0, 1
  %1480 = add i32 %1477, %1479
  %1481 = sub i32 %1477, 1
  %1482 = mul i32 %1480, 1
  %1483 = add i32 0, 285673863
  %1484 = sub i32 %1483, %1477
  %1485 = sub i32 %1484, 285673863
  %1486 = sub i32 0, %1477
  %1487 = sub i32 0, %1485
  %1488 = sub i32 0, 1
  %1489 = add i32 %1487, %1488
  %1490 = sub i32 0, %1489
  %1491 = add i32 %1485, 1
  %1492 = add i32 0, 827084822
  %1493 = sub i32 %1492, %1477
  %1494 = sub i32 %1493, 827084822
  %1495 = sub i32 0, %1477
  %1496 = sub i32 0, %1494
  %1497 = sub i32 0, 1
  %1498 = add i32 %1496, %1497
  %1499 = sub i32 0, %1498
  %1500 = add i32 %1494, 1
  %1501 = sub i32 0, 1
  %1502 = add i32 %1477, %1501
  %1503 = sub nsw i32 %1477, 1
  %1504 = sext i32 %1502 to i64
  %1505 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %1504
  %1506 = load i32, i32* %13, align 4
  %1507 = sub i32 0, %1506
  %1508 = add i32 0, %1507
  %1509 = sub i32 0, %1506
  %1510 = sub i32 %1508, 1975045344
  %1511 = add i32 %1510, 1
  %1512 = add i32 %1511, 1975045344
  %1513 = add i32 %1508, 1
  %1514 = sub i32 0, 1
  %1515 = add i32 %1506, %1514
  %1516 = sub nsw i32 %1506, 1
  %1517 = sext i32 %1515 to i64
  %1518 = getelementptr inbounds [2100 x i32], [2100 x i32]* %1505, i64 0, i64 %1517
  %1519 = load i32, i32* %1518, align 4
  %1520 = load i32, i32* %12, align 4
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %1521
  %1523 = load i32, i32* %13, align 4
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds [2100 x i32], [2100 x i32]* %1522, i64 0, i64 %1524
  %1526 = load i32, i32* %1525, align 4
  %1527 = add i32 %1526, -1357027347
  %1528 = sub i32 %1527, %1519
  %1529 = sub i32 %1528, -1357027347
  %1530 = sub nsw i32 %1526, %1519
  store i32 %1529, i32* %1525, align 4
  store i32 46255173, i32* %23
  br label %1837

; <label>:1531:                                   ; preds = %24
  %1532 = load i32, i32* %15, align 4
  %1533 = icmp sgt i32 %1532, 0
  store i32 -1182140093, i32* %23
  br label %1837

; <label>:1534:                                   ; preds = %24
  %1535 = load i32, i32* %14, align 4
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %1536
  %1538 = load i32, i32* %15, align 4
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds [2100 x i32], [2100 x i32]* %1537, i64 0, i64 %1539
  %1541 = load i32, i32* %1540, align 4
  %1542 = sub i32 0, 1
  %1543 = add i32 %1541, %1542
  %1544 = sub i32 %1541, 1
  %1545 = mul i32 %1543, 1
  %1546 = sub i32 %1541, 1966485414
  %1547 = sub i32 %1546, 1
  %1548 = add i32 %1547, 1966485414
  %1549 = sub i32 %1541, 1
  %1550 = mul i32 %1548, 1
  %1551 = sub i32 0, %1541
  %1552 = add i32 0, %1551
  %1553 = sub i32 0, %1541
  %1554 = sub i32 %1552, 541833112
  %1555 = add i32 %1554, 1
  %1556 = add i32 %1555, 541833112
  %1557 = add i32 %1552, 1
  %1558 = sub i32 0, %1541
  %1559 = add i32 0, %1558
  %1560 = sub i32 0, %1541
  %1561 = add i32 %1559, -1575921135
  %1562 = add i32 %1561, 1
  %1563 = sub i32 %1562, -1575921135
  %1564 = add i32 %1559, 1
  %1565 = sub i32 0, %1541
  %1566 = sub i32 0, 1
  %1567 = add i32 %1565, %1566
  %1568 = sub i32 0, %1567
  %1569 = add nsw i32 %1541, 1
  store i32 %1568, i32* %1540, align 4
  store i32 959241830, i32* %23
  br label %1837

; <label>:1570:                                   ; preds = %24
  %1571 = load i32, i32* %14, align 4
  %1572 = icmp ne i32 %1571, 0
  store i32 930550817, i32* %23
  br label %1837

; <label>:1573:                                   ; preds = %24
  store i32 -1770750369, i32* %23
  br label %1837

; <label>:1574:                                   ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 -1475955975, i32* %23
  br label %1837

; <label>:1575:                                   ; preds = %24
  %1576 = load i32, i32* %17, align 4
  %1577 = load i32, i32* @m, align 4
  %1578 = icmp slt i32 %1576, %1577
  store i32 -1350043970, i32* %23
  br label %1837

; <label>:1579:                                   ; preds = %24
  %1580 = load i32, i32* %16, align 4
  %1581 = icmp sgt i32 %1580, 0
  store i32 -1430585015, i32* %23
  br label %1837

; <label>:1582:                                   ; preds = %24
  %1583 = load i32, i32* %16, align 4
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %1584
  %1586 = load i32, i32* %17, align 4
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds [2100 x i32], [2100 x i32]* %1585, i64 0, i64 %1587
  %1589 = load i32, i32* %1588, align 4
  %1590 = shl i32 %1589, 1
  %1591 = sub i32 0, 1
  %1592 = sub i32 %1589, %1591
  %1593 = add nsw i32 %1589, 1
  store i32 %1592, i32* %1588, align 4
  store i32 1916267538, i32* %23
  br label %1837

; <label>:1594:                                   ; preds = %24
  %1595 = load i32, i32* %17, align 4
  %1596 = icmp ne i32 %1595, 0
  store i32 1560094313, i32* %23
  br label %1837

; <label>:1597:                                   ; preds = %24
  %1598 = load i32, i32* %16, align 4
  %1599 = sub i32 0, %1598
  %1600 = add i32 0, %1599
  %1601 = sub i32 0, %1598
  %1602 = sub i32 0, %1600
  %1603 = sub i32 0, 1
  %1604 = add i32 %1602, %1603
  %1605 = sub i32 0, %1604
  %1606 = add i32 %1600, 1
  %1607 = sub i32 0, %1598
  %1608 = add i32 0, %1607
  %1609 = sub i32 0, %1598
  %1610 = sub i32 %1608, -1281673759
  %1611 = add i32 %1610, 1
  %1612 = add i32 %1611, -1281673759
  %1613 = add i32 %1608, 1
  %1614 = sub i32 0, -1444249601
  %1615 = sub i32 %1614, %1598
  %1616 = add i32 %1615, -1444249601
  %1617 = sub i32 0, %1598
  %1618 = add i32 %1616, 1746287020
  %1619 = add i32 %1618, 1
  %1620 = sub i32 %1619, 1746287020
  %1621 = add i32 %1616, 1
  %1622 = sub i32 0, 1
  %1623 = add i32 %1598, %1622
  %1624 = sub nsw i32 %1598, 1
  %1625 = sext i32 %1623 to i64
  %1626 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %1625
  %1627 = load i32, i32* %17, align 4
  %1628 = shl i32 %1627, 1
  %1629 = sub i32 %1627, -1203560943
  %1630 = sub i32 %1629, 1
  %1631 = add i32 %1630, -1203560943
  %1632 = sub nsw i32 %1627, 1
  %1633 = sext i32 %1631 to i64
  %1634 = getelementptr inbounds [2100 x i32], [2100 x i32]* %1626, i64 0, i64 %1633
  %1635 = load i32, i32* %1634, align 4
  %1636 = load i32, i32* %16, align 4
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %1637
  %1639 = load i32, i32* %17, align 4
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds [2100 x i32], [2100 x i32]* %1638, i64 0, i64 %1640
  %1642 = load i32, i32* %1641, align 4
  %1643 = sub i32 0, 2072352448
  %1644 = sub i32 %1643, %1642
  %1645 = add i32 %1644, 2072352448
  %1646 = sub i32 0, %1642
  %1647 = add i32 %1645, -814652642
  %1648 = add i32 %1647, %1635
  %1649 = sub i32 %1648, -814652642
  %1650 = add i32 %1645, %1635
  %1651 = sub i32 %1642, 1996920667
  %1652 = sub i32 %1651, %1635
  %1653 = add i32 %1652, 1996920667
  %1654 = sub nsw i32 %1642, %1635
  store i32 %1653, i32* %1641, align 4
  store i32 142179355, i32* %23
  br label %1837

; <label>:1655:                                   ; preds = %24
  store i32 -1142995917, i32* %23
  br label %1837

; <label>:1656:                                   ; preds = %24
  %1657 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %18, i32* %19, i32* %20, i32* %21)
  %1658 = load i32, i32* %18, align 4
  %1659 = sub i32 0, -804528508
  %1660 = sub i32 %1659, %1658
  %1661 = add i32 %1660, -804528508
  %1662 = sub i32 0, %1658
  %1663 = add i32 %1661, -1072346877
  %1664 = add i32 %1663, -1
  %1665 = sub i32 %1664, -1072346877
  %1666 = add i32 %1661, -1
  %1667 = sub i32 0, %1658
  %1668 = sub i32 0, -1
  %1669 = add i32 %1667, %1668
  %1670 = sub i32 0, %1669
  %1671 = add nsw i32 %1658, -1
  store i32 %1670, i32* %18, align 4
  %1672 = load i32, i32* %20, align 4
  %1673 = sub i32 %1672, -1262440817
  %1674 = sub i32 %1673, -1
  %1675 = add i32 %1674, -1262440817
  %1676 = sub i32 %1672, -1
  %1677 = mul i32 %1675, -1
  %1678 = sub i32 %1672, 1047226245
  %1679 = sub i32 %1678, -1
  %1680 = add i32 %1679, 1047226245
  %1681 = sub i32 %1672, -1
  %1682 = mul i32 %1680, -1
  %1683 = sub i32 0, -1
  %1684 = sub i32 %1672, %1683
  %1685 = add nsw i32 %1672, -1
  store i32 %1684, i32* %20, align 4
  %1686 = load i32, i32* %19, align 4
  %1687 = add i32 0, 1144972037
  %1688 = sub i32 %1687, %1686
  %1689 = sub i32 %1688, 1144972037
  %1690 = sub i32 0, %1686
  %1691 = sub i32 0, %1689
  %1692 = sub i32 0, -1
  %1693 = add i32 %1691, %1692
  %1694 = sub i32 0, %1693
  %1695 = add i32 %1689, -1
  %1696 = sub i32 0, -1
  %1697 = add i32 %1686, %1696
  %1698 = sub i32 %1686, -1
  %1699 = mul i32 %1697, -1
  %1700 = sub i32 0, -1617943169
  %1701 = sub i32 %1700, %1686
  %1702 = add i32 %1701, -1617943169
  %1703 = sub i32 0, %1686
  %1704 = sub i32 0, -1
  %1705 = sub i32 %1702, %1704
  %1706 = add i32 %1702, -1
  %1707 = shl i32 %1686, -1
  %1708 = sub i32 %1686, -1339077799
  %1709 = sub i32 %1708, -1
  %1710 = add i32 %1709, -1339077799
  %1711 = sub i32 %1686, -1
  %1712 = mul i32 %1710, -1
  %1713 = sub i32 %1686, -464010074
  %1714 = add i32 %1713, -1
  %1715 = add i32 %1714, -464010074
  %1716 = add nsw i32 %1686, -1
  store i32 %1715, i32* %19, align 4
  %1717 = load i32, i32* %21, align 4
  %1718 = add i32 %1717, -1782972548
  %1719 = sub i32 %1718, -1
  %1720 = sub i32 %1719, -1782972548
  %1721 = sub i32 %1717, -1
  %1722 = mul i32 %1720, -1
  %1723 = sub i32 0, %1717
  %1724 = add i32 0, %1723
  %1725 = sub i32 0, %1717
  %1726 = sub i32 0, -1
  %1727 = sub i32 %1724, %1726
  %1728 = add i32 %1724, -1
  %1729 = sub i32 0, %1717
  %1730 = add i32 0, %1729
  %1731 = sub i32 0, %1717
  %1732 = add i32 %1730, 810444125
  %1733 = add i32 %1732, -1
  %1734 = sub i32 %1733, 810444125
  %1735 = add i32 %1730, -1
  %1736 = sub i32 0, %1717
  %1737 = add i32 0, %1736
  %1738 = sub i32 0, %1717
  %1739 = sub i32 0, -1
  %1740 = sub i32 %1737, %1739
  %1741 = add i32 %1737, -1
  %1742 = sub i32 %1717, 1793527437
  %1743 = add i32 %1742, -1
  %1744 = add i32 %1743, 1793527437
  %1745 = add nsw i32 %1717, -1
  store i32 %1744, i32* %21, align 4
  %1746 = load i32, i32* %18, align 4
  %1747 = load i32, i32* %19, align 4
  %1748 = load i32, i32* %20, align 4
  %1749 = load i32, i32* %21, align 4
  %1750 = call i32 @_Z3getiiiii(i32 %1746, i32 %1747, i32 %1748, i32 %1749, i32 0)
  %1751 = load i32, i32* %18, align 4
  %1752 = load i32, i32* %19, align 4
  %1753 = shl i32 %1752, 1
  %1754 = sub i32 0, 1
  %1755 = add i32 %1752, %1754
  %1756 = sub i32 %1752, 1
  %1757 = mul i32 %1755, 1
  %1758 = shl i32 %1752, 1
  %1759 = shl i32 %1752, 1
  %1760 = shl i32 %1752, 1
  %1761 = sub i32 0, %1752
  %1762 = sub i32 0, 1
  %1763 = add i32 %1761, %1762
  %1764 = sub i32 0, %1763
  %1765 = add nsw i32 %1752, 1
  %1766 = load i32, i32* %20, align 4
  %1767 = load i32, i32* %21, align 4
  %1768 = call i32 @_Z3getiiiii(i32 %1751, i32 %1764, i32 %1766, i32 %1767, i32 1)
  %1769 = sub i32 0, %1768
  %1770 = add i32 %1750, %1769
  %1771 = sub i32 %1750, %1768
  %1772 = mul i32 %1770, %1768
  %1773 = sub i32 0, %1768
  %1774 = add i32 %1750, %1773
  %1775 = sub nsw i32 %1750, %1768
  %1776 = load i32, i32* %18, align 4
  %1777 = add i32 0, 1985496234
  %1778 = sub i32 %1777, %1776
  %1779 = sub i32 %1778, 1985496234
  %1780 = sub i32 0, %1776
  %1781 = add i32 %1779, 939393505
  %1782 = add i32 %1781, 1
  %1783 = sub i32 %1782, 939393505
  %1784 = add i32 %1779, 1
  %1785 = add i32 0, 1501208599
  %1786 = sub i32 %1785, %1776
  %1787 = sub i32 %1786, 1501208599
  %1788 = sub i32 0, %1776
  %1789 = add i32 %1787, 1879193834
  %1790 = add i32 %1789, 1
  %1791 = sub i32 %1790, 1879193834
  %1792 = add i32 %1787, 1
  %1793 = sub i32 0, 1358849940
  %1794 = sub i32 %1793, %1776
  %1795 = add i32 %1794, 1358849940
  %1796 = sub i32 0, %1776
  %1797 = add i32 %1795, -1508348735
  %1798 = add i32 %1797, 1
  %1799 = sub i32 %1798, -1508348735
  %1800 = add i32 %1795, 1
  %1801 = sub i32 0, 177404255
  %1802 = sub i32 %1801, %1776
  %1803 = add i32 %1802, 177404255
  %1804 = sub i32 0, %1776
  %1805 = sub i32 0, 1
  %1806 = sub i32 %1803, %1805
  %1807 = add i32 %1803, 1
  %1808 = sub i32 0, %1776
  %1809 = add i32 0, %1808
  %1810 = sub i32 0, %1776
  %1811 = sub i32 %1809, -1855404768
  %1812 = add i32 %1811, 1
  %1813 = add i32 %1812, -1855404768
  %1814 = add i32 %1809, 1
  %1815 = shl i32 %1776, 1
  %1816 = shl i32 %1776, 1
  %1817 = add i32 0, -1646441336
  %1818 = sub i32 %1817, %1776
  %1819 = sub i32 %1818, -1646441336
  %1820 = sub i32 0, %1776
  %1821 = sub i32 0, 1
  %1822 = sub i32 %1819, %1821
  %1823 = add i32 %1819, 1
  %1824 = sub i32 %1776, -457408235
  %1825 = add i32 %1824, 1
  %1826 = add i32 %1825, -457408235
  %1827 = add nsw i32 %1776, 1
  %1828 = load i32, i32* %19, align 4
  %1829 = load i32, i32* %20, align 4
  %1830 = load i32, i32* %21, align 4
  %1831 = call i32 @_Z3getiiiii(i32 %1826, i32 %1828, i32 %1829, i32 %1830, i32 2)
  %1832 = add i32 %1774, -1013789867
  %1833 = sub i32 %1832, %1831
  %1834 = sub i32 %1833, -1013789867
  %1835 = sub nsw i32 %1774, %1831
  %1836 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1834)
  store i32 -1245848557, i32* %23
  br label %1837

; <label>:1837:                                   ; preds = %1656, %1655, %1597, %1594, %1582, %1579, %1575, %1574, %1573, %1570, %1534, %1531, %1476, %1473, %1463, %1459, %1458, %1402, %1398, %1396, %1330, %1314, %1307, %1306, %1301, %1300, %1273, %1257, %1250, %1249, %1248, %1196, %1180, %1176, %1172, %1149, %1146, %1128, %1100, %1078, %1074, %1073, %1045, %1017, %1002, %991, %988, %958, %930, %927, %896, %881, %880, %853, %825, %820, %819, %813, %812, %796, %781, %776, %775, %748, %744, %741, %723, %707, %684, %680, %658, %654, %653, %613, %597, %582, %571, %568, %550, %522, %517, %516, %511, %510, %504, %503, %496, %495, %494, %452, %424, %420, %416, %394, %390, %367, %364, %335, %319, %307, %304, %268, %241, %238, %208, %192, %191, %186, %185, %169, %141, %140, %120, %93, %88, %85, %54, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s706784895.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
