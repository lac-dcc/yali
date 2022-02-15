; ModuleID = 'Project_CodeNet_C++1400/p02974/s901166967.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s901166967.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [55 x [55 x [2505 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901166967.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 344509053
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 344509053
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -714150588, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -714150588, label %17
    i32 692315752, label %25
    i32 -1674497552, label %42
    i32 353621011, label %43
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
  %24 = select i1 %22, i32 692315752, i32 353621011
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1991067517
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1991067517
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1674497552, i32 353621011
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 692315752, i32* %13
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
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %5, align 1
  %10 = alloca i32
  store i32 -1420592660, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %415
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 -1420592660, label %16
    i32 909148683, label %44
    i32 965231391, label %63
    i32 -415253110, label %66
    i32 680986389, label %82
    i32 1751720295, label %112
    i32 -2020394764, label %114
    i32 1060916552, label %117
    i32 -1838797584, label %122
    i32 -1878343217, label %150
    i32 1843390202, label %178
    i32 1112049787, label %179
    i32 1806555125, label %182
    i32 423314592, label %183
    i32 -673208499, label %199
    i32 1095603303, label %218
    i32 1106212429, label %221
    i32 -149853826, label %249
    i32 1009342365, label %280
    i32 -938063460, label %282
    i32 -849237041, label %285
    i32 -1046995013, label %300
    i32 -1977029316, label %329
    i32 480057011, label %330
    i32 -95052751, label %334
    i32 -2060351210, label %338
    i32 -346301347, label %342
    i32 1815975127, label %343
    i32 -895023043, label %347
    i32 -1083515916, label %351
  ]

; <label>:15:                                     ; preds = %13
  br label %415

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, 1362677996
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1362677996
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 909148683, i32 -95052751
  store i32 %43, i32* %10
  br label %415

; <label>:44:                                     ; preds = %13
  %45 = load i8, i8* %5, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sgt i32 %46, 57
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, -1498345325
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1498345325
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 965231391, i32 -95052751
  store i32 %62, i32* %10
  br label %415

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 -2020394764, i32 -415253110
  store i32 %65, i32* %10
  store i1 true, i1* %11
  br label %415

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = add i32 %67, 1755735901
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1755735901
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 680986389, i32 -2060351210
  store i32 %81, i32* %10
  br label %415

; <label>:82:                                     ; preds = %13
  %83 = load i8, i8* %5, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %84, 48
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1751720295, i32 -2060351210
  store i32 %111, i32* %10
  br label %415

; <label>:112:                                    ; preds = %13
  store i32 -2020394764, i32* %10
  %113 = load volatile i1, i1* %3
  store i1 %113, i1* %11
  br label %415

; <label>:114:                                    ; preds = %13
  %115 = load i1, i1* %11
  %116 = select i1 %115, i32 1060916552, i32 1806555125
  store i32 %116, i32* %10
  br label %415

; <label>:117:                                    ; preds = %13
  %118 = load i8, i8* %5, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 45
  %121 = select i1 %120, i32 -1838797584, i32 1112049787
  store i32 %121, i32* %10
  br label %415

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = add i32 %123, -395907501
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -395907501
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1878343217, i32 -346301347
  store i32 %149, i32* %10
  br label %415

; <label>:150:                                    ; preds = %13
  store i32 -1, i32* %7, align 4
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = add i32 %151, 306418163
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 306418163
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1843390202, i32 -346301347
  store i32 %177, i32* %10
  br label %415

; <label>:178:                                    ; preds = %13
  store i32 1112049787, i32* %10
  br label %415

; <label>:179:                                    ; preds = %13
  %180 = call i32 @getchar()
  %181 = trunc i32 %180 to i8
  store i8 %181, i8* %5, align 1
  store i32 -1420592660, i32* %10
  br label %415

; <label>:182:                                    ; preds = %13
  store i32 423314592, i32* %10
  br label %415

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 2020525880
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 2020525880
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -673208499, i32 1815975127
  store i32 %198, i32* %10
  br label %415

; <label>:199:                                    ; preds = %13
  %200 = load i8, i8* %5, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp sge i32 %201, 48
  store i1 %202, i1* %2
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 2029991282
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 2029991282
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1095603303, i32 1815975127
  store i32 %217, i32* %10
  br label %415

; <label>:218:                                    ; preds = %13
  %219 = load volatile i1, i1* %2
  %220 = select i1 %219, i32 1106212429, i32 -938063460
  store i32 %220, i32* %10
  store i1 false, i1* %12
  br label %415

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 1236623782
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1236623782
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -149853826, i32 -895023043
  store i32 %248, i32* %10
  br label %415

; <label>:249:                                    ; preds = %13
  %250 = load i8, i8* %5, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp sle i32 %251, 57
  store i1 %252, i1* %1
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 131051912
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 131051912
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
  %279 = select i1 %277, i32 1009342365, i32 -895023043
  store i32 %279, i32* %10
  br label %415

