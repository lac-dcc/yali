; ModuleID = 'Project_CodeNet_C++1400/p03349/s032940141.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s032940141.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@p = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s032940141.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 1698736418, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %293
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1698736418, label %12
    i32 -482526717, label %40
    i32 -1946272465, label %70
    i32 1932654346, label %73
    i32 -1894669141, label %78
    i32 155362150, label %79
    i32 -55604814, label %80
    i32 -293647584, label %83
    i32 1748185320, label %99
    i32 -956489353, label %115
    i32 -1750605443, label %116
    i32 -1423514412, label %144
    i32 1986766252, label %164
    i32 1731227001, label %167
    i32 1809197125, label %179
    i32 1930294756, label %194
    i32 -1431512184, label %212
    i32 -2108930131, label %213
    i32 -1355583547, label %217
    i32 -2017430122, label %284
    i32 843699877, label %285
    i32 1615242357, label %290
  ]

; <label>:11:                                     ; preds = %9
  br label %293

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -2143422582
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -2143422582
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -482526717, i32 -1355583547
  store i32 %39, i32* %8
  br label %293

; <label>:40:                                     ; preds = %9
  %41 = load i8, i8* %5, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 @isdigit(i32 %42) #7
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = and i1 false, %45
  %47 = xor i1 false, true
  %48 = and i1 %44, %47
  %49 = xor i1 true, true
  %50 = and i1 %49, false
  %51 = and i1 true, %47
  %52 = or i1 %46, %48
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = xor i1 %44, true
  store i1 %54, i1* %2
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1946272465, i32 -1355583547
  store i32 %69, i32* %8
  br label %293

; <label>:70:                                     ; preds = %9
  %71 = load volatile i1, i1* %2
  %72 = select i1 %71, i32 1932654346, i32 -293647584
  store i32 %72, i32* %8
  br label %293

; <label>:73:                                     ; preds = %9
  %74 = load i8, i8* %5, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 45
  %77 = select i1 %76, i32 -1894669141, i32 155362150
  store i32 %77, i32* %8
  br label %293

; <label>:78:                                     ; preds = %9
  store i32 -1, i32* %3, align 4
  store i32 155362150, i32* %8
  br label %293

; <label>:79:                                     ; preds = %9
  store i32 -55604814, i32* %8
  br label %293

; <label>:80:                                     ; preds = %9
  %81 = call i32 @getchar()
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %5, align 1
  store i32 1698736418, i32* %8
  br label %293

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1984365216
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1984365216
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1748185320, i32 -2017430122
  store i32 %98, i32* %8
  br label %293

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -1451755790
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1451755790
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -956489353, i32 -2017430122
  store i32 %114, i32* %8
  br label %293

; <label>:115:                                    ; preds = %9
  store i32 -1750605443, i32* %8
  br label %293

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 575988782
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 575988782
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1423514412, i32 843699877
  store i32 %143, i32* %8
  br label %293

; <label>:144:                                    ; preds = %9
  %145 = load i8, i8* %5, align 1
  %146 = sext i8 %145 to i32
  %147 = call i32 @isdigit(i32 %146) #7
  %148 = icmp ne i32 %147, 0
  store i1 %148, i1* %1
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -1438938935
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1438938935
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1986766252, i32 843699877
  store i32 %163, i32* %8
  br label %293

; <label>:164:                                    ; preds = %9
  %165 = load volatile i1, i1* %1
  %166 = select i1 %165, i32 1731227001, i32 -2108930131
  store i32 %166, i32* %8
  br label %293

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %4, align 4
  %169 = mul nsw i32 %168, 10
  %170 = load i8, i8* %5, align 1
  %171 = sext i8 %170 to i32
  %172 = sub i32 0, %171
  %173 = sub i32 %169, %172
  %174 = add nsw i32 %169, %171
  %175 = add i32 %173, -460556959
  %176 = sub i32 %175, 48
  %177 = sub i32 %176, -460556959
  %178 = sub nsw i32 %173, 48
  store i32 %177, i32* %4, align 4
  store i32 1809197125, i32* %8
  br label %293

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1930294756, i32 1615242357
  store i32 %193, i32* %8
  br label %293

