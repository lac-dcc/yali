; ModuleID = 'Project_CodeNet_C++1400/p02864/s344614124.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s344614124.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@K = global i32 0, align 4
@Q = global i32 0, align 4
@T = global i32 0, align 4
@H = global [305 x i64] zeroinitializer, align 16
@dp = global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s344614124.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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

; Function Attrs: noinline uwtable
define i64 @_Z2goiii(i32, i32, i32) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %14 = load i32, i32* %10, align 4
  store i32 %14, i32* %6
  %15 = alloca i32
  store i32 -1110142039, i32* %15
  %16 = alloca i64
  br label %17

; <label>:17:                                     ; preds = %3, %295
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1110142039, label %20
    i32 149153881, label %24
    i32 -275442679, label %52
    i32 -894962004, label %79
    i32 -1156018826, label %80
    i32 206028306, label %85
    i32 -1121286113, label %86
    i32 -470412126, label %114
    i32 1618284405, label %154
    i32 -937136800, label %157
    i32 -209825617, label %185
    i32 -1275003251, label %215
    i32 1325202056, label %216
    i32 -871476743, label %250
    i32 375546758, label %263
    i32 1612671153, label %264
    i32 -1796035122, label %276
    i32 1621352933, label %278
    i32 1737994355, label %279
    i32 -954173329, label %292
  ]

; <label>:19:                                     ; preds = %17
  br label %295

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %6
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 149153881, i32 -1156018826
  store i32 %23, i32* %15
  br label %295

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 61074379
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 61074379
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -275442679, i32 1621352933
  store i32 %51, i32* %15
  br label %295

; <label>:52:                                     ; preds = %17
  store i64 4557430888798830399, i64* %7, align 8
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -894962004, i32 1621352933
  store i32 %78, i32* %15
  br label %295

; <label>:79:                                     ; preds = %17
  store i32 -1796035122, i32* %15
  br label %295

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* @N, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 206028306, i32 -1121286113
  store i32 %84, i32* %15
  br label %295

; <label>:85:                                     ; preds = %17
  store i64 0, i64* %7, align 8
  store i32 -1796035122, i32* %15
  br label %295

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = add i32 %87, -677296566
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -677296566
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -470412126, i32 1737994355
  store i32 %113, i32* %15
  br label %295

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %116
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %117, i64 0, i64 %119
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x i64], [305 x i64]* %120, i64 0, i64 %122
  store i64* %123, i64** %11, align 8
  %124 = load i64*, i64** %11, align 8
  %125 = load i64, i64* %124, align 8
  %126 = icmp ne i64 %125, -1
  store i1 %126, i1* %5
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, -1893226116
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1893226116
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1618284405, i32 1737994355
  store i32 %153, i32* %15
  br label %295

; <label>:154:                                    ; preds = %17
  %155 = load volatile i1, i1* %5
  %156 = select i1 %155, i32 -937136800, i32 1325202056
  store i32 %156, i32* %15
  br label %295

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = add i32 %158, 114258033
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 114258033
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -209825617, i32 -954173329
  store i32 %184, i32* %15
  br label %295

; <label>:185:                                    ; preds = %17
  %186 = load i64*, i64** %11, align 8
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %7, align 8
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 695307793
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 695307793
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1275003251, i32 -954173329
  store i32 %214, i32* %15
  br label %295

; <label>:215:                                    ; preds = %17
  store i32 -1796035122, i32* %15
  br label %295