; <label>:280:                                    ; preds = %13
  store i32 -938063460, i32* %10
  %281 = load volatile i1, i1* %1
  store i1 %281, i1* %12
  br label %415

; <label>:282:                                    ; preds = %13
  %283 = load i1, i1* %12
  %284 = select i1 %283, i32 -849237041, i32 480057011
  store i32 %284, i32* %10
  br label %415

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1046995013, i32 -1083515916
  store i32 %299, i32* %10
  br label %415

; <label>:300:                                    ; preds = %13
  %301 = load i32, i32* %6, align 4
  %302 = mul nsw i32 %301, 10
  %303 = load i8, i8* %5, align 1
  %304 = sext i8 %303 to i32
  %305 = add i32 %302, -1957294760
  %306 = add i32 %305, %304
  %307 = sub i32 %306, -1957294760
  %308 = add nsw i32 %302, %304
  %309 = sub i32 0, 48
  %310 = add i32 %307, %309
  %311 = sub nsw i32 %307, 48
  store i32 %310, i32* %6, align 4
  %312 = call i32 @getchar()
  %313 = trunc i32 %312 to i8
  store i8 %313, i8* %5, align 1
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = add i32 %314, -122171338
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -122171338
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1977029316, i32 -1083515916
  store i32 %328, i32* %10
  br label %415

; <label>:329:                                    ; preds = %13
  store i32 423314592, i32* %10
  br label %415

; <label>:330:                                    ; preds = %13
  %331 = load i32, i32* %6, align 4
  %332 = load i32, i32* %7, align 4
  %333 = mul nsw i32 %331, %332
  ret i32 %333

; <label>:334:                                    ; preds = %13
  %335 = load i8, i8* %5, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp sgt i32 %336, 57
  store i32 909148683, i32* %10
  br label %415

; <label>:338:                                    ; preds = %13
  %339 = load i8, i8* %5, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp slt i32 %340, 48
  store i32 680986389, i32* %10
  br label %415

; <label>:342:                                    ; preds = %13
  store i32 -1, i32* %7, align 4
  store i32 -1878343217, i32* %10
  br label %415

; <label>:343:                                    ; preds = %13
  %344 = load i8, i8* %5, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp sge i32 %345, 48
  store i32 -673208499, i32* %10
  br label %415

; <label>:347:                                    ; preds = %13
  %348 = load i8, i8* %5, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp sle i32 %349, 57
  store i32 -149853826, i32* %10
  br label %415

; <label>:351:                                    ; preds = %13
  %352 = load i32, i32* %6, align 4
  %353 = sub i32 %352, -260038915
  %354 = sub i32 %353, 10
  %355 = add i32 %354, -260038915
  %356 = sub i32 %352, 10
  %357 = mul i32 %355, 10
  %358 = sub i32 0, %352
  %359 = add i32 0, %358
  %360 = sub i32 0, %352
  %361 = add i32 %359, 1831937053
  %362 = add i32 %361, 10
  %363 = sub i32 %362, 1831937053
  %364 = add i32 %359, 10
  %365 = shl i32 %352, 10
  %366 = sub i32 0, -226033905
  %367 = sub i32 %366, %352
  %368 = add i32 %367, -226033905
  %369 = sub i32 0, %352
  %370 = sub i32 0, %368
  %371 = sub i32 0, 10
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add i32 %368, 10
  %375 = add i32 0, 1334595844
  %376 = sub i32 %375, %352
  %377 = sub i32 %376, 1334595844
  %378 = sub i32 0, %352
  %379 = sub i32 0, %377
  %380 = sub i32 0, 10
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add i32 %377, 10
  %384 = mul nsw i32 %352, 10
  %385 = load i8, i8* %5, align 1
  %386 = sext i8 %385 to i32
  %387 = shl i32 %384, %386
  %388 = sub i32 0, %384
  %389 = add i32 0, %388
  %390 = sub i32 0, %384
  %391 = sub i32 %389, -201981125
  %392 = add i32 %391, %386
  %393 = add i32 %392, -201981125
  %394 = add i32 %389, %386
  %395 = shl i32 %384, %386
  %396 = shl i32 %384, %386
  %397 = sub i32 0, %386
  %398 = add i32 %384, %397
  %399 = sub i32 %384, %386
  %400 = mul i32 %398, %386
  %401 = sub i32 0, %386
  %402 = sub i32 %384, %401
  %403 = add nsw i32 %384, %386
  %404 = add i32 %402, 1262557614
  %405 = sub i32 %404, 48
  %406 = sub i32 %405, 1262557614
  %407 = sub i32 %402, 48
  %408 = mul i32 %406, 48
  %409 = add i32 %402, -1748997207
  %410 = sub i32 %409, 48
  %411 = sub i32 %410, -1748997207
  %412 = sub nsw i32 %402, 48
  store i32 %411, i32* %6, align 4
  %413 = call i32 @getchar()
  %414 = trunc i32 %413 to i8
  store i8 %414, i8* %5, align 1
  store i32 -1046995013, i32* %10
  br label %415

