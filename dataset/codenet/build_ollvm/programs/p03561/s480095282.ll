; ModuleID = 'Project_CodeNet_C++1400/p03561/s480095282.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s480095282.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@x = global i32 0, align 4
@p = global [300100 x i32] zeroinitializer, align 16
@y = global i32 0, align 4
@a = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480095282.cpp, i8* null }]
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 488187978, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %289
  %11 = load i32, i32* %6
  switch i32 %11, label %12 [
    i32 488187978, label %13
    i32 -370860845, label %40
    i32 -1451379061, label %71
    i32 2117483696, label %74
    i32 2134131007, label %79
    i32 2066299360, label %84
    i32 -366602459, label %88
    i32 917062005, label %96
    i32 1100241829, label %99
    i32 -345915436, label %127
    i32 1013586837, label %155
    i32 626982610, label %156
    i32 658271046, label %161
    i32 1535975544, label %162
    i32 -1517642918, label %167
    i32 -1875276378, label %183
    i32 -344153300, label %201
    i32 -341566371, label %202
    i32 -32585329, label %203
    i32 -1210309518, label %208
    i32 1079649064, label %212
    i32 1140549719, label %241
    i32 734833058, label %257
    i32 1821214039, label %260
    i32 -1460589043, label %275
    i32 1897677096, label %279
    i32 -321694953, label %284
    i32 -1194507766, label %285
    i32 284294078, label %288
  ]

; <label>:12:                                     ; preds = %10
  br label %289

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -370860845, i32 1897677096
  store i32 %39, i32* %6
  br label %289

; <label>:40:                                     ; preds = %10
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 45
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1451379061, i32 1897677096
  store i32 %70, i32* %6
  br label %289

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 2117483696, i32 917062005
  store i32 %73, i32* %6
  store i1 false, i1* %8
  br label %289

; <label>:74:                                     ; preds = %10
  %75 = load i8, i8* %3, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, -1
  %78 = select i1 %77, i32 2134131007, i32 917062005
  store i32 %78, i32* %6
  store i1 false, i1* %8
  br label %289

; <label>:79:                                     ; preds = %10
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 48
  %83 = select i1 %82, i32 2066299360, i32 -366602459
  store i32 %83, i32* %6
  store i1 false, i1* %7
  br label %289

; <label>:84:                                     ; preds = %10
  %85 = load i8, i8* %3, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 57
  store i32 -366602459, i32* %6
  store i1 %87, i1* %7
  br label %289

; <label>:88:                                     ; preds = %10
  %89 = load i1, i1* %7
  %90 = xor i1 %89, true
  %91 = and i1 true, %90
  %92 = xor i1 true, true
  %93 = and i1 %89, %92
  %94 = or i1 %91, %93
  %95 = xor i1 %89, true
  store i32 917062005, i32* %6
  store i1 %94, i1* %8
  br label %289

; <label>:96:                                     ; preds = %10
  %97 = load i1, i1* %8
  %98 = select i1 %97, i32 1100241829, i32 626982610
  store i32 %98, i32* %6
  br label %289

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, -317543346
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -317543346
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -345915436, i32 -321694953
  store i32 %126, i32* %6
  br label %289

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = add i32 %128, -800889521
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -800889521
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1013586837, i32 -321694953
  store i32 %154, i32* %6
  br label %289

; <label>:155:                                    ; preds = %10
  store i32 488187978, i32* %6
  br label %289

; <label>:156:                                    ; preds = %10
  %157 = load i8, i8* %3, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, -1
  %160 = select i1 %159, i32 658271046, i32 1535975544
  store i32 %160, i32* %6
  br label %289

; <label>:161:                                    ; preds = %10
  call void @exit(i32 0) #6
  unreachable

; <label>:162:                                    ; preds = %10
  %163 = load i8, i8* %3, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 45
  %166 = select i1 %165, i32 -1517642918, i32 -341566371
  store i32 %166, i32* %6
  br label %289

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = add i32 %168, -1231651114
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1231651114
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1875276378, i32 -1194507766
  store i32 %182, i32* %6
  br label %289

; <label>:183:                                    ; preds = %10
  store i32 -1, i32* %5, align 4
  %184 = call i32 @getchar()
  %185 = trunc i32 %184 to i8
  store i8 %185, i8* %3, align 1
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, -436527136
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -436527136
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -344153300, i32 -1194507766
  store i32 %200, i32* %6
  br label %289