; <label>:216:                                    ; preds = %17
  %217 = load i64*, i64** %11, align 8
  store i64 4557430888798830399, i64* %217, align 8
  %218 = load i32, i32* %8, align 4
  %219 = sub i32 %218, -519497464
  %220 = add i32 %219, 1
  %221 = add i32 %220, -519497464
  %222 = add nsw i32 %218, 1
  %223 = load i32, i32* %9, align 4
  %224 = load i32, i32* %10, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, 1
  %228 = call i64 @_Z2goiii(i32 %221, i32 %223, i32 %226)
  store i64 %228, i64* %12, align 8
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 %229, -2066710817
  %231 = add i32 %230, 1
  %232 = add i32 %231, -2066710817
  %233 = add nsw i32 %229, 1
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* %10, align 4
  %236 = call i64 @_Z2goiii(i32 %232, i32 %234, i32 %235)
  store i64 %236, i64* %4
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = sub i64 0, %244
  %246 = add i64 %240, %245
  %247 = sub nsw i64 %240, %244
  %248 = icmp sgt i64 %246, 0
  %249 = select i1 %248, i32 -871476743, i32 375546758
  store i32 %249, i32* %15
  br label %295

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = add i64 %254, -5460830526123671137
  %260 = sub i64 %259, %258
  %261 = sub i64 %260, -5460830526123671137
  %262 = sub nsw i64 %254, %258
  store i32 1612671153, i32* %15
  store i64 %261, i64* %16
  br label %295

; <label>:263:                                    ; preds = %17
  store i32 1612671153, i32* %15
  store i64 0, i64* %16
  br label %295

; <label>:264:                                    ; preds = %17
  %265 = load i64, i64* %16
  %266 = load volatile i64, i64* %4
  %267 = add i64 %266, 3310121023918331746
  %268 = add i64 %267, %265
  %269 = sub i64 %268, 3310121023918331746
  %270 = add nsw i64 %266, %265
  store i64 %269, i64* %13, align 8
  %271 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %272 = load i64, i64* %271, align 8
  %273 = load i64*, i64** %11, align 8
  store i64 %272, i64* %273, align 8
  %274 = load i64*, i64** %11, align 8
  %275 = load i64, i64* %274, align 8
  store i64 %275, i64* %7, align 8
  store i32 -1796035122, i32* %15
  br label %295

; <label>:276:                                    ; preds = %17
  %277 = load i64, i64* %7, align 8
  ret i64 %277

; <label>:278:                                    ; preds = %17
  store i64 4557430888798830399, i64* %7, align 8
  store i32 -275442679, i32* %15
  br label %295

; <label>:279:                                    ; preds = %17
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %281
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %282, i64 0, i64 %284
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [305 x i64], [305 x i64]* %285, i64 0, i64 %287
  store i64* %288, i64** %11, align 8
  %289 = load i64*, i64** %11, align 8
  %290 = load i64, i64* %289, align 8
  %291 = icmp ne i64 %290, -1
  store i32 -470412126, i32* %15
  br label %295

; <label>:292:                                    ; preds = %17
  %293 = load i64*, i64** %11, align 8
  %294 = load i64, i64* %293, align 8
  store i64 %294, i64* %7, align 8
  store i32 -209825617, i32* %15
  br label %295

; <label>:295:                                    ; preds = %292, %279, %278, %264, %263, %250, %216, %215, %185, %157, %154, %114, %86, %85, %80, %79, %52, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 390187620, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 390187620, label %16
    i32 -1730746926, label %21
    i32 1493783544, label %23
    i32 1323204735, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1730746926, i32 1493783544
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1323204735, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1323204735, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 635730910, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %252
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 635730910, label %19
    i32 543495481, label %39
    i32 -1749917255, label %61
    i32 1996360543, label %62
    i32 2117169592, label %89
    i32 -971504375, label %121
    i32 -976377408, label %124
    i32 491169263, label %140
    i32 -817006803, label %161
    i32 291073592, label %162
    i32 1844347698, label %178
    i32 1794285238, label %213
    i32 955927030, label %214
    i32 1770975154, label %221
    i32 -1807594240, label %227
    i32 -2090504767, label %232
    i32 -1414095418, label %238
  ]

; <label>:18:                                     ; preds = %16
  br label %252

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 543495481, i32 1770975154
  store i32 %38, i32* %15
  br label %252

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  store i64* %43, i64** %2
  store i32 0, i32* %40, align 4
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  %45 = load volatile i32*, i32** %3
  store i32 1, i32* %45, align 4
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = add i32 %46, 218468156
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 218468156
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1749917255, i32 1770975154
  store i32 %60, i32* %15
  br label %252