; <label>:415:                                    ; preds = %351, %347, %343, %342, %338, %334, %329, %300, %285, %282, %280, %249, %221, %218, %199, %183, %182, %179, %178, %150, %122, %117, %114, %112, %82, %66, %63, %44, %16, %15
  br label %13
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Incii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub i32 %9, 343598064
  %11 = add i32 %10, %8
  %12 = add i32 %11, 343598064
  %13 = add nsw i32 %9, %8
  store i32 %12, i32* %5
  %14 = load volatile i32, i32* %5
  store i32 %14, i32* %6, align 4
  %15 = alloca i32
  store i32 -1736015618, i32* %15
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %2, %128
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1736015618, label %20
    i32 -1307810489, label %24
    i32 1954915177, label %40
    i32 -1395485611, label %60
    i32 285084265, label %62
    i32 243080374, label %64
    i32 1812092494, label %92
    i32 480436819, label %120
    i32 -2085876525, label %122
    i32 11304112, label %127
  ]

; <label>:19:                                     ; preds = %17
  br label %128

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = icmp sge i32 %21, 1000000007
  %23 = select i1 %22, i32 -1307810489, i32 285084265
  store i32 %23, i32* %15
  br label %128

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1754848569
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1754848569
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1954915177, i32 -2085876525
  store i32 %39, i32* %15
  br label %128

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %41, -709937360
  %43 = sub i32 %42, 1000000007
  %44 = add i32 %43, -709937360
  %45 = sub nsw i32 %41, 1000000007
  store i32 %44, i32* %4
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1395485611, i32 -2085876525
  store i32 %59, i32* %15
  br label %128

; <label>:60:                                     ; preds = %17
  store i32 243080374, i32* %15
  %61 = load volatile i32, i32* %4
  store i32 %61, i32* %16
  br label %128

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %6, align 4
  store i32 243080374, i32* %15
  store i32 %63, i32* %16
  br label %128

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %16
  store i32 %65, i32* %3
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1812092494, i32 11304112
  store i32 %91, i32* %15
  br label %128

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = add i32 %93, 1183645555
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1183645555
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 480436819, i32 11304112
  store i32 %119, i32* %15
  br label %128

; <label>:120:                                    ; preds = %17
  %121 = load volatile i32, i32* %3
  ret i32 %121

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, 1000000007
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1000000007
  store i32 1954915177, i32* %15
  br label %128

; <label>:127:                                    ; preds = %17
  store i32 1812092494, i32* %15
  br label %128

; <label>:128:                                    ; preds = %127, %122, %92, %64, %62, %60, %40, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Mulii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, 918555022
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 918555022
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1728562557, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %106
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1728562557, label %20
    i32 1435669091, label %40
    i32 841700510, label %66
    i32 1612877190, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %106

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 1435669091, i32 1612877190
  store i32 %39, i32* %16
  br label %106

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* %42, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = srem i64 %48, 1000000007
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %3
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1342864188
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1342864188
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 841700510, i32 1612877190
  store i32 %65, i32* %16
  br label %106

; <label>:66:                                     ; preds = %17
  %67 = load volatile i32, i32* %3
  ret i32 %67

; <label>:68:                                     ; preds = %17
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store i32 %0, i32* %69, align 4
  store i32 %1, i32* %70, align 4
  %71 = load i32, i32* %69, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 0, %72
  %74 = add i64 1, %73
  %75 = sub i64 1, %72
  %76 = mul i64 %74, %72
  %77 = shl i64 1, %72
  %78 = add i64 0, -4822487859752169976
  %79 = sub i64 %78, 1
  %80 = sub i64 %79, -4822487859752169976
  %81 = sub i64 0, 1
  %82 = add i64 %80, -5563828896650213203
  %83 = add i64 %82, %72
  %84 = sub i64 %83, -5563828896650213203
  %85 = add i64 %80, %72
  %86 = mul nsw i64 1, %72
  %87 = load i32, i32* %70, align 4
  %88 = sext i32 %87 to i64
  %89 = shl i64 %86, %88
  %90 = shl i64 %86, %88
  %91 = shl i64 %86, %88
  %92 = sub i64 %86, 8807743563175329145
  %93 = sub i64 %92, %88
  %94 = add i64 %93, 8807743563175329145
  %95 = sub i64 %86, %88
  %96 = mul i64 %94, %88
  %97 = shl i64 %86, %88
  %98 = mul nsw i64 %86, %88
  %99 = add i64 %98, -405818471587221312
  %100 = sub i64 %99, 1000000007
  %101 = sub i64 %100, -405818471587221312
  %102 = sub i64 %98, 1000000007
  %103 = mul i64 %101, 1000000007
  %104 = srem i64 %98, 1000000007
  %105 = trunc i64 %104 to i32
  store i32 1435669091, i32* %16
  br label %106