; <label>:194:                                    ; preds = %9
  %195 = call i32 @getchar()
  %196 = trunc i32 %195 to i8
  store i8 %196, i8* %5, align 1
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -1964552062
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1964552062
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1431512184, i32 1615242357
  store i32 %211, i32* %8
  br label %293

; <label>:212:                                    ; preds = %9
  store i32 -1750605443, i32* %8
  br label %293

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %4, align 4
  %216 = mul nsw i32 %214, %215
  ret i32 %216

; <label>:217:                                    ; preds = %9
  %218 = load i8, i8* %5, align 1
  %219 = sext i8 %218 to i32
  %220 = call i32 @isdigit(i32 %219) #7
  %221 = icmp ne i32 %220, 0
  %222 = sub i1 false, %221
  %223 = add i1 false, %222
  %224 = sub i1 false, %221
  %225 = sub i1 %223, false
  %226 = add i1 %225, true
  %227 = add i1 %226, false
  %228 = add i1 %223, true
  %229 = sub i1 %221, true
  %230 = sub i1 %229, true
  %231 = add i1 %230, true
  %232 = sub i1 %221, true
  %233 = mul i1 %231, true
  %234 = sub i1 false, false
  %235 = sub i1 %234, %221
  %236 = add i1 %235, false
  %237 = sub i1 false, %221
  %238 = sub i1 false, %236
  %239 = sub i1 false, true
  %240 = add i1 %238, %239
  %241 = sub i1 false, %240
  %242 = add i1 %236, true
  %243 = sub i1 false, true
  %244 = sub i1 %243, %221
  %245 = add i1 %244, true
  %246 = sub i1 false, %221
  %247 = sub i1 %245, true
  %248 = add i1 %247, true
  %249 = add i1 %248, true
  %250 = add i1 %245, true
  %251 = sub i1 false, %221
  %252 = add i1 false, %251
  %253 = sub i1 false, %221
  %254 = sub i1 %252, true
  %255 = add i1 %254, true
  %256 = add i1 %255, true
  %257 = add i1 %252, true
  %258 = add i1 %221, true
  %259 = sub i1 %258, true
  %260 = sub i1 %259, true
  %261 = sub i1 %221, true
  %262 = mul i1 %260, true
  %263 = add i1 %221, true
  %264 = sub i1 %263, true
  %265 = sub i1 %264, true
  %266 = sub i1 %221, true
  %267 = mul i1 %265, true
  %268 = add i1 %221, true
  %269 = sub i1 %268, true
  %270 = sub i1 %269, true
  %271 = sub i1 %221, true
  %272 = mul i1 %270, true
  %273 = xor i1 %221, true
  %274 = and i1 false, %273
  %275 = xor i1 false, true
  %276 = and i1 %221, %275
  %277 = xor i1 true, true
  %278 = and i1 %277, false
  %279 = and i1 true, %275
  %280 = or i1 %274, %276
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = xor i1 %221, true
  store i32 -482526717, i32* %8
  br label %293

; <label>:284:                                    ; preds = %9
  store i32 1748185320, i32* %8
  br label %293

; <label>:285:                                    ; preds = %9
  %286 = load i8, i8* %5, align 1
  %287 = sext i8 %286 to i32
  %288 = call i32 @isdigit(i32 %287) #7
  %289 = icmp ne i32 %288, 0
  store i32 -1423514412, i32* %8
  br label %293

; <label>:290:                                    ; preds = %9
  %291 = call i32 @getchar()
  %292 = trunc i32 %291 to i8
  store i8 %292, i8* %5, align 1
  store i32 1930294756, i32* %8
  br label %293