; <label>:201:                                    ; preds = %10
  store i32 -341566371, i32* %6
  br label %289

; <label>:202:                                    ; preds = %10
  store i32 -32585329, i32* %6
  br label %289

; <label>:203:                                    ; preds = %10
  %204 = load i8, i8* %3, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp sge i32 %205, 48
  %207 = select i1 %206, i32 -1210309518, i32 1079649064
  store i32 %207, i32* %6
  store i1 false, i1* %9
  br label %289

; <label>:208:                                    ; preds = %10
  %209 = load i8, i8* %3, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp sle i32 %210, 57
  store i32 1079649064, i32* %6
  store i1 %211, i1* %9
  br label %289

; <label>:212:                                    ; preds = %10
  %213 = load i1, i1* %9
  store i1 %213, i1* %1
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 %214, -1689783969
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1689783969
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1140549719, i32 284294078
  store i32 %240, i32* %6
  br label %289

; <label>:241:                                    ; preds = %10
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = add i32 %242, -666257099
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -666257099
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 734833058, i32 284294078
  store i32 %256, i32* %6
  br label %289

; <label>:257:                                    ; preds = %10
  %258 = load volatile i1, i1* %1
  %259 = select i1 %258, i32 1821214039, i32 -1460589043
  store i32 %259, i32* %6
  br label %289

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* %4, align 4
  %262 = mul nsw i32 %261, 10
  %263 = load i8, i8* %3, align 1
  %264 = sext i8 %263 to i32
  %265 = add i32 %264, 961689042
  %266 = sub i32 %265, 48
  %267 = sub i32 %266, 961689042
  %268 = sub nsw i32 %264, 48
  %269 = sub i32 %262, -772702686
  %270 = add i32 %269, %267
  %271 = add i32 %270, -772702686
  %272 = add nsw i32 %262, %267
  store i32 %271, i32* %4, align 4
  %273 = call i32 @getchar()
  %274 = trunc i32 %273 to i8
  store i8 %274, i8* %3, align 1
  store i32 -32585329, i32* %6
  br label %289

; <label>:275:                                    ; preds = %10
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* %5, align 4
  %278 = mul nsw i32 %276, %277
  ret i32 %278

; <label>:279:                                    ; preds = %10
  %280 = call i32 @getchar()
  %281 = trunc i32 %280 to i8
  store i8 %281, i8* %3, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp ne i32 %282, 45
  store i32 -370860845, i32* %6
  br label %289

; <label>:284:                                    ; preds = %10
  store i32 -345915436, i32* %6
  br label %289

; <label>:285:                                    ; preds = %10
  store i32 -1, i32* %5, align 4
  %286 = call i32 @getchar()
  %287 = trunc i32 %286 to i8
  store i8 %287, i8* %3, align 1
  store i32 -1875276378, i32* %6
  br label %289

; <label>:288:                                    ; preds = %10
  store i32 1140549719, i32* %6
  br label %289

; <label>:289:                                    ; preds = %288, %285, %284, %279, %260, %257, %241, %212, %208, %203, %202, %201, %183, %167, %162, %156, %155, %127, %99, %96, %88, %84, %79, %74, %71, %40, %13, %12
  br label %10
}

declare i32 @getchar() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z5writei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, 601517037
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 601517037
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1724647952, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1724647952, label %20
    i32 -1099469513, label %28
    i32 899155443, label %61
    i32 -1162521761, label %64
    i32 -963679732, label %71
    i32 2122641125, label %77
    i32 404237883, label %81
    i32 -2012674245, label %89
    i32 1606798129, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %94

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1099469513, i32 1606798129
  store i32 %27, i32* %16
  br label %94

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = load volatile i32*, i32** %3
  store i32 %0, i32* %30, align 4
  %31 = load volatile i32*, i32** %3
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %32, 0
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, -1448781111
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1448781111
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 899155443, i32 1606798129
  store i32 %60, i32* %16
  br label %94

; <label>:61:                                     ; preds = %17
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 -1162521761, i32 -963679732
  store i32 %63, i32* %16
  br label %94