; <label>:106:                                    ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @n, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @m, align 4
  %10 = load i32, i32* @m, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 105499726, -1
  %14 = or i32 %11, %12
  %15 = or i32 105499726, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  store i32 %17, i32* %3
  %19 = alloca i32
  store i32 1903127149, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %930
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1903127149, label %23
    i32 1779592628, label %27
    i32 1449243292, label %29
    i32 128241177, label %32
    i32 1474691156, label %37
    i32 -341967729, label %65
    i32 1809642361, label %92
    i32 -1450469901, label %93
    i32 498777841, label %120
    i32 -55447720, label %139
    i32 814334154, label %142
    i32 -921675553, label %170
    i32 615614029, label %185
    i32 -798795360, label %186
    i32 -222247086, label %191
    i32 -679026218, label %196
    i32 895807661, label %236
    i32 -397278002, label %241
    i32 2012138772, label %245
    i32 -1636788618, label %273
    i32 -1491974654, label %341
    i32 -1321771570, label %342
    i32 1248609071, label %352
    i32 -1583691850, label %367
    i32 1243322835, label %441
    i32 -1787502587, label %442
    i32 1234939337, label %446
    i32 -1127237380, label %474
    i32 556750323, label %496
    i32 -1568097257, label %499
    i32 -1727670875, label %545
    i32 2107263479, label %550
    i32 1189239087, label %554
    i32 -787292698, label %594
    i32 1055047441, label %622
    i32 926798755, label %649
    i32 1836577503, label %650
    i32 -1373440592, label %656
    i32 -785961158, label %657
    i32 -798861746, label %663
    i32 1761321229, label %664
    i32 -1177834968, label %669
    i32 -1415313100, label %679
    i32 1378155249, label %681
    i32 -1643533454, label %682
    i32 -1853234457, label %686
    i32 70374502, label %687
    i32 -1286295684, label %754
    i32 100344019, label %920
    i32 -1340240638, label %929
  ]

; <label>:22:                                     ; preds = %20
  br label %930

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %3
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1779592628, i32 1449243292
  store i32 %26, i32* %19
  br label %930

; <label>:27:                                     ; preds = %20
  %28 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -1415313100, i32* %19
  br label %930

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* @m, align 4
  %31 = ashr i32 %30, 1
  store i32 %31, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 1, i64 1, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 4
  store i32 2, i32* %5, align 4
  store i32 128241177, i32* %19
  br label %930

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1474691156, i32 -1177834968
  store i32 %36, i32* %19
  br label %930

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = add i32 %38, 2083240209
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2083240209
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -341967729, i32 1378155249
  store i32 %64, i32* %19
  br label %930

; <label>:65:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1809642361, i32 1378155249
  store i32 %91, i32* %19
  br label %930

; <label>:92:                                     ; preds = %20
  store i32 -1450469901, i32* %19
  br label %930

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
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
  %119 = select i1 %117, i32 498777841, i32 -1643533454
  store i32 %119, i32* %19
  br label %930

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp sle i32 %121, %122
  store i1 %123, i1* %2
  %124 = load i32, i32* @x.8
  %125 = load i32, i32* @y.9
  %126 = add i32 %124, 1747556469
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1747556469
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -55447720, i32 -1643533454
  store i32 %138, i32* %19
  br label %930

; <label>:139:                                    ; preds = %20
  %140 = load volatile i1, i1* %2
  %141 = select i1 %140, i32 814334154, i32 -798861746
  store i32 %141, i32* %19
  br label %930

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* @x.8
  %144 = load i32, i32* @y.9
  %145 = add i32 %143, -1877836846
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1877836846
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -921675553, i32 -1853234457
  store i32 %169, i32* %19
  br label %930

; <label>:170:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  %171 = load i32, i32* @x.8
  %172 = load i32, i32* @y.9
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 615614029, i32 -1853234457
  store i32 %184, i32* %19
  br label %930

; <label>:185:                                    ; preds = %20
  store i32 -798795360, i32* %19
  br label %930

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* @m, align 4
  %189 = icmp sle i32 %187, %188
  %190 = select i1 %189, i32 -222247086, i32 -1373440592
  store i32 %190, i32* %19
  br label %930

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp sge i32 %192, %193
  %195 = select i1 %194, i32 -679026218, i32 895807661
  store i32 %195, i32* %19
  br label %930

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %199, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2505 x i32], [2505 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 %207, 977338023
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 977338023
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %213, i64 0, i64 %215
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 %217, -390771090
  %220 = sub i32 %219, %218
  %221 = add i32 %220, -390771090
  %222 = sub nsw i32 %217, %218
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [2505 x i32], [2505 x i32]* %216, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 @_Z3Incii(i32 %206, i32 %225)
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %229, i64 0, i64 %231
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2505 x i32], [2505 x i32]* %232, i64 0, i64 %234
  store i32 %226, i32* %235, align 4
  store i32 895807661, i32* %19
  br label %930

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %6, align 4
  %239 = icmp sge i32 %237, %238
  %240 = select i1 %239, i32 -397278002, i32 -1321771570
  store i32 %240, i32* %19
  br label %930