; <label>:293:                                    ; preds = %290, %285, %284, %217, %212, %194, %179, %167, %164, %144, %116, %115, %99, %83, %80, %79, %78, %73, %70, %40, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z5checkRii(i32* dereferenceable(4), i32) #5 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, %7
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, %7
  store i32 %13, i32* %4
  %15 = load volatile i32, i32* %4
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* @p, align 4
  store i32 %16, i32* %3
  %17 = alloca i32
  store i32 -1434522027, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1434522027, label %21
    i32 -706673334, label %26
    i32 1743027213, label %34
    i32 -2057696971, label %50
    i32 -690462172, label %78
    i32 -762717729, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = load volatile i32, i32* %3
  %24 = icmp sge i32 %22, %23
  %25 = select i1 %24, i32 -706673334, i32 1743027213
  store i32 %25, i32* %17
  br label %80

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @p, align 4
  %28 = load i32*, i32** %5, align 8
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 %29, 1149822094
  %31 = sub i32 %30, %27
  %32 = add i32 %31, 1149822094
  %33 = sub nsw i32 %29, %27
  store i32 %32, i32* %28, align 4
  store i32 1743027213, i32* %17
  br label %80

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, 78658469
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 78658469
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2057696971, i32 -762717729
  store i32 %49, i32* %17
  br label %80

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -1879006044
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1879006044
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -690462172, i32 -762717729
  store i32 %77, i32* %17
  br label %80

; <label>:78:                                     ; preds = %18
  ret void

; <label>:79:                                     ; preds = %18
  store i32 -2057696971, i32* %17
  br label %80

; <label>:80:                                     ; preds = %79, %50, %34, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2plii(i32, i32) #5 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, %8
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, %8
  store i32 %13, i32* %5
  %15 = load volatile i32, i32* %5
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* @p, align 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 -2069952780, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %81
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2069952780, label %21
    i32 818624013, label %26
    i32 806344035, label %32
    i32 -102375774, label %60
    i32 1332820112, label %77
    i32 72212762, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %81

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %5
  %23 = load volatile i32, i32* %4
  %24 = icmp sge i32 %22, %23
  %25 = select i1 %24, i32 818624013, i32 806344035
  store i32 %25, i32* %17
  br label %81

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @p, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, %27
  store i32 %30, i32* %6, align 4
  store i32 806344035, i32* %17
  br label %81

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1686781615
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1686781615
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -102375774, i32 72212762
  store i32 %59, i32* %17
  br label %81

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %3
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = add i32 %62, -1641296582
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1641296582
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1332820112, i32 72212762
  store i32 %76, i32* %17
  br label %81

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32, i32* %3
  ret i32 %78

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %6, align 4
  store i32 -102375774, i32* %17
  br label %81

; <label>:81:                                     ; preds = %79, %60, %32, %26, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @n, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @K, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @p, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1851324516, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %720
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1851324516, label %15
    i32 -706213452, label %20
    i32 -988818225, label %25
    i32 -1372798380, label %30
    i32 -587503602, label %46
    i32 324524643, label %105
    i32 -1284428921, label %106
    i32 1728413640, label %113
    i32 543295146, label %129
    i32 -378270251, label %156
    i32 1509513657, label %157
    i32 -731128143, label %184
    i32 -1859932841, label %216
    i32 918971474, label %217
    i32 367470291, label %232
    i32 -2010291608, label %249
    i32 -798008766, label %250
    i32 825803166, label %254
    i32 826583839, label %282
    i32 759449610, label %317
    i32 1645041748, label %318
    i32 237192999, label %346
    i32 -494488530, label %367
    i32 1123406607, label %368
    i32 2111971584, label %384
    i32 314816384, label %412
    i32 1709690419, label %413
    i32 176751313, label %423
    i32 -863105986, label %439
    i32 1913667745, label %467
    i32 66389350, label %468
    i32 257742911, label %472
    i32 -457522012, label %473
    i32 -1908577618, label %478
    i32 -1329747580, label %534
    i32 -1807742029, label %539
    i32 943430340, label %565
    i32 593580206, label %571
    i32 1722021638, label %572
    i32 -1636536492, label %578
    i32 642179874, label %589
    i32 -1793677255, label %666
    i32 1090513666, label %667
    i32 -477554936, label %677
    i32 517424586, label %679
    i32 -2117643037, label %709
    i32 1829141728, label %717
    i32 -1855608013, label %718
  ]