; <label>:64:                                     ; preds = %17
  %65 = call i32 @putchar(i32 45)
  %66 = load volatile i32*, i32** %3
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %67
  %69 = add i32 0, %68
  %70 = sub nsw i32 0, %67
  call void @_Z5writei(i32 %69)
  store i32 -2012674245, i32* %16
  br label %94

; <label>:71:                                     ; preds = %17
  %72 = load volatile i32*, i32** %3
  %73 = load i32, i32* %72, align 4
  %74 = sdiv i32 %73, 10
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 2122641125, i32 404237883
  store i32 %76, i32* %16
  br label %94

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32*, i32** %3
  %79 = load i32, i32* %78, align 4
  %80 = sdiv i32 %79, 10
  call void @_Z5writei(i32 %80)
  store i32 404237883, i32* %16
  br label %94

; <label>:81:                                     ; preds = %17
  %82 = load volatile i32*, i32** %3
  %83 = load i32, i32* %82, align 4
  %84 = srem i32 %83, 10
  %85 = sub i32 0, 48
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 48
  %88 = call i32 @putchar(i32 %86)
  store i32 -2012674245, i32* %16
  br label %94

; <label>:89:                                     ; preds = %17
  ret void

; <label>:90:                                     ; preds = %17
  %91 = alloca i32, align 4
  store i32 %0, i32* %91, align 4
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %92, 0
  store i32 -1099469513, i32* %16
  br label %94

; <label>:94:                                     ; preds = %90, %81, %77, %71, %64, %61, %28, %20, %19
  br label %17
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @k, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @n, align 4
  %14 = load i32, i32* @k, align 4
  %15 = srem i32 %14, 2
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 716987283, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %774
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 716987283, label %22
    i32 -670226336, label %26
    i32 729464386, label %30
    i32 -366690831, label %46
    i32 1077845619, label %77
    i32 849183210, label %80
    i32 -863726464, label %83
    i32 420819439, label %88
    i32 1874464373, label %89
    i32 370361356, label %93
    i32 670189228, label %121
    i32 895066469, label %136
    i32 -1919531003, label %137
    i32 -1713392241, label %147
    i32 489290506, label %149
    i32 971434868, label %177
    i32 1041876729, label %196
    i32 -180004876, label %197
    i32 1880053905, label %225
    i32 1386097770, label %241
    i32 -128814090, label %242
    i32 -1143618548, label %251
    i32 384926132, label %256
    i32 107684008, label %272
    i32 -1589034628, label %304
    i32 1193055662, label %305
    i32 1681240893, label %311
    i32 -219411538, label %339
    i32 -1107565765, label %355
    i32 224886401, label %356
    i32 1335700964, label %364
    i32 -1994264805, label %366
    i32 1836180825, label %381
    i32 -1670401640, label %401
    i32 -1032383459, label %404
    i32 -279896417, label %411
    i32 -1015023862, label %418
    i32 853601473, label %422
    i32 -360920743, label %432
    i32 1354133320, label %439
    i32 -1579751578, label %455
    i32 1836658322, label %487
    i32 895879151, label %490
    i32 -410534428, label %499
    i32 -1353603206, label %516
    i32 -1180599469, label %544
    i32 -1250232132, label %546
    i32 248753744, label %574
    i32 1607602353, label %602
    i32 128345158, label %605
    i32 1370205785, label %623
    i32 388933725, label %624
    i32 1473294053, label %640
    i32 -1036779632, label %656
    i32 1713950752, label %657
    i32 811713906, label %662
    i32 1076237158, label %669
    i32 1015568532, label %670
    i32 1315211826, label %676
    i32 -1032149040, label %692
    i32 -999290588, label %720
    i32 1691698136, label %721
    i32 -384644884, label %727
    i32 -626827339, label %728
    i32 52748376, label %730
    i32 -581410754, label %734
    i32 -1422111174, label %735
    i32 671415779, label %751
    i32 984406099, label %752
    i32 -1121947509, label %757
    i32 -185201113, label %758
    i32 -1767304353, label %764
    i32 695015968, label %770
    i32 1302994522, label %771
    i32 -579298659, label %772
    i32 -1007048890, label %773
  ]