; <label>:241:                                    ; preds = %20
  %242 = load i32, i32* %6, align 4
  %243 = icmp sge i32 %242, 1
  %244 = select i1 %243, i32 2012138772, i32 -1321771570
  store i32 %244, i32* %19
  br label %930

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* @x.8
  %247 = load i32, i32* @y.9
  %248 = sub i32 %246, 1371225899
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1371225899
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1636788618, i32 70374502
  store i32 %272, i32* %19
  br label %930

; <label>:273:                                    ; preds = %20
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %275
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %276, i64 0, i64 %278
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2505 x i32], [2505 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %5, align 4
  %285 = add i32 %284, -540605089
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -540605089
  %288 = sub nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %289
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %290, i64 0, i64 %292
  %294 = load i32, i32* %7, align 4
  %295 = load i32, i32* %6, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %294, %296
  %298 = sub nsw i32 %294, %295
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [2505 x i32], [2505 x i32]* %293, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %6, align 4
  %303 = call i32 @_Z3Mulii(i32 %301, i32 %302)
  %304 = call i32 @_Z3Incii(i32 %283, i32 %303)
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %306
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %307, i64 0, i64 %309
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2505 x i32], [2505 x i32]* %310, i64 0, i64 %312
  store i32 %304, i32* %313, align 4
  %314 = load i32, i32* @x.8
  %315 = load i32, i32* @y.9
  %316 = sub i32 %314, 1675958417
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1675958417
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1491974654, i32 70374502
  store i32 %340, i32* %19
  br label %930

; <label>:341:                                    ; preds = %20
  store i32 -1321771570, i32* %19
  br label %930

; <label>:342:                                    ; preds = %20
  %343 = load i32, i32* %7, align 4
  %344 = load i32, i32* %6, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, 1
  %350 = icmp sge i32 %343, %348
  %351 = select i1 %350, i32 1248609071, i32 -1787502587
  store i32 %351, i32* %19
  br label %930

; <label>:352:                                    ; preds = %20
  %353 = load i32, i32* @x.8
  %354 = load i32, i32* @y.9
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1583691850, i32 -1286295684
  store i32 %366, i32* %19
  br label %930

; <label>:367:                                    ; preds = %20
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %369
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %370, i64 0, i64 %372
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2505 x i32], [2505 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %5, align 4
  %379 = add i32 %378, -1581524533
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1581524533
  %382 = sub nsw i32 %378, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %383
  %385 = load i32, i32* %6, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %384, i64 0, i64 %389
  %391 = load i32, i32* %7, align 4
  %392 = load i32, i32* %6, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, 1
  %396 = add i32 %391, -781344595
  %397 = sub i32 %396, %394
  %398 = sub i32 %397, -781344595
  %399 = sub nsw i32 %391, %394
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [2505 x i32], [2505 x i32]* %390, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %6, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %403, 1
  %409 = load i32, i32* %6, align 4
  %410 = add i32 %409, -591026485
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -591026485
  %413 = add nsw i32 %409, 1
  %414 = call i32 @_Z3Mulii(i32 %407, i32 %412)
  %415 = call i32 @_Z3Mulii(i32 %402, i32 %414)
  %416 = call i32 @_Z3Incii(i32 %377, i32 %415)
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %418
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %419, i64 0, i64 %421
  %423 = load i32, i32* %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2505 x i32], [2505 x i32]* %422, i64 0, i64 %424
  store i32 %416, i32* %425, align 4
  %426 = load i32, i32* @x.8
  %427 = load i32, i32* @y.9
  %428 = sub i32 %426, -259761601
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -259761601
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1243322835, i32 -1286295684
  store i32 %440, i32* %19
  br label %930

; <label>:441:                                    ; preds = %20
  store i32 -1787502587, i32* %19
  br label %930

; <label>:442:                                    ; preds = %20
  %443 = load i32, i32* %6, align 4
  %444 = icmp sge i32 %443, 1
  %445 = select i1 %444, i32 1234939337, i32 -1727670875
  store i32 %445, i32* %19
  br label %930

; <label>:446:                                    ; preds = %20
  %447 = load i32, i32* @x.8
  %448 = load i32, i32* @y.9
  %449 = add i32 %447, -2026742946
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -2026742946
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1127237380, i32 100344019
  store i32 %473, i32* %19
  br label %930

; <label>:474:                                    ; preds = %20
  %475 = load i32, i32* %7, align 4
  %476 = load i32, i32* %6, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub nsw i32 %476, 1
  %480 = icmp sge i32 %475, %478
  store i1 %480, i1* %1
  %481 = load i32, i32* @x.8
  %482 = load i32, i32* @y.9
  %483 = sub i32 %481, 1710472997
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1710472997
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 556750323, i32 100344019
  store i32 %495, i32* %19
  br label %930

; <label>:496:                                    ; preds = %20
  %497 = load volatile i1, i1* %1
  %498 = select i1 %497, i32 -1568097257, i32 -1727670875
  store i32 %498, i32* %19
  br label %930