; <label>:14:                                     ; preds = %12
  br label %720

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -706213452, i32 918971474
  store i32 %19, i32* %11
  br label %720

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %22
  %24 = getelementptr inbounds [305 x i32], [305 x i32]* %23, i64 0, i64 0
  store i32 1, i32* %24, align 4
  store i32 1, i32* %3, align 4
  store i32 -988818225, i32* %11
  br label %720

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1372798380, i32 1728413640
  store i32 %29, i32* %11
  br label %720

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, -1267004914
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1267004914
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -587503602, i32 642179874
  store i32 %45, i32* %11
  br label %720

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [305 x i32], [305 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 %57, 903147986
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 903147986
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [305 x i32], [305 x i32]* %63, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 @_Z2plii(i32 %56, i32 %70)
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [305 x i32], [305 x i32]* %74, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, -103090555
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -103090555
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 324524643, i32 642179874
  store i32 %104, i32* %11
  br label %720

; <label>:105:                                    ; preds = %12
  store i32 -1284428921, i32* %11
  br label %720

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %3, align 4
  store i32 -988818225, i32* %11
  br label %720

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = add i32 %114, 142402393
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 142402393
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 543295146, i32 -1793677255
  store i32 %128, i32* %11
  br label %720

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -378270251, i32 -1793677255
  store i32 %155, i32* %11
  br label %720

; <label>:156:                                    ; preds = %12
  store i32 1509513657, i32* %11
  br label %720

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -731128143, i32 1090513666
  store i32 %183, i32* %11
  br label %720

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %2, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %2, align 4
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = add i32 %189, -659512036
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -659512036
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1859932841, i32 1090513666
  store i32 %215, i32* %11
  br label %720

; <label>:216:                                    ; preds = %12
  store i32 1851324516, i32* %11
  br label %720

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* @x.7
  %219 = load i32, i32* @y.8
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 367470291, i32 -477554936
  store i32 %231, i32* %11
  br label %720

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* @K, align 4
  store i32 %233, i32* %4, align 4
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = add i32 %234, 748068420
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 748068420
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -2010291608, i32 -477554936
  store i32 %248, i32* %11
  br label %720

; <label>:249:                                    ; preds = %12
  store i32 -798008766, i32* %11
  br label %720

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %4, align 4
  %252 = icmp sge i32 %251, 0
  %253 = select i1 %252, i32 825803166, i32 1123406607
  store i32 %253, i32* %11
  br label %720

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* @x.7
  %256 = load i32, i32* @y.8
  %257 = add i32 %255, 355674488
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 355674488
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 826583839, i32 517424586
  store i32 %281, i32* %11
  br label %720

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %284
  store i32 1, i32* %285, align 4
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %4, align 4
  %291 = add i32 %290, -1300196397
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1300196397
  %294 = add nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call i32 @_Z2plii(i32 %289, i32 %297)
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %300
  store i32 %298, i32* %301, align 4
  %302 = load i32, i32* @x.7
  %303 = load i32, i32* @y.8
  %304 = sub i32 %302, 790614060
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 790614060
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 759449610, i32 517424586
  store i32 %316, i32* %11
  br label %720

; <label>:317:                                    ; preds = %12
  store i32 1645041748, i32* %11
  br label %720

; <label>:318:                                    ; preds = %12
  %319 = load i32, i32* @x.7
  %320 = load i32, i32* @y.8
  %321 = sub i32 %319, 1689067786
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1689067786
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 237192999, i32 -2117643037
  store i32 %345, i32* %11
  br label %720

; <label>:346:                                    ; preds = %12
  %347 = load i32, i32* %4, align 4
  %348 = add i32 %347, -2335290
  %349 = add i32 %348, -1
  %350 = sub i32 %349, -2335290
  %351 = add nsw i32 %347, -1
  store i32 %350, i32* %4, align 4
  %352 = load i32, i32* @x.7
  %353 = load i32, i32* @y.8
  %354 = sub i32 %352, -782761260
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -782761260
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -494488530, i32 -2117643037
  store i32 %366, i32* %11
  br label %720

; <label>:367:                                    ; preds = %12
  store i32 -798008766, i32* %11
  br label %720

; <label>:368:                                    ; preds = %12
  %369 = load i32, i32* @x.7
  %370 = load i32, i32* @y.8
  %371 = sub i32 %369, 1699726779
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1699726779
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 2111971584, i32 1829141728
  store i32 %383, i32* %11
  br label %720

; <label>:384:                                    ; preds = %12
  store i32 2, i32* %5, align 4
  %385 = load i32, i32* @x.7
  %386 = load i32, i32* @y.8
  %387 = add i32 %385, 165908750
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 165908750
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 314816384, i32 1829141728
  store i32 %411, i32* %11
  br label %720

; <label>:412:                                    ; preds = %12
  store i32 1709690419, i32* %11
  br label %720

; <label>:413:                                    ; preds = %12
  %414 = load i32, i32* %5, align 4
  %415 = load i32, i32* @n, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add nsw i32 %415, 1
  %421 = icmp sle i32 %414, %419
  %422 = select i1 %421, i32 176751313, i32 -1636536492
  store i32 %422, i32* %11
  br label %720

; <label>:423:                                    ; preds = %12
  %424 = load i32, i32* @x.7
  %425 = load i32, i32* @y.8
  %426 = add i32 %424, -771752737
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -771752737
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -863105986, i32 -1855608013
  store i32 %438, i32* %11
  br label %720

; <label>:439:                                    ; preds = %12
  %440 = load i32, i32* @K, align 4
  store i32 %440, i32* %6, align 4
  %441 = load i32, i32* @x.7
  %442 = load i32, i32* @y.8
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1913667745, i32 -1855608013
  store i32 %466, i32* %11
  br label %720

; <label>:467:                                    ; preds = %12
  store i32 66389350, i32* %11
  br label %720

; <label>:468:                                    ; preds = %12
  %469 = load i32, i32* %6, align 4
  %470 = icmp sge i32 %469, 0
  %471 = select i1 %470, i32 257742911, i32 593580206
  store i32 %471, i32* %11
  br label %720

; <label>:472:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -457522012, i32* %11
  br label %720

; <label>:473:                                    ; preds = %12
  %474 = load i32, i32* %7, align 4
  %475 = load i32, i32* %5, align 4
  %476 = icmp slt i32 %474, %475
  %477 = select i1 %476, i32 -1908577618, i32 -1807742029
  store i32 %477, i32* %11
  br label %720

; <label>:478:                                    ; preds = %12
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %480
  %482 = load i32, i32* %6, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [305 x i32], [305 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %5, align 4
  %486 = load i32, i32* %7, align 4
  %487 = add i32 %485, -1695345703
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, -1695345703
  %490 = sub nsw i32 %485, %486
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %491
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [305 x i32], [305 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = load i32, i32* %5, align 4
  %499 = sub i32 0, 2
  %500 = add i32 %498, %499
  %501 = sub nsw i32 %498, 2
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %502
  %504 = load i32, i32* %7, align 4
  %505 = sub i32 %504, -1308034791
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1308034791
  %508 = sub nsw i32 %504, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [305 x i32], [305 x i32]* %503, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = mul nsw i64 %497, %512
  %514 = load i32, i32* @p, align 4
  %515 = sext i32 %514 to i64
  %516 = srem i64 %513, %515
  %517 = load i32, i32* %7, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %518
  %520 = load i32, i32* %6, align 4
  %521 = sub i32 %520, -45914090
  %522 = add i32 %521, 1
  %523 = add i32 %522, -45914090
  %524 = add nsw i32 %520, 1
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds [305 x i32], [305 x i32]* %519, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = mul nsw i64 %516, %528
  %530 = load i32, i32* @p, align 4
  %531 = sext i32 %530 to i64
  %532 = srem i64 %529, %531
  %533 = trunc i64 %532 to i32
  call void @_Z5checkRii(i32* dereferenceable(4) %484, i32 %533)
  store i32 -1329747580, i32* %11
  br label %720

; <label>:534:                                    ; preds = %12
  %535 = load i32, i32* %7, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %538 = add nsw i32 %535, 1
  store i32 %537, i32* %7, align 4
  store i32 -457522012, i32* %11
  br label %720

; <label>:539:                                    ; preds = %12
  %540 = load i32, i32* %5, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %541
  %543 = load i32, i32* %6, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [305 x i32], [305 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %5, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %548
  %550 = load i32, i32* %6, align 4
  %551 = sub i32 %550, 602989520
  %552 = add i32 %551, 1
  %553 = add i32 %552, 602989520
  %554 = add nsw i32 %550, 1
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds [305 x i32], [305 x i32]* %549, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = call i32 @_Z2plii(i32 %546, i32 %557)
  %559 = load i32, i32* %5, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %560
  %562 = load i32, i32* %6, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [305 x i32], [305 x i32]* %561, i64 0, i64 %563
  store i32 %558, i32* %564, align 4
  store i32 943430340, i32* %11
  br label %720

; <label>:565:                                    ; preds = %12
  %566 = load i32, i32* %6, align 4
  %567 = add i32 %566, 822213840
  %568 = add i32 %567, -1
  %569 = sub i32 %568, 822213840
  %570 = add nsw i32 %566, -1
  store i32 %569, i32* %6, align 4
  store i32 66389350, i32* %11
  br label %720

; <label>:571:                                    ; preds = %12
  store i32 1722021638, i32* %11
  br label %720

; <label>:572:                                    ; preds = %12
  %573 = load i32, i32* %5, align 4
  %574 = add i32 %573, -412400019
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -412400019
  %577 = add nsw i32 %573, 1
  store i32 %576, i32* %5, align 4
  store i32 1709690419, i32* %11
  br label %720

; <label>:578:                                    ; preds = %12
  %579 = load i32, i32* @n, align 4
  %580 = add i32 %579, -1993570046
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -1993570046
  %583 = add nsw i32 %579, 1
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %584
  %586 = getelementptr inbounds [305 x i32], [305 x i32]* %585, i64 0, i64 0
  %587 = load i32, i32* %586, align 4
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %587)
  ret i32 0

; <label>:589:                                    ; preds = %12
  %590 = load i32, i32* %2, align 4
  %591 = shl i32 %590, 1
  %592 = sub i32 0, 1999991157
  %593 = sub i32 %592, %590
  %594 = add i32 %593, 1999991157
  %595 = sub i32 0, %590
  %596 = sub i32 0, %594
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %600 = add i32 %594, 1
  %601 = shl i32 %590, 1
  %602 = shl i32 %590, 1
  %603 = add i32 0, -965941235
  %604 = sub i32 %603, %590
  %605 = sub i32 %604, -965941235
  %606 = sub i32 0, %590
  %607 = sub i32 %605, -1251983826
  %608 = add i32 %607, 1
  %609 = add i32 %608, -1251983826
  %610 = add i32 %605, 1
  %611 = sub i32 0, %590
  %612 = add i32 0, %611
  %613 = sub i32 0, %590
  %614 = sub i32 0, %612
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %618 = add i32 %612, 1
  %619 = shl i32 %590, 1
  %620 = sub i32 %590, -2049930262
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -2049930262
  %623 = sub nsw i32 %590, 1
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %624
  %626 = load i32, i32* %3, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [305 x i32], [305 x i32]* %625, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = load i32, i32* %2, align 4
  %631 = shl i32 %630, 1
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %633, 1
  %636 = sub i32 0, 1
  %637 = add i32 %630, %636
  %638 = sub i32 %630, 1
  %639 = mul i32 %637, 1
  %640 = sub i32 0, %630
  %641 = add i32 0, %640
  %642 = sub i32 0, %630
  %643 = sub i32 0, 1
  %644 = sub i32 %641, %643
  %645 = add i32 %641, 1
  %646 = sub i32 0, 1
  %647 = add i32 %630, %646
  %648 = sub nsw i32 %630, 1
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %649
  %651 = load i32, i32* %3, align 4
  %652 = shl i32 %651, 1
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub nsw i32 %651, 1
  %656 = sext i32 %654 to i64
  %657 = getelementptr inbounds [305 x i32], [305 x i32]* %650, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = call i32 @_Z2plii(i32 %629, i32 %658)
  %660 = load i32, i32* %2, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %661
  %663 = load i32, i32* %3, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [305 x i32], [305 x i32]* %662, i64 0, i64 %664
  store i32 %659, i32* %665, align 4
  store i32 -587503602, i32* %11
  br label %720

; <label>:666:                                    ; preds = %12
  store i32 543295146, i32* %11
  br label %720

; <label>:667:                                    ; preds = %12
  %668 = load i32, i32* %2, align 4
  %669 = sub i32 %668, -313644242
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -313644242
  %672 = sub i32 %668, 1
  %673 = mul i32 %671, 1
  %674 = sub i32 0, 1
  %675 = sub i32 %668, %674
  %676 = add nsw i32 %668, 1
  store i32 %675, i32* %2, align 4
  store i32 -731128143, i32* %11
  br label %720

; <label>:677:                                    ; preds = %12
  %678 = load i32, i32* @K, align 4
  store i32 %678, i32* %4, align 4
  store i32 367470291, i32* %11
  br label %720

; <label>:679:                                    ; preds = %12
  %680 = load i32, i32* %4, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %681
  store i32 1, i32* %682, align 4
  %683 = load i32, i32* %4, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = load i32, i32* %4, align 4
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 %687, 1
  %691 = mul i32 %689, 1
  %692 = add i32 %687, 165533802
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 165533802
  %695 = sub i32 %687, 1
  %696 = mul i32 %694, 1
  %697 = shl i32 %687, 1
  %698 = sub i32 %687, 1921217497
  %699 = add i32 %698, 1
  %700 = add i32 %699, 1921217497
  %701 = add nsw i32 %687, 1
  %702 = sext i32 %700 to i64
  %703 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = call i32 @_Z2plii(i32 %686, i32 %704)
  %706 = load i32, i32* %4, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %707
  store i32 %705, i32* %708, align 4
  store i32 826583839, i32* %11
  br label %720

; <label>:709:                                    ; preds = %12
  %710 = load i32, i32* %4, align 4
  %711 = shl i32 %710, -1
  %712 = sub i32 0, %710
  %713 = sub i32 0, -1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %716 = add nsw i32 %710, -1
  store i32 %715, i32* %4, align 4
  store i32 237192999, i32* %11
  br label %720

; <label>:717:                                    ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 2111971584, i32* %11
  br label %720

; <label>:718:                                    ; preds = %12
  %719 = load i32, i32* @K, align 4
  store i32 %719, i32* %6, align 4
  store i32 -863105986, i32* %11
  br label %720

; <label>:720:                                    ; preds = %718, %717, %709, %679, %677, %667, %666, %589, %572, %571, %565, %539, %534, %478, %473, %472, %468, %467, %439, %423, %413, %412, %384, %368, %367, %346, %318, %317, %282, %254, %250, %249, %232, %217, %216, %184, %157, %156, %129, %113, %106, %105, %46, %30, %25, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s032940141.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
