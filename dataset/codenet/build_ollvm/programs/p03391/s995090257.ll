; ModuleID = 'Project_CodeNet_C++1400/p03391/s995090257.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s995090257.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@sum = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@Min = global i64 1000000000, align 8
@flag = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995090257.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -631710666
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -631710666
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 895002179, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 895002179, label %17
    i32 -941763073, label %25
    i32 -557543626, label %54
    i32 -1594197040, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -941763073, i32 -1594197040
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 431925261
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 431925261
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -557543626, i32 -1594197040
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -941763073, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  %4 = alloca i32
  store i32 1624558815, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %343
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1624558815, label %8
    i32 -1389355082, label %16
    i32 14049667, label %32
    i32 -821642313, label %69
    i32 409232026, label %72
    i32 1011192237, label %77
    i32 -757645257, label %104
    i32 -1421742372, label %121
    i32 3940776, label %122
    i32 1980058772, label %127
    i32 1171896715, label %143
    i32 1083477047, label %158
    i32 1235959115, label %159
    i32 -2040382502, label %174
    i32 1896517614, label %201
    i32 -636291544, label %202
    i32 2004600342, label %206
    i32 1701625399, label %234
    i32 -1684161991, label %257
    i32 486453062, label %258
    i32 -857769211, label %260
    i32 1816181404, label %262
    i32 -1689418219, label %286
    i32 -182776006, label %288
    i32 332471023, label %289
    i32 575826763, label %290
  ]

; <label>:7:                                      ; preds = %5
  br label %343

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @T, align 4
  %10 = sub i32 %9, -609347259
  %11 = add i32 %10, -1
  %12 = add i32 %11, -609347259
  %13 = add nsw i32 %9, -1
  store i32 %12, i32* @T, align 4
  %14 = icmp ne i32 %9, 0
  %15 = select i1 %14, i32 -1389355082, i32 -636291544
  store i32 %15, i32* %4
  br label %343

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, -298558298
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -298558298
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 14049667, i32 1816181404
  store i32 %31, i32* %4
  br label %343

; <label>:32:                                     ; preds = %5
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* @a, i64* @b)
  %34 = load i64, i64* @b, align 8
  %35 = load i64, i64* @sum, align 8
  %36 = sub i64 0, %34
  %37 = sub i64 %35, %36
  %38 = add nsw i64 %35, %34
  store i64 %37, i64* @sum, align 8
  %39 = load i64, i64* @b, align 8
  %40 = load i64, i64* @a, align 8
  %41 = icmp slt i64 %39, %40
  store i1 %41, i1* %1
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1795763517
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1795763517
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -821642313, i32 1816181404
  store i32 %68, i32* %4
  br label %343

; <label>:69:                                     ; preds = %5
  %70 = load volatile i1, i1* %1
  %71 = select i1 %70, i32 409232026, i32 3940776
  store i32 %71, i32* %4
  br label %343

; <label>:72:                                     ; preds = %5
  %73 = load i64, i64* @Min, align 8
  %74 = load i64, i64* @b, align 8
  %75 = icmp sgt i64 %73, %74
  %76 = select i1 %75, i32 1011192237, i32 3940776
  store i32 %76, i32* %4
  br label %343

; <label>:77:                                     ; preds = %5
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -757645257, i32 -1689418219
  store i32 %103, i32* %4
  br label %343

; <label>:104:                                    ; preds = %5
  %105 = load i64, i64* @b, align 8
  store i64 %105, i64* @Min, align 8
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = add i32 %106, 1162544491
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1162544491
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1421742372, i32 -1689418219
  store i32 %120, i32* %4
  br label %343

; <label>:121:                                    ; preds = %5
  store i32 3940776, i32* %4
  br label %343

; <label>:122:                                    ; preds = %5
  %123 = load i64, i64* @b, align 8
  %124 = load i64, i64* @a, align 8
  %125 = icmp ne i64 %123, %124
  %126 = select i1 %125, i32 1980058772, i32 1235959115
  store i32 %126, i32* %4
  br label %343

; <label>:127:                                    ; preds = %5
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = add i32 %128, 719428597
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 719428597
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1171896715, i32 -182776006
  store i32 %142, i32* %4
  br label %343

; <label>:143:                                    ; preds = %5
  store i64 1, i64* @flag, align 8
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1083477047, i32 -182776006
  store i32 %157, i32* %4
  br label %343

; <label>:158:                                    ; preds = %5
  store i32 1235959115, i32* %4
  br label %343

; <label>:159:                                    ; preds = %5
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2040382502, i32 332471023
  store i32 %173, i32* %4
  br label %343

; <label>:174:                                    ; preds = %5
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1896517614, i32 332471023
  store i32 %200, i32* %4
  br label %343

; <label>:201:                                    ; preds = %5
  store i32 1624558815, i32* %4
  br label %343

; <label>:202:                                    ; preds = %5
  %203 = load i64, i64* @flag, align 8
  %204 = icmp eq i64 %203, 1
  %205 = select i1 %204, i32 2004600342, i32 486453062
  store i32 %205, i32* %4
  br label %343