; <label>:21:                                     ; preds = %19
  br label %774

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %6
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -670226336, i32 1874464373
  store i32 %25, i32* %16
  br label %774

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @k, align 4
  %28 = sdiv i32 %27, 2
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %28)
  store i32 2, i32* %8, align 4
  store i32 729464386, i32* %16
  br label %774

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = add i32 %31, -2111674926
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2111674926
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -366690831, i32 52748376
  store i32 %45, i32* %16
  br label %774

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  store i1 %49, i1* %5
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = sub i32 %50, 802502673
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 802502673
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1077845619, i32 52748376
  store i32 %76, i32* %16
  br label %774

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 849183210, i32 420819439
  store i32 %79, i32* %16
  br label %774

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @k, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 -863726464, i32* %16
  br label %774

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %8, align 4
  store i32 729464386, i32* %16
  br label %774

; <label>:88:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -626827339, i32* %16
  br label %774

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @k, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 370361356, i32 -128814090
  store i32 %92, i32* %16
  br label %774

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = add i32 %94, 653130646
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 653130646
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 670189228, i32 -581410754
  store i32 %120, i32* %16
  br label %774

; <label>:121:                                    ; preds = %19
  store i32 1, i32* %9, align 4
  %122 = load i32, i32* @x.8
  %123 = load i32, i32* @y.9
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 895066469, i32 -581410754
  store i32 %135, i32* %16
  br label %774

; <label>:136:                                    ; preds = %19
  store i32 -1919531003, i32* %16
  br label %774

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* @n, align 4
  %140 = sub i32 %139, 837418118
  %141 = add i32 %140, 1
  %142 = add i32 %141, 837418118
  %143 = add nsw i32 %139, 1
  %144 = sdiv i32 %142, 2
  %145 = icmp sle i32 %138, %144
  %146 = select i1 %145, i32 -1713392241, i32 -180004876
  store i32 %146, i32* %16
  br label %774

; <label>:147:                                    ; preds = %19
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 489290506, i32* %16
  br label %774

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* @x.8
  %151 = load i32, i32* @y.9
  %152 = add i32 %150, -1220076091
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1220076091
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 971434868, i32 -1422111174
  store i32 %176, i32* %16
  br label %774

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %9, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %9, align 4
  %182 = load i32, i32* @x.8
  %183 = load i32, i32* @y.9
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1041876729, i32 -1422111174
  store i32 %195, i32* %16
  br label %774

; <label>:196:                                    ; preds = %19
  store i32 -1919531003, i32* %16
  br label %774

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* @x.8
  %199 = load i32, i32* @y.9
  %200 = add i32 %198, 1062517901
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1062517901
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1880053905, i32 671415779
  store i32 %224, i32* %16
  br label %774

; <label>:225:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  %226 = load i32, i32* @x.8
  %227 = load i32, i32* @y.9
  %228 = add i32 %226, 1532015575
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1532015575
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1386097770, i32 671415779
  store i32 %240, i32* %16
  br label %774

; <label>:241:                                    ; preds = %19
  store i32 -626827339, i32* %16
  br label %774

; <label>:242:                                    ; preds = %19
  %243 = load i32, i32* @n, align 4
  %244 = sdiv i32 %243, 2
  store i32 %244, i32* @x, align 4
  %245 = load i32, i32* @k, align 4
  %246 = sub i32 %245, -1530978134
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1530978134
  %249 = add nsw i32 %245, 1
  %250 = sdiv i32 %248, 2
  store i32 %250, i32* @y, align 4
  store i32 1, i32* %10, align 4
  store i32 -1143618548, i32* %16
  br label %774

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* %10, align 4
  %253 = load i32, i32* @n, align 4
  %254 = icmp sle i32 %252, %253
  %255 = select i1 %254, i32 384926132, i32 1681240893
  store i32 %255, i32* %16
  br label %774

; <label>:256:                                    ; preds = %19
  %257 = load i32, i32* @x.8
  %258 = load i32, i32* @y.9
  %259 = add i32 %257, 252475212
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 252475212
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 107684008, i32 984406099
  store i32 %271, i32* %16
  br label %774

; <label>:272:                                    ; preds = %19
  %273 = load i32, i32* @y, align 4
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %275
  store i32 %273, i32* %276, align 4
  %277 = load i32, i32* @x.8
  %278 = load i32, i32* @y.9
  %279 = add i32 %277, 908003254
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 908003254
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
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
  %303 = select i1 %301, i32 -1589034628, i32 984406099
  store i32 %303, i32* %16
  br label %774

; <label>:304:                                    ; preds = %19
  store i32 1193055662, i32* %16
  br label %774