; <label>:499:                                    ; preds = %20
  %500 = load i32, i32* %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %501
  %503 = load i32, i32* %6, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %502, i64 0, i64 %504
  %506 = load i32, i32* %7, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [2505 x i32], [2505 x i32]* %505, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %5, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub nsw i32 %510, 1
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %514
  %516 = load i32, i32* %6, align 4
  %517 = add i32 %516, -967598107
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -967598107
  %520 = sub nsw i32 %516, 1
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %515, i64 0, i64 %521
  %523 = load i32, i32* %7, align 4
  %524 = load i32, i32* %6, align 4
  %525 = add i32 %524, -529240146
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -529240146
  %528 = sub nsw i32 %524, 1
  %529 = sub i32 0, %527
  %530 = add i32 %523, %529
  %531 = sub nsw i32 %523, %527
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds [2505 x i32], [2505 x i32]* %522, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = call i32 @_Z3Incii(i32 %509, i32 %534)
  %536 = load i32, i32* %5, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %537
  %539 = load i32, i32* %6, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %538, i64 0, i64 %540
  %542 = load i32, i32* %7, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [2505 x i32], [2505 x i32]* %541, i64 0, i64 %543
  store i32 %535, i32* %544, align 4
  store i32 -1727670875, i32* %19
  br label %930

; <label>:545:                                    ; preds = %20
  %546 = load i32, i32* %7, align 4
  %547 = load i32, i32* %6, align 4
  %548 = icmp sge i32 %546, %547
  %549 = select i1 %548, i32 2107263479, i32 -787292698
  store i32 %549, i32* %19
  br label %930

; <label>:550:                                    ; preds = %20
  %551 = load i32, i32* %6, align 4
  %552 = icmp sge i32 %551, 1
  %553 = select i1 %552, i32 1189239087, i32 -787292698
  store i32 %553, i32* %19
  br label %930

; <label>:554:                                    ; preds = %20
  %555 = load i32, i32* %5, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %556
  %558 = load i32, i32* %6, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %557, i64 0, i64 %559
  %561 = load i32, i32* %7, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [2505 x i32], [2505 x i32]* %560, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = load i32, i32* %5, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub nsw i32 %565, 1
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %569
  %571 = load i32, i32* %6, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %570, i64 0, i64 %572
  %574 = load i32, i32* %7, align 4
  %575 = load i32, i32* %6, align 4
  %576 = sub i32 0, %575
  %577 = add i32 %574, %576
  %578 = sub nsw i32 %574, %575
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds [2505 x i32], [2505 x i32]* %573, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %6, align 4
  %583 = call i32 @_Z3Mulii(i32 %581, i32 %582)
  %584 = call i32 @_Z3Incii(i32 %564, i32 %583)
  %585 = load i32, i32* %5, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %586
  %588 = load i32, i32* %6, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %587, i64 0, i64 %589
  %591 = load i32, i32* %7, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [2505 x i32], [2505 x i32]* %590, i64 0, i64 %592
  store i32 %584, i32* %593, align 4
  store i32 -787292698, i32* %19
  br label %930

; <label>:594:                                    ; preds = %20
  %595 = load i32, i32* @x.8
  %596 = load i32, i32* @y.9
  %597 = sub i32 %595, 1283337236
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1283337236
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1055047441, i32 -1340240638
  store i32 %621, i32* %19
  br label %930

; <label>:622:                                    ; preds = %20
  %623 = load i32, i32* @x.8
  %624 = load i32, i32* @y.9
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 926798755, i32 -1340240638
  store i32 %648, i32* %19
  br label %930

; <label>:649:                                    ; preds = %20
  store i32 1836577503, i32* %19
  br label %930

; <label>:650:                                    ; preds = %20
  %651 = load i32, i32* %7, align 4
  %652 = add i32 %651, 1308112777
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 1308112777
  %655 = add nsw i32 %651, 1
  store i32 %654, i32* %7, align 4
  store i32 -798795360, i32* %19
  br label %930

; <label>:656:                                    ; preds = %20
  store i32 -785961158, i32* %19
  br label %930

; <label>:657:                                    ; preds = %20
  %658 = load i32, i32* %6, align 4
  %659 = sub i32 %658, -1269011424
  %660 = add i32 %659, 1
  %661 = add i32 %660, -1269011424
  %662 = add nsw i32 %658, 1
  store i32 %661, i32* %6, align 4
  store i32 -1450469901, i32* %19
  br label %930

; <label>:663:                                    ; preds = %20
  store i32 1761321229, i32* %19
  br label %930

; <label>:664:                                    ; preds = %20
  %665 = load i32, i32* %5, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %668 = add nsw i32 %665, 1
  store i32 %667, i32* %5, align 4
  store i32 128241177, i32* %19
  br label %930

; <label>:669:                                    ; preds = %20
  %670 = load i32, i32* @n, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %671
  %673 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %672, i64 0, i64 0
  %674 = load i32, i32* @m, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [2505 x i32], [2505 x i32]* %673, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %677)
  store i32 0, i32* %4, align 4
  store i32 -1415313100, i32* %19
  br label %930