; <label>:206:                                    ; preds = %5
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = add i32 %207, 1999645893
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1999645893
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1701625399, i32 575826763
  store i32 %233, i32* %4
  br label %343

; <label>:234:                                    ; preds = %5
  %235 = load i64, i64* @sum, align 8
  %236 = load i64, i64* @Min, align 8
  %237 = add i64 %235, 2612259946362351904
  %238 = sub i64 %237, %236
  %239 = sub i64 %238, 2612259946362351904
  %240 = sub nsw i64 %235, %236
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %239)
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, -971320494
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -971320494
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1684161991, i32 575826763
  store i32 %256, i32* %4
  br label %343

; <label>:257:                                    ; preds = %5
  store i32 -857769211, i32* %4
  br label %343

; <label>:258:                                    ; preds = %5
  %259 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -857769211, i32* %4
  br label %343

; <label>:260:                                    ; preds = %5
  %261 = load i32, i32* %2, align 4
  ret i32 %261

; <label>:262:                                    ; preds = %5
  %263 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* @a, i64* @b)
  %264 = load i64, i64* @b, align 8
  %265 = load i64, i64* @sum, align 8
  %266 = sub i64 %265, -6800025757235240721
  %267 = sub i64 %266, %264
  %268 = add i64 %267, -6800025757235240721
  %269 = sub i64 %265, %264
  %270 = mul i64 %268, %264
  %271 = add i64 0, -9047226827949236109
  %272 = sub i64 %271, %265
  %273 = sub i64 %272, -9047226827949236109
  %274 = sub i64 0, %265
  %275 = sub i64 %273, 4654715577727926013
  %276 = add i64 %275, %264
  %277 = add i64 %276, 4654715577727926013
  %278 = add i64 %273, %264
  %279 = shl i64 %265, %264
  %280 = sub i64 0, %264
  %281 = sub i64 %265, %280
  %282 = add nsw i64 %265, %264
  store i64 %281, i64* @sum, align 8
  %283 = load i64, i64* @b, align 8
  %284 = load i64, i64* @a, align 8
  %285 = icmp slt i64 %283, %284
  store i32 14049667, i32* %4
  br label %343

; <label>:286:                                    ; preds = %5
  %287 = load i64, i64* @b, align 8
  store i64 %287, i64* @Min, align 8
  store i32 -757645257, i32* %4
  br label %343

; <label>:288:                                    ; preds = %5
  store i64 1, i64* @flag, align 8
  store i32 1171896715, i32* %4
  br label %343

; <label>:289:                                    ; preds = %5
  store i32 -2040382502, i32* %4
  br label %343

; <label>:290:                                    ; preds = %5
  %291 = load i64, i64* @sum, align 8
  %292 = load i64, i64* @Min, align 8
  %293 = add i64 %291, -1378601030667551848
  %294 = sub i64 %293, %292
  %295 = sub i64 %294, -1378601030667551848
  %296 = sub i64 %291, %292
  %297 = mul i64 %295, %292
  %298 = sub i64 0, 1426014914803113521
  %299 = sub i64 %298, %291
  %300 = add i64 %299, 1426014914803113521
  %301 = sub i64 0, %291
  %302 = add i64 %300, 6229287620357953426
  %303 = add i64 %302, %292
  %304 = sub i64 %303, 6229287620357953426
  %305 = add i64 %300, %292
  %306 = add i64 0, -8801117854159905591
  %307 = sub i64 %306, %291
  %308 = sub i64 %307, -8801117854159905591
  %309 = sub i64 0, %291
  %310 = sub i64 0, %292
  %311 = sub i64 %308, %310
  %312 = add i64 %308, %292
  %313 = shl i64 %291, %292
  %314 = add i64 0, -7612034592011447649
  %315 = sub i64 %314, %291
  %316 = sub i64 %315, -7612034592011447649
  %317 = sub i64 0, %291
  %318 = add i64 %316, -7545494158828366144
  %319 = add i64 %318, %292
  %320 = sub i64 %319, -7545494158828366144
  %321 = add i64 %316, %292
  %322 = add i64 %291, -694623849515256140
  %323 = sub i64 %322, %292
  %324 = sub i64 %323, -694623849515256140
  %325 = sub i64 %291, %292
  %326 = mul i64 %324, %292
  %327 = sub i64 0, %291
  %328 = add i64 0, %327
  %329 = sub i64 0, %291
  %330 = add i64 %328, 4132171289283730424
  %331 = add i64 %330, %292
  %332 = sub i64 %331, 4132171289283730424
  %333 = add i64 %328, %292
  %334 = sub i64 %291, 1952849389293459076
  %335 = sub i64 %334, %292
  %336 = add i64 %335, 1952849389293459076
  %337 = sub i64 %291, %292
  %338 = mul i64 %336, %292
  %339 = sub i64 0, %292
  %340 = add i64 %291, %339
  %341 = sub nsw i64 %291, %292
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %340)
  store i32 1701625399, i32* %4
  br label %343

; <label>:343:                                    ; preds = %290, %289, %288, %286, %262, %258, %257, %234, %206, %202, %201, %174, %159, %158, %143, %127, %122, %121, %104, %77, %72, %69, %32, %16, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s995090257.cpp() #0 section ".text.startup" {
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