; <label>:305:                                    ; preds = %19
  %306 = load i32, i32* %10, align 4
  %307 = sub i32 %306, 514277150
  %308 = add i32 %307, 1
  %309 = add i32 %308, 514277150
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %10, align 4
  store i32 -1143618548, i32* %16
  br label %774

; <label>:311:                                    ; preds = %19
  %312 = load i32, i32* @x.8
  %313 = load i32, i32* @y.9
  %314 = sub i32 %312, 158837490
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 158837490
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -219411538, i32 -1121947509
  store i32 %338, i32* %16
  br label %774

; <label>:339:                                    ; preds = %19
  %340 = load i32, i32* @x.8
  %341 = load i32, i32* @y.9
  %342 = add i32 %340, 674526758
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 674526758
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1107565765, i32 -1121947509
  store i32 %354, i32* %16
  br label %774

; <label>:355:                                    ; preds = %19
  store i32 224886401, i32* %16
  br label %774

; <label>:356:                                    ; preds = %19
  %357 = load i32, i32* @x, align 4
  %358 = sub i32 %357, -592598884
  %359 = add i32 %358, -1
  %360 = add i32 %359, -592598884
  %361 = add nsw i32 %357, -1
  store i32 %360, i32* @x, align 4
  %362 = icmp ne i32 %357, 0
  %363 = select i1 %362, i32 1335700964, i32 388933725
  store i32 %363, i32* %16
  br label %774

; <label>:364:                                    ; preds = %19
  %365 = load i32, i32* @n, align 4
  store i32 %365, i32* @a, align 4
  store i32 -1994264805, i32* %16
  br label %774

; <label>:366:                                    ; preds = %19
  %367 = load i32, i32* @x.8
  %368 = load i32, i32* @y.9
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1836180825, i32 -185201113
  store i32 %380, i32* %16
  br label %774

; <label>:381:                                    ; preds = %19
  %382 = load i32, i32* @a, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp eq i32 %385, 0
  store i1 %386, i1* %4
  %387 = load i32, i32* @x.8
  %388 = load i32, i32* @y.9
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1670401640, i32 -185201113
  store i32 %400, i32* %16
  br label %774

; <label>:401:                                    ; preds = %19
  %402 = load volatile i1, i1* %4
  %403 = select i1 %402, i32 -1032383459, i32 -279896417
  store i32 %403, i32* %16
  br label %774

; <label>:404:                                    ; preds = %19
  %405 = load i32, i32* @a, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, -1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add nsw i32 %405, -1
  store i32 %409, i32* @a, align 4
  store i32 -1994264805, i32* %16
  br label %774

; <label>:411:                                    ; preds = %19
  %412 = load i32, i32* @a, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %415, 1
  %417 = select i1 %416, i32 -1015023862, i32 853601473
  store i32 %417, i32* %16
  br label %774

; <label>:418:                                    ; preds = %19
  %419 = load i32, i32* @a, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %420
  store i32 0, i32* %421, align 4
  store i32 224886401, i32* %16
  br label %774

; <label>:422:                                    ; preds = %19
  %423 = load i32, i32* @n, align 4
  store i32 %423, i32* @a, align 4
  %424 = load i32, i32* @a, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = add i32 %427, -1537624896
  %429 = add i32 %428, -1
  %430 = sub i32 %429, -1537624896
  %431 = add nsw i32 %427, -1
  store i32 %430, i32* %426, align 4
  store i32 -360920743, i32* %16
  br label %774

; <label>:432:                                    ; preds = %19
  %433 = load i32, i32* @a, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp eq i32 %436, -1
  %438 = select i1 %437, i32 -1250232132, i32 1354133320
  store i32 %438, i32* %16
  store i1 true, i1* %18
  br label %774

; <label>:439:                                    ; preds = %19
  %440 = load i32, i32* @x.8
  %441 = load i32, i32* @y.9
  %442 = sub i32 %440, -557383398
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -557383398
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1579751578, i32 -1767304353
  store i32 %454, i32* %16
  br label %774

; <label>:455:                                    ; preds = %19
  %456 = load i32, i32* @a, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp eq i32 %459, 0
  store i1 %460, i1* %3
  %461 = load i32, i32* @x.8
  %462 = load i32, i32* @y.9
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1836658322, i32 -1767304353
  store i32 %486, i32* %16
  br label %774