; <label>:679:                                    ; preds = %20
  %680 = load i32, i32* %4, align 4
  ret i32 %680

; <label>:681:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -341967729, i32* %19
  br label %930

; <label>:682:                                    ; preds = %20
  %683 = load i32, i32* %6, align 4
  %684 = load i32, i32* %5, align 4
  %685 = icmp sle i32 %683, %684
  store i32 498777841, i32* %19
  br label %930

; <label>:686:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -921675553, i32* %19
  br label %930

; <label>:687:                                    ; preds = %20
  %688 = load i32, i32* %5, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %689
  %691 = load i32, i32* %6, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %690, i64 0, i64 %692
  %694 = load i32, i32* %7, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [2505 x i32], [2505 x i32]* %693, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = load i32, i32* %5, align 4
  %699 = shl i32 %698, 1
  %700 = sub i32 0, 1000888536
  %701 = sub i32 %700, %698
  %702 = add i32 %701, 1000888536
  %703 = sub i32 0, %698
  %704 = sub i32 0, %702
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %708 = add i32 %702, 1
  %709 = shl i32 %698, 1
  %710 = sub i32 0, -1372381628
  %711 = sub i32 %710, %698
  %712 = add i32 %711, -1372381628
  %713 = sub i32 0, %698
  %714 = sub i32 0, %712
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %718 = add i32 %712, 1
  %719 = add i32 %698, 1672499282
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1672499282
  %722 = sub nsw i32 %698, 1
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %723
  %725 = load i32, i32* %6, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %724, i64 0, i64 %726
  %728 = load i32, i32* %7, align 4
  %729 = load i32, i32* %6, align 4
  %730 = sub i32 %728, -1312410675
  %731 = sub i32 %730, %729
  %732 = add i32 %731, -1312410675
  %733 = sub i32 %728, %729
  %734 = mul i32 %732, %729
  %735 = add i32 %728, -1503175081
  %736 = sub i32 %735, %729
  %737 = sub i32 %736, -1503175081
  %738 = sub nsw i32 %728, %729
  %739 = sext i32 %737 to i64
  %740 = getelementptr inbounds [2505 x i32], [2505 x i32]* %727, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = load i32, i32* %6, align 4
  %743 = call i32 @_Z3Mulii(i32 %741, i32 %742)
  %744 = call i32 @_Z3Incii(i32 %697, i32 %743)
  %745 = load i32, i32* %5, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %746
  %748 = load i32, i32* %6, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %747, i64 0, i64 %749
  %751 = load i32, i32* %7, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [2505 x i32], [2505 x i32]* %750, i64 0, i64 %752
  store i32 %744, i32* %753, align 4
  store i32 -1636788618, i32* %19
  br label %930