; <label>:61:                                     ; preds = %16
  store i32 1996360543, i32* %15
  br label %252

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2117169592, i32 -1807594240
  store i32 %88, i32* %15
  br label %252

; <label>:89:                                     ; preds = %16
  %90 = load volatile i32*, i32** %3
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @N, align 4
  %93 = icmp sle i32 %91, %92
  store i1 %93, i1* %1
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 %94, 310242868
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 310242868
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
  %120 = select i1 %118, i32 -971504375, i32 -1807594240
  store i32 %120, i32* %15
  br label %252

; <label>:121:                                    ; preds = %16
  %122 = load volatile i1, i1* %1
  %123 = select i1 %122, i32 -976377408, i32 955927030
  store i32 %123, i32* %15
  br label %252

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 %125, 354383811
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 354383811
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 491169263, i32 -2090504767
  store i32 %139, i32* %15
  br label %252

; <label>:140:                                    ; preds = %16
  %141 = load volatile i32*, i32** %3
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %143
  %145 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %144)
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, 1805304001
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1805304001
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -817006803, i32 -2090504767
  store i32 %160, i32* %15
  br label %252

; <label>:161:                                    ; preds = %16
  store i32 291073592, i32* %15
  br label %252

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 %163, 1986331566
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1986331566
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1844347698, i32 -1414095418
  store i32 %177, i32* %15
  br label %252

; <label>:178:                                    ; preds = %16
  %179 = load volatile i32*, i32** %3
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %180, -1181008379
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1181008379
  %184 = add nsw i32 %180, 1
  %185 = load volatile i32*, i32** %3
  store i32 %183, i32* %185, align 4
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = add i32 %186, 2011531448
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 2011531448
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1794285238, i32 -1414095418
  store i32 %212, i32* %15
  br label %252

; <label>:213:                                    ; preds = %16
  store i32 1996360543, i32* %15
  br label %252

; <label>:214:                                    ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x [305 x i64]]]* @dp to i8*), i8 -1, i64 226981000, i32 16, i1 false)
  %215 = load i32, i32* @K, align 4
  %216 = call i64 @_Z2goiii(i32 1, i32 0, i32 %215)
  %217 = load volatile i64*, i64** %2
  store i64 %216, i64* %217, align 8
  %218 = load volatile i64*, i64** %2
  %219 = load i64, i64* %218, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %219)
  ret i32 0

; <label>:221:                                    ; preds = %16
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i64, align 8
  store i32 0, i32* %222, align 4
  %226 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  store i32 1, i32* %223, align 4
  store i32 543495481, i32* %15
  br label %252

; <label>:227:                                    ; preds = %16
  %228 = load volatile i32*, i32** %3
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* @N, align 4
  %231 = icmp sle i32 %229, %230
  store i32 2117169592, i32* %15
  br label %252

; <label>:232:                                    ; preds = %16
  %233 = load volatile i32*, i32** %3
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %235
  %237 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %236)
  store i32 491169263, i32* %15
  br label %252

; <label>:238:                                    ; preds = %16
  %239 = load volatile i32*, i32** %3
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, %240
  %242 = add i32 0, %241
  %243 = sub i32 0, %240
  %244 = sub i32 %242, -16752149
  %245 = add i32 %244, 1
  %246 = add i32 %245, -16752149
  %247 = add i32 %242, 1
  %248 = sub i32 0, 1
  %249 = sub i32 %240, %248
  %250 = add nsw i32 %240, 1
  %251 = load volatile i32*, i32** %3
  store i32 %249, i32* %251, align 4
  store i32 1844347698, i32* %15
  br label %252

; <label>:252:                                    ; preds = %238, %232, %227, %221, %213, %178, %162, %161, %140, %124, %121, %89, %62, %61, %39, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s344614124.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, 96761137
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 96761137
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1339966334, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1339966334, label %17
    i32 1041881160, label %37
    i32 -1343280105, label %53
    i32 1399904763, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1041881160, i32 1399904763
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = add i32 %38, 627810143
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 627810143
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1343280105, i32 1399904763
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1041881160, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