; <label>:487:                                    ; preds = %19
  %488 = load volatile i1, i1* %3
  %489 = select i1 %488, i32 895879151, i32 -410534428
  store i32 %489, i32* %16
  store i1 false, i1* %17
  br label %774

; <label>:490:                                    ; preds = %19
  %491 = load i32, i32* @a, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %494 = add nsw i32 %491, 1
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = icmp ne i32 %497, 0
  store i32 -410534428, i32* %16
  store i1 %498, i1* %17
  br label %774

; <label>:499:                                    ; preds = %19
  %500 = load i1, i1* %17
  store i1 %500, i1* %2
  %501 = load i32, i32* @x.8
  %502 = load i32, i32* @y.9
  %503 = add i32 %501, 1407396657
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1407396657
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1353603206, i32 695015968
  store i32 %515, i32* %16
  br label %774

; <label>:516:                                    ; preds = %19
  %517 = load i32, i32* @x.8
  %518 = load i32, i32* @y.9
  %519 = add i32 %517, 206806110
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 206806110
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1180599469, i32 695015968
  store i32 %543, i32* %16
  br label %774

; <label>:544:                                    ; preds = %19
  store i32 -1250232132, i32* %16
  %545 = load volatile i1, i1* %2
  store i1 %545, i1* %18
  br label %774

; <label>:546:                                    ; preds = %19
  %547 = load i1, i1* %18
  store i1 %547, i1* %1
  %548 = load i32, i32* @x.8
  %549 = load i32, i32* @y.9
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 248753744, i32 1302994522
  store i32 %573, i32* %16
  br label %774

; <label>:574:                                    ; preds = %19
  %575 = load i32, i32* @x.8
  %576 = load i32, i32* @y.9
  %577 = add i32 %575, 113561451
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 113561451
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1607602353, i32 1302994522
  store i32 %601, i32* %16
  br label %774

; <label>:602:                                    ; preds = %19
  %603 = load volatile i1, i1* %1
  %604 = select i1 %603, i32 128345158, i32 1370205785
  store i32 %604, i32* %16
  br label %774

; <label>:605:                                    ; preds = %19
  %606 = load i32, i32* @k, align 4
  %607 = load i32, i32* @a, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %608
  store i32 %606, i32* %609, align 4
  %610 = load i32, i32* @a, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, -1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add nsw i32 %610, -1
  store i32 %614, i32* @a, align 4
  %616 = load i32, i32* @a, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = sub i32 0, -1
  %621 = sub i32 %619, %620
  %622 = add nsw i32 %619, -1
  store i32 %621, i32* %618, align 4
  store i32 -360920743, i32* %16
  br label %774

; <label>:623:                                    ; preds = %19
  store i32 224886401, i32* %16
  br label %774

; <label>:624:                                    ; preds = %19
  %625 = load i32, i32* @x.8
  %626 = load i32, i32* @y.9
  %627 = add i32 %625, -1833091594
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1833091594
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1473294053, i32 -579298659
  store i32 %639, i32* %16
  br label %774

; <label>:640:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  %641 = load i32, i32* @x.8
  %642 = load i32, i32* @y.9
  %643 = sub i32 %641, -1328725439
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1328725439
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -1036779632, i32 -579298659
  store i32 %655, i32* %16
  br label %774

; <label>:656:                                    ; preds = %19
  store i32 1713950752, i32* %16
  br label %774

; <label>:657:                                    ; preds = %19
  %658 = load i32, i32* %11, align 4
  %659 = load i32, i32* @n, align 4
  %660 = icmp sle i32 %658, %659
  %661 = select i1 %660, i32 811713906, i32 -384644884
  store i32 %661, i32* %16
  br label %774

; <label>:662:                                    ; preds = %19
  %663 = load i32, i32* %11, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = icmp eq i32 %666, 0
  %668 = select i1 %667, i32 1076237158, i32 1015568532
  store i32 %668, i32* %16
  br label %774

; <label>:669:                                    ; preds = %19
  store i32 -384644884, i32* %16
  br label %774

; <label>:670:                                    ; preds = %19
  %671 = load i32, i32* %11, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %674)
  store i32 1315211826, i32* %16
  br label %774