; <label>:754:                                    ; preds = %20
  %755 = load i32, i32* %5, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %756
  %758 = load i32, i32* %6, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %757, i64 0, i64 %759
  %761 = load i32, i32* %7, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [2505 x i32], [2505 x i32]* %760, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = load i32, i32* %5, align 4
  %766 = add i32 %765, -1858484795
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -1858484795
  %769 = sub i32 %765, 1
  %770 = mul i32 %768, 1
  %771 = shl i32 %765, 1
  %772 = sub i32 0, 634562800
  %773 = sub i32 %772, %765
  %774 = add i32 %773, 634562800
  %775 = sub i32 0, %765
  %776 = sub i32 0, 1
  %777 = sub i32 %774, %776
  %778 = add i32 %774, 1
  %779 = shl i32 %765, 1
  %780 = add i32 %765, -1935079390
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -1935079390
  %783 = sub i32 %765, 1
  %784 = mul i32 %782, 1
  %785 = add i32 %765, 464324892
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 464324892
  %788 = sub i32 %765, 1
  %789 = mul i32 %787, 1
  %790 = sub i32 0, 2055877463
  %791 = sub i32 %790, %765
  %792 = add i32 %791, 2055877463
  %793 = sub i32 0, %765
  %794 = sub i32 %792, -1783750739
  %795 = add i32 %794, 1
  %796 = add i32 %795, -1783750739
  %797 = add i32 %792, 1
  %798 = sub i32 %765, -835709916
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -835709916
  %801 = sub i32 %765, 1
  %802 = mul i32 %800, 1
  %803 = sub i32 %765, 669606727
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 669606727
  %806 = sub nsw i32 %765, 1
  %807 = sext i32 %805 to i64
  %808 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %807
  %809 = load i32, i32* %6, align 4
  %810 = shl i32 %809, 1
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %812, 1
  %815 = sub i32 %809, -1274216708
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -1274216708
  %818 = sub i32 %809, 1
  %819 = mul i32 %817, 1
  %820 = sub i32 0, 1
  %821 = add i32 %809, %820
  %822 = sub i32 %809, 1
  %823 = mul i32 %821, 1
  %824 = sub i32 0, 1
  %825 = sub i32 %809, %824
  %826 = add nsw i32 %809, 1
  %827 = sext i32 %825 to i64
  %828 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %808, i64 0, i64 %827
  %829 = load i32, i32* %7, align 4
  %830 = load i32, i32* %6, align 4
  %831 = sub i32 0, 1
  %832 = sub i32 %830, %831
  %833 = add nsw i32 %830, 1
  %834 = add i32 0, -1558574995
  %835 = sub i32 %834, %829
  %836 = sub i32 %835, -1558574995
  %837 = sub i32 0, %829
  %838 = sub i32 0, %836
  %839 = sub i32 0, %832
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %842 = add i32 %836, %832
  %843 = shl i32 %829, %832
  %844 = sub i32 0, -2072179453
  %845 = sub i32 %844, %829
  %846 = add i32 %845, -2072179453
  %847 = sub i32 0, %829
  %848 = add i32 %846, -1178637681
  %849 = add i32 %848, %832
  %850 = sub i32 %849, -1178637681
  %851 = add i32 %846, %832
  %852 = add i32 %829, -388825637
  %853 = sub i32 %852, %832
  %854 = sub i32 %853, -388825637
  %855 = sub i32 %829, %832
  %856 = mul i32 %854, %832
  %857 = add i32 0, 1429301201
  %858 = sub i32 %857, %829
  %859 = sub i32 %858, 1429301201
  %860 = sub i32 0, %829
  %861 = sub i32 %859, -1888456230
  %862 = add i32 %861, %832
  %863 = add i32 %862, -1888456230
  %864 = add i32 %859, %832
  %865 = sub i32 %829, -340066030
  %866 = sub i32 %865, %832
  %867 = add i32 %866, -340066030
  %868 = sub nsw i32 %829, %832
  %869 = sext i32 %867 to i64
  %870 = getelementptr inbounds [2505 x i32], [2505 x i32]* %828, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = load i32, i32* %6, align 4
  %873 = shl i32 %872, 1
  %874 = add i32 0, 1928231173
  %875 = sub i32 %874, %872
  %876 = sub i32 %875, 1928231173
  %877 = sub i32 0, %872
  %878 = add i32 %876, -1184718897
  %879 = add i32 %878, 1
  %880 = sub i32 %879, -1184718897
  %881 = add i32 %876, 1
  %882 = sub i32 0, 1
  %883 = add i32 %872, %882
  %884 = sub i32 %872, 1
  %885 = mul i32 %883, 1
  %886 = add i32 0, -259395093
  %887 = sub i32 %886, %872
  %888 = sub i32 %887, -259395093
  %889 = sub i32 0, %872
  %890 = sub i32 0, 1
  %891 = sub i32 %888, %890
  %892 = add i32 %888, 1
  %893 = shl i32 %872, 1
  %894 = add i32 %872, -891601594
  %895 = add i32 %894, 1
  %896 = sub i32 %895, -891601594
  %897 = add nsw i32 %872, 1
  %898 = load i32, i32* %6, align 4
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 %898, 1
  %902 = mul i32 %900, 1
  %903 = sub i32 0, %898
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %907 = add nsw i32 %898, 1
  %908 = call i32 @_Z3Mulii(i32 %896, i32 %906)
  %909 = call i32 @_Z3Mulii(i32 %871, i32 %908)
  %910 = call i32 @_Z3Incii(i32 %764, i32 %909)
  %911 = load i32, i32* %5, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %912
  %914 = load i32, i32* %6, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %913, i64 0, i64 %915
  %917 = load i32, i32* %7, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [2505 x i32], [2505 x i32]* %916, i64 0, i64 %918
  store i32 %910, i32* %919, align 4
  store i32 -1583691850, i32* %19
  br label %930

; <label>:920:                                    ; preds = %20
  %921 = load i32, i32* %7, align 4
  %922 = load i32, i32* %6, align 4
  %923 = shl i32 %922, 1
  %924 = shl i32 %922, 1
  %925 = sub i32 0, 1
  %926 = add i32 %922, %925
  %927 = sub nsw i32 %922, 1
  %928 = icmp sge i32 %921, %926
  store i32 -1127237380, i32* %19
  br label %930

; <label>:929:                                    ; preds = %20
  store i32 1055047441, i32* %19
  br label %930

; <label>:930:                                    ; preds = %929, %920, %754, %687, %686, %682, %681, %669, %664, %663, %657, %656, %650, %649, %622, %594, %554, %550, %545, %499, %496, %474, %446, %442, %441, %367, %352, %342, %341, %273, %245, %241, %236, %196, %191, %186, %185, %170, %142, %139, %120, %93, %92, %65, %37, %32, %29, %27, %23, %22
  br label %20
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s901166967.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
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
  store i32 1707321710, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1707321710, label %16
    i32 -286727003, label %36
    i32 -1517935566, label %63
    i32 1283479884, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -286727003, i32 1283479884
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.10
  %38 = load i32, i32* @y.11
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1517935566, i32 1283479884
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -286727003, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