; <label>:676:                                    ; preds = %19
  %677 = load i32, i32* @x.8
  %678 = load i32, i32* @y.9
  %679 = add i32 %677, 1757980439
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 1757980439
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -1032149040, i32 -1007048890
  store i32 %691, i32* %16
  br label %774

; <label>:692:                                    ; preds = %19
  %693 = load i32, i32* @x.8
  %694 = load i32, i32* @y.9
  %695 = sub i32 %693, 812993260
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 812993260
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -999290588, i32 -1007048890
  store i32 %719, i32* %16
  br label %774

; <label>:720:                                    ; preds = %19
  store i32 1691698136, i32* %16
  br label %774

; <label>:721:                                    ; preds = %19
  %722 = load i32, i32* %11, align 4
  %723 = add i32 %722, 999004123
  %724 = add i32 %723, 1
  %725 = sub i32 %724, 999004123
  %726 = add nsw i32 %722, 1
  store i32 %725, i32* %11, align 4
  store i32 1713950752, i32* %16
  br label %774

; <label>:727:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -626827339, i32* %16
  br label %774

; <label>:728:                                    ; preds = %19
  %729 = load i32, i32* %7, align 4
  ret i32 %729

; <label>:730:                                    ; preds = %19
  %731 = load i32, i32* %8, align 4
  %732 = load i32, i32* @n, align 4
  %733 = icmp sle i32 %731, %732
  store i32 -366690831, i32* %16
  br label %774

; <label>:734:                                    ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 670189228, i32* %16
  br label %774

; <label>:735:                                    ; preds = %19
  %736 = load i32, i32* %9, align 4
  %737 = shl i32 %736, 1
  %738 = shl i32 %736, 1
  %739 = add i32 0, 1005098888
  %740 = sub i32 %739, %736
  %741 = sub i32 %740, 1005098888
  %742 = sub i32 0, %736
  %743 = sub i32 %741, 1510768791
  %744 = add i32 %743, 1
  %745 = add i32 %744, 1510768791
  %746 = add i32 %741, 1
  %747 = add i32 %736, 1940202212
  %748 = add i32 %747, 1
  %749 = sub i32 %748, 1940202212
  %750 = add nsw i32 %736, 1
  store i32 %749, i32* %9, align 4
  store i32 971434868, i32* %16
  br label %774

; <label>:751:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1880053905, i32* %16
  br label %774

; <label>:752:                                    ; preds = %19
  %753 = load i32, i32* @y, align 4
  %754 = load i32, i32* %10, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %755
  store i32 %753, i32* %756, align 4
  store i32 107684008, i32* %16
  br label %774

; <label>:757:                                    ; preds = %19
  store i32 -219411538, i32* %16
  br label %774

; <label>:758:                                    ; preds = %19
  %759 = load i32, i32* @a, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = icmp eq i32 %762, 0
  store i32 1836180825, i32* %16
  br label %774

; <label>:764:                                    ; preds = %19
  %765 = load i32, i32* @a, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = icmp eq i32 %768, 0
  store i32 -1579751578, i32* %16
  br label %774

; <label>:770:                                    ; preds = %19
  store i32 -1353603206, i32* %16
  br label %774

; <label>:771:                                    ; preds = %19
  store i32 248753744, i32* %16
  br label %774

; <label>:772:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 1473294053, i32* %16
  br label %774

; <label>:773:                                    ; preds = %19
  store i32 -1032149040, i32* %16
  br label %774

; <label>:774:                                    ; preds = %773, %772, %771, %770, %764, %758, %757, %752, %751, %735, %734, %730, %727, %721, %720, %692, %676, %670, %669, %662, %657, %656, %640, %624, %623, %605, %602, %574, %546, %544, %516, %499, %490, %487, %455, %439, %432, %422, %418, %411, %404, %401, %381, %366, %364, %356, %355, %339, %311, %305, %304, %272, %256, %251, %242, %241, %225, %197, %196, %177, %149, %147, %137, %136, %121, %93, %89, %88, %83, %80, %77, %46, %30, %26, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s480095282.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = add i32 %3, 568156817
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 568156817
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -755860853, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -755860853, label %17
    i32 861250837, label %37
    i32 -349180180, label %53
    i32 860969412, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 861250837, i32 860969412
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = sub i32 %38, 1876104036
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1876104036
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -349180180, i32 860969412
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 861250837, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
