; ModuleID = 'Project_CodeNet_C++1400/p03466/s265285023.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s265285023.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265285023.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1646407030
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1646407030
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 365927798, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 365927798, label %17
    i32 -1217693973, label %25
    i32 -991406495, label %54
    i32 -1212843791, label %55
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
  %24 = select i1 %22, i32 -1217693973, i32 -1212843791
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1920360317
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1920360317
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
  %53 = select i1 %51, i32 -991406495, i32 -1212843791
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1217693973, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z2giv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %8, align 1
  %11 = alloca i32
  store i32 -178226660, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %461
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -178226660, label %17
    i32 -30702730, label %22
    i32 702031603, label %27
    i32 -1256649020, label %31
    i32 2041382113, label %47
    i32 -613230498, label %63
    i32 -14255041, label %66
    i32 1173939856, label %93
    i32 10460872, label %110
    i32 -897293845, label %111
    i32 -1811210076, label %127
    i32 1459143839, label %146
    i32 -940332808, label %149
    i32 -1242008803, label %152
    i32 1093890645, label %153
    i32 -1870277511, label %158
    i32 -668117376, label %174
    i32 -1256848762, label %205
    i32 -1737033399, label %207
    i32 -1564739383, label %223
    i32 1468782335, label %250
    i32 -530945800, label %253
    i32 -633808154, label %268
    i32 -1734772151, label %309
    i32 2030532806, label %310
    i32 -2007225578, label %325
    i32 29602962, label %356
    i32 -483368010, label %358
    i32 205078311, label %359
    i32 1721910189, label %362
    i32 535215255, label %366
    i32 -2009348579, label %370
    i32 1552346319, label %371
    i32 1459310174, label %456
  ]

; <label>:16:                                     ; preds = %14
  br label %461

; <label>:17:                                     ; preds = %14
  %18 = load i8, i8* %8, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  %21 = select i1 %20, i32 702031603, i32 -30702730
  store i32 %21, i32* %11
  br label %461

; <label>:22:                                     ; preds = %14
  %23 = load i8, i8* %8, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %24, 57
  %26 = select i1 %25, i32 702031603, i32 -1256649020
  store i32 %26, i32* %11
  store i1 false, i1* %12
  br label %461

; <label>:27:                                     ; preds = %14
  %28 = load i8, i8* %8, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 45
  store i32 -1256649020, i32* %11
  store i1 %30, i1* %12
  br label %461

; <label>:31:                                     ; preds = %14
  %32 = load i1, i1* %12
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2041382113, i32 -483368010
  store i32 %46, i32* %11
  br label %461

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -67334206
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -67334206
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -613230498, i32 -483368010
  store i32 %62, i32* %11
  br label %461

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 -14255041, i32 -897293845
  store i32 %65, i32* %11
  br label %461

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1173939856, i32 205078311
  store i32 %92, i32* %11
  br label %461

; <label>:93:                                     ; preds = %14
  %94 = call i32 @getchar()
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %8, align 1
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 10460872, i32 205078311
  store i32 %109, i32* %11
  br label %461

; <label>:110:                                    ; preds = %14
  store i32 -178226660, i32* %11
  br label %461

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1456695610
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1456695610
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1811210076, i32 1721910189
  store i32 %126, i32* %11
  br label %461

; <label>:127:                                    ; preds = %14
  %128 = load i8, i8* %8, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 45
  store i1 %130, i1* %5
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 984226630
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 984226630
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1459143839, i32 1721910189
  store i32 %145, i32* %11
  br label %461

; <label>:146:                                    ; preds = %14
  %147 = load volatile i1, i1* %5
  %148 = select i1 %147, i32 -940332808, i32 -1242008803
  store i32 %148, i32* %11
  br label %461

; <label>:149:                                    ; preds = %14
  store i32 -1, i32* %7, align 4
  %150 = call i32 @getchar()
  %151 = trunc i32 %150 to i8
  store i8 %151, i8* %8, align 1
  store i32 -1242008803, i32* %11
  br label %461

; <label>:152:                                    ; preds = %14
  store i32 1093890645, i32* %11
  br label %461

; <label>:153:                                    ; preds = %14
  %154 = load i8, i8* %8, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sge i32 %155, 48
  %157 = select i1 %156, i32 -1870277511, i32 -1737033399
  store i32 %157, i32* %11
  store i1 false, i1* %13
  br label %461

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1854661945
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1854661945
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -668117376, i32 535215255
  store i32 %173, i32* %11
  br label %461

; <label>:174:                                    ; preds = %14
  %175 = load i8, i8* %8, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp sle i32 %176, 57
  store i1 %177, i1* %4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 993233503
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 993233503
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1256848762, i32 535215255
  store i32 %204, i32* %11
  br label %461

; <label>:205:                                    ; preds = %14
  store i32 -1737033399, i32* %11
  %206 = load volatile i1, i1* %4
  store i1 %206, i1* %13
  br label %461

; <label>:207:                                    ; preds = %14
  %208 = load i1, i1* %13
  store i1 %208, i1* %1
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1564739383, i32 -2009348579
  store i32 %222, i32* %11
  br label %461

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1468782335, i32 -2009348579
  store i32 %249, i32* %11
  br label %461

; <label>:250:                                    ; preds = %14
  %251 = load volatile i1, i1* %1
  %252 = select i1 %251, i32 -530945800, i32 2030532806
  store i32 %252, i32* %11
  br label %461

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -633808154, i32 1552346319
  store i32 %267, i32* %11
  br label %461

; <label>:268:                                    ; preds = %14
  %269 = load i32, i32* %6, align 4
  %270 = mul nsw i32 %269, 10
  %271 = load i8, i8* %8, align 1
  %272 = sext i8 %271 to i32
  %273 = add i32 %270, 1122236880
  %274 = add i32 %273, %272
  %275 = sub i32 %274, 1122236880
  %276 = add nsw i32 %270, %272
  %277 = sub i32 0, 48
  %278 = add i32 %275, %277
  %279 = sub nsw i32 %275, 48
  store i32 %278, i32* %6, align 4
  %280 = call i32 @getchar()
  %281 = trunc i32 %280 to i8
  store i8 %281, i8* %8, align 1
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -1070344719
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1070344719
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1734772151, i32 1552346319
  store i32 %308, i32* %11
  br label %461

; <label>:309:                                    ; preds = %14
  store i32 1093890645, i32* %11
  br label %461

; <label>:310:                                    ; preds = %14
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -2007225578, i32 1459310174
  store i32 %324, i32* %11
  br label %461

; <label>:325:                                    ; preds = %14
  %326 = load i32, i32* %6, align 4
  %327 = load i32, i32* %7, align 4
  %328 = mul nsw i32 %326, %327
  store i32 %328, i32* %3
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 1609439584
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1609439584
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 29602962, i32 1459310174
  store i32 %355, i32* %11
  br label %461

; <label>:356:                                    ; preds = %14
  %357 = load volatile i32, i32* %3
  ret i32 %357

; <label>:358:                                    ; preds = %14
  store i32 2041382113, i32* %11
  br label %461

; <label>:359:                                    ; preds = %14
  %360 = call i32 @getchar()
  %361 = trunc i32 %360 to i8
  store i8 %361, i8* %8, align 1
  store i32 1173939856, i32* %11
  br label %461

; <label>:362:                                    ; preds = %14
  %363 = load i8, i8* %8, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 45
  store i32 -1811210076, i32* %11
  br label %461

; <label>:366:                                    ; preds = %14
  %367 = load i8, i8* %8, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp sle i32 %368, 57
  store i32 -668117376, i32* %11
  br label %461

; <label>:370:                                    ; preds = %14
  store i32 -1564739383, i32* %11
  br label %461

; <label>:371:                                    ; preds = %14
  %372 = load i32, i32* %6, align 4
  %373 = sub i32 %372, 879681941
  %374 = sub i32 %373, 10
  %375 = add i32 %374, 879681941
  %376 = sub i32 %372, 10
  %377 = mul i32 %375, 10
  %378 = sub i32 0, 10
  %379 = add i32 %372, %378
  %380 = sub i32 %372, 10
  %381 = mul i32 %379, 10
  %382 = shl i32 %372, 10
  %383 = shl i32 %372, 10
  %384 = sub i32 0, %372
  %385 = add i32 0, %384
  %386 = sub i32 0, %372
  %387 = sub i32 0, 10
  %388 = sub i32 %385, %387
  %389 = add i32 %385, 10
  %390 = sub i32 0, 10
  %391 = add i32 %372, %390
  %392 = sub i32 %372, 10
  %393 = mul i32 %391, 10
  %394 = sub i32 0, 10
  %395 = add i32 %372, %394
  %396 = sub i32 %372, 10
  %397 = mul i32 %395, 10
  %398 = mul nsw i32 %372, 10
  %399 = load i8, i8* %8, align 1
  %400 = sext i8 %399 to i32
  %401 = sub i32 0, %398
  %402 = add i32 0, %401
  %403 = sub i32 0, %398
  %404 = sub i32 %402, -1715825554
  %405 = add i32 %404, %400
  %406 = add i32 %405, -1715825554
  %407 = add i32 %402, %400
  %408 = sub i32 0, %398
  %409 = sub i32 0, %400
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %398, %400
  %413 = sub i32 0, %411
  %414 = add i32 0, %413
  %415 = sub i32 0, %411
  %416 = add i32 %414, -1771526994
  %417 = add i32 %416, 48
  %418 = sub i32 %417, -1771526994
  %419 = add i32 %414, 48
  %420 = sub i32 0, -1168985521
  %421 = sub i32 %420, %411
  %422 = add i32 %421, -1168985521
  %423 = sub i32 0, %411
  %424 = sub i32 0, 48
  %425 = sub i32 %422, %424
  %426 = add i32 %422, 48
  %427 = add i32 0, 1093438004
  %428 = sub i32 %427, %411
  %429 = sub i32 %428, 1093438004
  %430 = sub i32 0, %411
  %431 = add i32 %429, -1371501476
  %432 = add i32 %431, 48
  %433 = sub i32 %432, -1371501476
  %434 = add i32 %429, 48
  %435 = shl i32 %411, 48
  %436 = sub i32 0, %411
  %437 = add i32 0, %436
  %438 = sub i32 0, %411
  %439 = sub i32 0, 48
  %440 = sub i32 %437, %439
  %441 = add i32 %437, 48
  %442 = shl i32 %411, 48
  %443 = add i32 0, 1760301539
  %444 = sub i32 %443, %411
  %445 = sub i32 %444, 1760301539
  %446 = sub i32 0, %411
  %447 = sub i32 0, 48
  %448 = sub i32 %445, %447
  %449 = add i32 %445, 48
  %450 = add i32 %411, 1743825670
  %451 = sub i32 %450, 48
  %452 = sub i32 %451, 1743825670
  %453 = sub nsw i32 %411, 48
  store i32 %452, i32* %6, align 4
  %454 = call i32 @getchar()
  %455 = trunc i32 %454 to i8
  store i8 %455, i8* %8, align 1
  store i32 -633808154, i32* %11
  br label %461

; <label>:456:                                    ; preds = %14
  %457 = load i32, i32* %6, align 4
  %458 = load i32, i32* %7, align 4
  %459 = shl i32 %457, %458
  %460 = mul nsw i32 %457, %458
  store i32 -2007225578, i32* %11
  br label %461

; <label>:461:                                    ; preds = %456, %371, %370, %366, %362, %359, %358, %325, %310, %309, %268, %253, %250, %223, %207, %205, %174, %158, %153, %152, %149, %146, %127, %111, %110, %93, %66, %63, %47, %31, %27, %22, %17, %16
  br label %14
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 @_Z2giv()
  store i32 %18, i32* %3, align 4
  %19 = call i32 @_Z2giv()
  store i32 %19, i32* %4, align 4
  %20 = call i32 @_Z2giv()
  store i32 %20, i32* %5, align 4
  %21 = call i32 @_Z2giv()
  store i32 %21, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %22
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %22, %23
  store i32 %27, i32* %8, align 4
  %29 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %30, -2147430464
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2147430464
  %34 = sub nsw i32 %30, 1
  %35 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 %36, -933055947
  %38 = add i32 %37, 1
  %39 = add i32 %38, -933055947
  %40 = add nsw i32 %36, 1
  %41 = sdiv i32 %33, %39
  %42 = add i32 %41, 659723251
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 659723251
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %9, align 4
  %46 = alloca i32
  store i32 -394774893, i32* %46
  br label %47

; <label>:47:                                     ; preds = %0, %1067
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 -394774893, label %50
    i32 -912115256, label %55
    i32 -1182888928, label %83
    i32 799044416, label %148
    i32 1639986512, label %151
    i32 1547878829, label %157
    i32 -981429021, label %184
    i32 -234188211, label %208
    i32 109988473, label %211
    i32 1339779582, label %217
    i32 -729498554, label %223
    i32 1130543070, label %224
    i32 1405956495, label %272
    i32 -866388055, label %276
    i32 434155951, label %283
    i32 -1775361627, label %298
    i32 312562845, label %332
    i32 919378641, label %333
    i32 -1297814358, label %339
    i32 47972352, label %350
    i32 -1164186251, label %356
    i32 -684229536, label %383
    i32 -1889104597, label %406
    i32 1779207555, label %407
    i32 653139096, label %412
    i32 -2126690513, label %429
    i32 749571317, label %436
    i32 927086548, label %451
    i32 586038637, label %468
    i32 -1103515367, label %469
    i32 1019977122, label %850
    i32 -2018426152, label %902
    i32 1514354335, label %1044
    i32 742497998, label %1065
  ]

; <label>:49:                                     ; preds = %47
  br label %1067

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -912115256, i32 1130543070
  store i32 %54, i32* %46
  br label %1067

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -695904539
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -695904539
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1182888928, i32 -1103515367
  store i32 %82, i32* %46
  br label %1067

; <label>:83:                                     ; preds = %47
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 %84, 1894618263
  %87 = add i32 %86, %85
  %88 = add i32 %87, 1894618263
  %89 = add nsw i32 %84, %85
  %90 = ashr i32 %88, 1
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %9, align 4
  %94 = add i32 %93, 122197348
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 122197348
  %97 = add nsw i32 %93, 1
  %98 = sdiv i32 %92, %96
  %99 = load i32, i32* %9, align 4
  %100 = mul nsw i32 %98, %99
  %101 = add i32 %91, 1591322086
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 1591322086
  %104 = sub nsw i32 %91, %100
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  %110 = srem i32 %105, %108
  %111 = sub i32 %103, -1428309807
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -1428309807
  %114 = sub nsw i32 %103, %110
  store i32 %113, i32* %11, align 4
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  %121 = sdiv i32 %116, %119
  %122 = sub i32 0, %121
  %123 = add i32 %115, %122
  %124 = sub nsw i32 %115, %121
  store i32 %123, i32* %12, align 4
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 %126, 369389481
  %128 = add i32 %127, 1
  %129 = add i32 %128, 369389481
  %130 = add nsw i32 %126, 1
  %131 = srem i32 %125, %129
  %132 = icmp ne i32 %131, 0
  store i1 %132, i1* %2
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, -1287208583
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1287208583
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 799044416, i32 -1103515367
  store i32 %147, i32* %46
  br label %1067

; <label>:148:                                    ; preds = %47
  %149 = load volatile i1, i1* %2
  %150 = select i1 %149, i32 1639986512, i32 1547878829
  store i32 %150, i32* %46
  br label %1067

; <label>:151:                                    ; preds = %47
  %152 = load i32, i32* %11, align 4
  %153 = sub i32 %152, -800248562
  %154 = add i32 %153, 1
  %155 = add i32 %154, -800248562
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %11, align 4
  store i32 1547878829, i32* %46
  br label %1067

; <label>:157:                                    ; preds = %47
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
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
  %183 = select i1 %181, i32 -981429021, i32 1019977122
  store i32 %183, i32* %46
  br label %1067

; <label>:184:                                    ; preds = %47
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 1, %186
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %187, %189
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = icmp sge i64 %190, %192
  store i1 %193, i1* %1
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -234188211, i32 1019977122
  store i32 %207, i32* %46
  br label %1067

; <label>:208:                                    ; preds = %47
  %209 = load volatile i1, i1* %1
  %210 = select i1 %209, i32 109988473, i32 1339779582
  store i32 %210, i32* %46
  br label %1067

; <label>:211:                                    ; preds = %47
  %212 = load i32, i32* %10, align 4
  %213 = sub i32 %212, 956098962
  %214 = add i32 %213, 1
  %215 = add i32 %214, 956098962
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %7, align 4
  store i32 -729498554, i32* %46
  br label %1067

; <label>:217:                                    ; preds = %47
  %218 = load i32, i32* %10, align 4
  %219 = sub i32 %218, -385633946
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -385633946
  %222 = sub nsw i32 %218, 1
  store i32 %221, i32* %8, align 4
  store i32 -729498554, i32* %46
  br label %1067

; <label>:223:                                    ; preds = %47
  store i32 -394774893, i32* %46
  br label %1067

; <label>:224:                                    ; preds = %47
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %9, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  %233 = sdiv i32 %226, %231
  %234 = load i32, i32* %9, align 4
  %235 = mul nsw i32 %233, %234
  %236 = add i32 %225, -1648355249
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, -1648355249
  %239 = sub nsw i32 %225, %235
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %9, align 4
  %242 = sub i32 %241, 1221317568
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1221317568
  %245 = add nsw i32 %241, 1
  %246 = srem i32 %240, %244
  %247 = sub i32 %238, -178674242
  %248 = sub i32 %247, %246
  %249 = add i32 %248, -178674242
  %250 = sub nsw i32 %238, %246
  store i32 %249, i32* %13, align 4
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %8, align 4
  %253 = load i32, i32* %9, align 4
  %254 = add i32 %253, 766065930
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 766065930
  %257 = add nsw i32 %253, 1
  %258 = sdiv i32 %252, %256
  %259 = sub i32 %251, -510663811
  %260 = sub i32 %259, %258
  %261 = add i32 %260, -510663811
  %262 = sub nsw i32 %251, %258
  store i32 %261, i32* %14, align 4
  %263 = load i32, i32* %8, align 4
  %264 = load i32, i32* %9, align 4
  %265 = sub i32 %264, 742239373
  %266 = add i32 %265, 1
  %267 = add i32 %266, 742239373
  %268 = add nsw i32 %264, 1
  %269 = srem i32 %263, %267
  %270 = icmp ne i32 %269, 0
  %271 = select i1 %270, i32 -866388055, i32 1405956495
  store i32 %271, i32* %46
  br label %1067

; <label>:272:                                    ; preds = %47
  %273 = load i32, i32* %8, align 4
  %274 = icmp ne i32 %273, 0
  %275 = select i1 %274, i32 434155951, i32 -866388055
  store i32 %275, i32* %46
  br label %1067

; <label>:276:                                    ; preds = %47
  %277 = load i32, i32* %13, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* %13, align 4
  store i32 434155951, i32* %46
  br label %1067

; <label>:283:                                    ; preds = %47
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1775361627, i32 -2018426152
  store i32 %297, i32* %46
  br label %1067

; <label>:298:                                    ; preds = %47
  %299 = load i32, i32* %8, align 4
  %300 = load i32, i32* %14, align 4
  %301 = add i32 %299, -843988586
  %302 = add i32 %301, %300
  %303 = sub i32 %302, -843988586
  %304 = add nsw i32 %299, %300
  %305 = sext i32 %303 to i64
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 1, %307
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %308, %310
  %312 = sub i64 0, %311
  %313 = add i64 %305, %312
  %314 = sub nsw i64 %305, %311
  %315 = trunc i64 %313 to i32
  store i32 %315, i32* %7, align 4
  %316 = load i32, i32* %5, align 4
  store i32 %316, i32* %15, align 4
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = add i32 %317, -264119336
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -264119336
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 312562845, i32 -2018426152
  store i32 %331, i32* %46
  br label %1067

; <label>:332:                                    ; preds = %47
  store i32 919378641, i32* %46
  br label %1067

; <label>:333:                                    ; preds = %47
  %334 = load i32, i32* %15, align 4
  %335 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %6)
  %336 = load i32, i32* %335, align 4
  %337 = icmp sle i32 %334, %336
  %338 = select i1 %337, i32 -1297814358, i32 -1164186251
  store i32 %338, i32* %46
  br label %1067

; <label>:339:                                    ; preds = %47
  %340 = load i32, i32* %15, align 4
  %341 = load i32, i32* %9, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  %345 = srem i32 %340, %343
  %346 = icmp ne i32 %345, 0
  %347 = select i1 %346, i8 65, i8 66
  %348 = sext i8 %347 to i32
  %349 = call i32 @putchar(i32 %348)
  store i32 47972352, i32* %46
  br label %1067

; <label>:350:                                    ; preds = %47
  %351 = load i32, i32* %15, align 4
  %352 = sub i32 %351, 1279612986
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1279612986
  %355 = add nsw i32 %351, 1
  store i32 %354, i32* %15, align 4
  store i32 919378641, i32* %46
  br label %1067

; <label>:356:                                    ; preds = %47
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -684229536, i32 1514354335
  store i32 %382, i32* %46
  br label %1067

; <label>:383:                                    ; preds = %47
  %384 = load i32, i32* %8, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, 1
  store i32 %388, i32* %17, align 4
  %390 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %17)
  %391 = load i32, i32* %390, align 4
  store i32 %391, i32* %16, align 4
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1889104597, i32 1514354335
  store i32 %405, i32* %46
  br label %1067

; <label>:406:                                    ; preds = %47
  store i32 1779207555, i32* %46
  br label %1067

; <label>:407:                                    ; preds = %47
  %408 = load i32, i32* %16, align 4
  %409 = load i32, i32* %6, align 4
  %410 = icmp sle i32 %408, %409
  %411 = select i1 %410, i32 653139096, i32 749571317
  store i32 %411, i32* %46
  br label %1067

; <label>:412:                                    ; preds = %47
  %413 = load i32, i32* %16, align 4
  %414 = load i32, i32* %7, align 4
  %415 = add i32 %413, -2092021716
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -2092021716
  %418 = sub nsw i32 %413, %414
  %419 = load i32, i32* %9, align 4
  %420 = add i32 %419, 184835561
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 184835561
  %423 = add nsw i32 %419, 1
  %424 = srem i32 %417, %422
  %425 = icmp ne i32 %424, 0
  %426 = select i1 %425, i8 66, i8 65
  %427 = sext i8 %426 to i32
  %428 = call i32 @putchar(i32 %427)
  store i32 -2126690513, i32* %46
  br label %1067

; <label>:429:                                    ; preds = %47
  %430 = load i32, i32* %16, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add nsw i32 %430, 1
  store i32 %434, i32* %16, align 4
  store i32 1779207555, i32* %46
  br label %1067

; <label>:436:                                    ; preds = %47
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 927086548, i32 742497998
  store i32 %450, i32* %46
  br label %1067

; <label>:451:                                    ; preds = %47
  %452 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 %453, 2034512763
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 2034512763
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 586038637, i32 742497998
  store i32 %467, i32* %46
  br label %1067

; <label>:468:                                    ; preds = %47
  ret void

; <label>:469:                                    ; preds = %47
  %470 = load i32, i32* %7, align 4
  %471 = load i32, i32* %8, align 4
  %472 = shl i32 %470, %471
  %473 = sub i32 0, %471
  %474 = sub i32 %470, %473
  %475 = add nsw i32 %470, %471
  %476 = sub i32 %474, 1512574967
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1512574967
  %479 = sub i32 %474, 1
  %480 = mul i32 %478, 1
  %481 = sub i32 0, %474
  %482 = add i32 0, %481
  %483 = sub i32 0, %474
  %484 = sub i32 0, %482
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add i32 %482, 1
  %489 = sub i32 %474, 1575501310
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1575501310
  %492 = sub i32 %474, 1
  %493 = mul i32 %491, 1
  %494 = shl i32 %474, 1
  %495 = add i32 0, 1863123438
  %496 = sub i32 %495, %474
  %497 = sub i32 %496, 1863123438
  %498 = sub i32 0, %474
  %499 = add i32 %497, -413282496
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -413282496
  %502 = add i32 %497, 1
  %503 = add i32 %474, -355554912
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -355554912
  %506 = sub i32 %474, 1
  %507 = mul i32 %505, 1
  %508 = ashr i32 %474, 1
  store i32 %508, i32* %10, align 4
  %509 = load i32, i32* %3, align 4
  %510 = load i32, i32* %10, align 4
  %511 = load i32, i32* %9, align 4
  %512 = add i32 0, -1727597493
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, -1727597493
  %515 = sub i32 0, %511
  %516 = sub i32 0, %514
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %520 = add i32 %514, 1
  %521 = sub i32 %511, 1967594214
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1967594214
  %524 = sub i32 %511, 1
  %525 = mul i32 %523, 1
  %526 = shl i32 %511, 1
  %527 = shl i32 %511, 1
  %528 = shl i32 %511, 1
  %529 = sub i32 %511, 643128576
  %530 = add i32 %529, 1
  %531 = add i32 %530, 643128576
  %532 = add nsw i32 %511, 1
  %533 = sub i32 0, %531
  %534 = add i32 %510, %533
  %535 = sub i32 %510, %531
  %536 = mul i32 %534, %531
  %537 = sub i32 0, %510
  %538 = add i32 0, %537
  %539 = sub i32 0, %510
  %540 = sub i32 %538, 195663676
  %541 = add i32 %540, %531
  %542 = add i32 %541, 195663676
  %543 = add i32 %538, %531
  %544 = sub i32 0, %510
  %545 = add i32 0, %544
  %546 = sub i32 0, %510
  %547 = sub i32 0, %545
  %548 = sub i32 0, %531
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %551 = add i32 %545, %531
  %552 = sub i32 0, %510
  %553 = add i32 0, %552
  %554 = sub i32 0, %510
  %555 = sub i32 0, %553
  %556 = sub i32 0, %531
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %559 = add i32 %553, %531
  %560 = sub i32 %510, -1039583798
  %561 = sub i32 %560, %531
  %562 = add i32 %561, -1039583798
  %563 = sub i32 %510, %531
  %564 = mul i32 %562, %531
  %565 = sub i32 0, 2124888568
  %566 = sub i32 %565, %510
  %567 = add i32 %566, 2124888568
  %568 = sub i32 0, %510
  %569 = add i32 %567, 1913432870
  %570 = add i32 %569, %531
  %571 = sub i32 %570, 1913432870
  %572 = add i32 %567, %531
  %573 = shl i32 %510, %531
  %574 = sdiv i32 %510, %531
  %575 = load i32, i32* %9, align 4
  %576 = shl i32 %574, %575
  %577 = shl i32 %574, %575
  %578 = shl i32 %574, %575
  %579 = add i32 %574, 51473148
  %580 = sub i32 %579, %575
  %581 = sub i32 %580, 51473148
  %582 = sub i32 %574, %575
  %583 = mul i32 %581, %575
  %584 = add i32 0, -2111437551
  %585 = sub i32 %584, %574
  %586 = sub i32 %585, -2111437551
  %587 = sub i32 0, %574
  %588 = add i32 %586, 836942788
  %589 = add i32 %588, %575
  %590 = sub i32 %589, 836942788
  %591 = add i32 %586, %575
  %592 = add i32 0, -1727961171
  %593 = sub i32 %592, %574
  %594 = sub i32 %593, -1727961171
  %595 = sub i32 0, %574
  %596 = sub i32 0, %594
  %597 = sub i32 0, %575
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %600 = add i32 %594, %575
  %601 = add i32 0, -776955369
  %602 = sub i32 %601, %574
  %603 = sub i32 %602, -776955369
  %604 = sub i32 0, %574
  %605 = sub i32 0, %575
  %606 = sub i32 %603, %605
  %607 = add i32 %603, %575
  %608 = mul nsw i32 %574, %575
  %609 = add i32 0, 2075075848
  %610 = sub i32 %609, %509
  %611 = sub i32 %610, 2075075848
  %612 = sub i32 0, %509
  %613 = sub i32 0, %608
  %614 = sub i32 %611, %613
  %615 = add i32 %611, %608
  %616 = sub i32 0, %608
  %617 = add i32 %509, %616
  %618 = sub i32 %509, %608
  %619 = mul i32 %617, %608
  %620 = add i32 0, -1090542623
  %621 = sub i32 %620, %509
  %622 = sub i32 %621, -1090542623
  %623 = sub i32 0, %509
  %624 = add i32 %622, 1640127616
  %625 = add i32 %624, %608
  %626 = sub i32 %625, 1640127616
  %627 = add i32 %622, %608
  %628 = sub i32 0, -2136869234
  %629 = sub i32 %628, %509
  %630 = add i32 %629, -2136869234
  %631 = sub i32 0, %509
  %632 = sub i32 0, %608
  %633 = sub i32 %630, %632
  %634 = add i32 %630, %608
  %635 = sub i32 %509, 2027022743
  %636 = sub i32 %635, %608
  %637 = add i32 %636, 2027022743
  %638 = sub nsw i32 %509, %608
  %639 = load i32, i32* %10, align 4
  %640 = load i32, i32* %9, align 4
  %641 = shl i32 %640, 1
  %642 = sub i32 %640, -1804469054
  %643 = add i32 %642, 1
  %644 = add i32 %643, -1804469054
  %645 = add nsw i32 %640, 1
  %646 = shl i32 %639, %644
  %647 = shl i32 %639, %644
  %648 = add i32 0, -693146510
  %649 = sub i32 %648, %639
  %650 = sub i32 %649, -693146510
  %651 = sub i32 0, %639
  %652 = sub i32 0, %644
  %653 = sub i32 %650, %652
  %654 = add i32 %650, %644
  %655 = shl i32 %639, %644
  %656 = sub i32 0, %644
  %657 = add i32 %639, %656
  %658 = sub i32 %639, %644
  %659 = mul i32 %657, %644
  %660 = sub i32 0, %644
  %661 = add i32 %639, %660
  %662 = sub i32 %639, %644
  %663 = mul i32 %661, %644
  %664 = sub i32 %639, 2050149700
  %665 = sub i32 %664, %644
  %666 = add i32 %665, 2050149700
  %667 = sub i32 %639, %644
  %668 = mul i32 %666, %644
  %669 = srem i32 %639, %644
  %670 = add i32 %637, -369365420
  %671 = sub i32 %670, %669
  %672 = sub i32 %671, -369365420
  %673 = sub i32 %637, %669
  %674 = mul i32 %672, %669
  %675 = sub i32 %637, -2072609562
  %676 = sub i32 %675, %669
  %677 = add i32 %676, -2072609562
  %678 = sub i32 %637, %669
  %679 = mul i32 %677, %669
  %680 = add i32 %637, -835560190
  %681 = sub i32 %680, %669
  %682 = sub i32 %681, -835560190
  %683 = sub i32 %637, %669
  %684 = mul i32 %682, %669
  %685 = sub i32 0, -2057425890
  %686 = sub i32 %685, %637
  %687 = add i32 %686, -2057425890
  %688 = sub i32 0, %637
  %689 = sub i32 %687, 871965975
  %690 = add i32 %689, %669
  %691 = add i32 %690, 871965975
  %692 = add i32 %687, %669
  %693 = shl i32 %637, %669
  %694 = sub i32 0, %669
  %695 = add i32 %637, %694
  %696 = sub i32 %637, %669
  %697 = mul i32 %695, %669
  %698 = shl i32 %637, %669
  %699 = sub i32 0, %669
  %700 = add i32 %637, %699
  %701 = sub nsw i32 %637, %669
  store i32 %700, i32* %11, align 4
  %702 = load i32, i32* %4, align 4
  %703 = load i32, i32* %10, align 4
  %704 = load i32, i32* %9, align 4
  %705 = shl i32 %704, 1
  %706 = sub i32 0, 1863203364
  %707 = sub i32 %706, %704
  %708 = add i32 %707, 1863203364
  %709 = sub i32 0, %704
  %710 = sub i32 %708, -978650152
  %711 = add i32 %710, 1
  %712 = add i32 %711, -978650152
  %713 = add i32 %708, 1
  %714 = sub i32 %704, 1315422106
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 1315422106
  %717 = sub i32 %704, 1
  %718 = mul i32 %716, 1
  %719 = sub i32 0, 634351729
  %720 = sub i32 %719, %704
  %721 = add i32 %720, 634351729
  %722 = sub i32 0, %704
  %723 = sub i32 0, %721
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %727 = add i32 %721, 1
  %728 = shl i32 %704, 1
  %729 = sub i32 %704, -717866897
  %730 = add i32 %729, 1
  %731 = add i32 %730, -717866897
  %732 = add nsw i32 %704, 1
  %733 = sub i32 0, %731
  %734 = add i32 %703, %733
  %735 = sub i32 %703, %731
  %736 = mul i32 %734, %731
  %737 = add i32 %703, 546618514
  %738 = sub i32 %737, %731
  %739 = sub i32 %738, 546618514
  %740 = sub i32 %703, %731
  %741 = mul i32 %739, %731
  %742 = add i32 %703, 110436980
  %743 = sub i32 %742, %731
  %744 = sub i32 %743, 110436980
  %745 = sub i32 %703, %731
  %746 = mul i32 %744, %731
  %747 = sub i32 %703, -456597467
  %748 = sub i32 %747, %731
  %749 = add i32 %748, -456597467
  %750 = sub i32 %703, %731
  %751 = mul i32 %749, %731
  %752 = add i32 0, -1971535625
  %753 = sub i32 %752, %703
  %754 = sub i32 %753, -1971535625
  %755 = sub i32 0, %703
  %756 = sub i32 0, %754
  %757 = sub i32 0, %731
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %760 = add i32 %754, %731
  %761 = sub i32 0, 444269853
  %762 = sub i32 %761, %703
  %763 = add i32 %762, 444269853
  %764 = sub i32 0, %703
  %765 = add i32 %763, 805837104
  %766 = add i32 %765, %731
  %767 = sub i32 %766, 805837104
  %768 = add i32 %763, %731
  %769 = sub i32 %703, 555083274
  %770 = sub i32 %769, %731
  %771 = add i32 %770, 555083274
  %772 = sub i32 %703, %731
  %773 = mul i32 %771, %731
  %774 = sub i32 %703, -501387729
  %775 = sub i32 %774, %731
  %776 = add i32 %775, -501387729
  %777 = sub i32 %703, %731
  %778 = mul i32 %776, %731
  %779 = sub i32 0, %703
  %780 = add i32 0, %779
  %781 = sub i32 0, %703
  %782 = sub i32 0, %780
  %783 = sub i32 0, %731
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %786 = add i32 %780, %731
  %787 = sdiv i32 %703, %731
  %788 = shl i32 %702, %787
  %789 = add i32 0, 1320995178
  %790 = sub i32 %789, %702
  %791 = sub i32 %790, 1320995178
  %792 = sub i32 0, %702
  %793 = sub i32 0, %787
  %794 = sub i32 %791, %793
  %795 = add i32 %791, %787
  %796 = add i32 %702, -2146098598
  %797 = sub i32 %796, %787
  %798 = sub i32 %797, -2146098598
  %799 = sub nsw i32 %702, %787
  store i32 %798, i32* %12, align 4
  %800 = load i32, i32* %10, align 4
  %801 = load i32, i32* %9, align 4
  %802 = sub i32 0, -126044513
  %803 = sub i32 %802, %801
  %804 = add i32 %803, -126044513
  %805 = sub i32 0, %801
  %806 = sub i32 0, 1
  %807 = sub i32 %804, %806
  %808 = add i32 %804, 1
  %809 = add i32 %801, -1418789773
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -1418789773
  %812 = sub i32 %801, 1
  %813 = mul i32 %811, 1
  %814 = shl i32 %801, 1
  %815 = sub i32 0, %801
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %819 = add nsw i32 %801, 1
  %820 = shl i32 %800, %818
  %821 = add i32 %800, 1240642544
  %822 = sub i32 %821, %818
  %823 = sub i32 %822, 1240642544
  %824 = sub i32 %800, %818
  %825 = mul i32 %823, %818
  %826 = shl i32 %800, %818
  %827 = sub i32 0, %800
  %828 = add i32 0, %827
  %829 = sub i32 0, %800
  %830 = sub i32 0, %828
  %831 = sub i32 0, %818
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %834 = add i32 %828, %818
  %835 = sub i32 0, %818
  %836 = add i32 %800, %835
  %837 = sub i32 %800, %818
  %838 = mul i32 %836, %818
  %839 = sub i32 0, %800
  %840 = add i32 0, %839
  %841 = sub i32 0, %800
  %842 = sub i32 0, %840
  %843 = sub i32 0, %818
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %846 = add i32 %840, %818
  %847 = shl i32 %800, %818
  %848 = srem i32 %800, %818
  %849 = icmp ne i32 %848, 0
  store i32 -1182888928, i32* %46
  br label %1067

; <label>:850:                                    ; preds = %47
  %851 = load i32, i32* %11, align 4
  %852 = sext i32 %851 to i64
  %853 = sub i64 1, 2157055546475279921
  %854 = sub i64 %853, %852
  %855 = add i64 %854, 2157055546475279921
  %856 = sub i64 1, %852
  %857 = mul i64 %855, %852
  %858 = sub i64 1, -7071439529940417609
  %859 = sub i64 %858, %852
  %860 = add i64 %859, -7071439529940417609
  %861 = sub i64 1, %852
  %862 = mul i64 %860, %852
  %863 = sub i64 0, 508965047768619569
  %864 = sub i64 %863, 1
  %865 = add i64 %864, 508965047768619569
  %866 = sub i64 0, 1
  %867 = add i64 %865, 1148262025218957906
  %868 = add i64 %867, %852
  %869 = sub i64 %868, 1148262025218957906
  %870 = add i64 %865, %852
  %871 = add i64 1, -2189384022227363220
  %872 = sub i64 %871, %852
  %873 = sub i64 %872, -2189384022227363220
  %874 = sub i64 1, %852
  %875 = mul i64 %873, %852
  %876 = sub i64 1, 4228851022118886339
  %877 = sub i64 %876, %852
  %878 = add i64 %877, 4228851022118886339
  %879 = sub i64 1, %852
  %880 = mul i64 %878, %852
  %881 = sub i64 0, -4149124212504684722
  %882 = sub i64 %881, 1
  %883 = add i64 %882, -4149124212504684722
  %884 = sub i64 0, 1
  %885 = sub i64 0, %852
  %886 = sub i64 %883, %885
  %887 = add i64 %883, %852
  %888 = mul nsw i64 1, %852
  %889 = load i32, i32* %9, align 4
  %890 = sext i32 %889 to i64
  %891 = shl i64 %888, %890
  %892 = add i64 %888, -1471696903831572774
  %893 = sub i64 %892, %890
  %894 = sub i64 %893, -1471696903831572774
  %895 = sub i64 %888, %890
  %896 = mul i64 %894, %890
  %897 = shl i64 %888, %890
  %898 = mul nsw i64 %888, %890
  %899 = load i32, i32* %12, align 4
  %900 = sext i32 %899 to i64
  %901 = icmp sge i64 %898, %900
  store i32 -981429021, i32* %46
  br label %1067

; <label>:902:                                    ; preds = %47
  %903 = load i32, i32* %8, align 4
  %904 = load i32, i32* %14, align 4
  %905 = sub i32 0, -642084596
  %906 = sub i32 %905, %903
  %907 = add i32 %906, -642084596
  %908 = sub i32 0, %903
  %909 = sub i32 0, %904
  %910 = sub i32 %907, %909
  %911 = add i32 %907, %904
  %912 = shl i32 %903, %904
  %913 = sub i32 0, %903
  %914 = add i32 0, %913
  %915 = sub i32 0, %903
  %916 = sub i32 0, %904
  %917 = sub i32 %914, %916
  %918 = add i32 %914, %904
  %919 = shl i32 %903, %904
  %920 = shl i32 %903, %904
  %921 = sub i32 0, %903
  %922 = sub i32 0, %904
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %925 = add nsw i32 %903, %904
  %926 = sext i32 %924 to i64
  %927 = load i32, i32* %13, align 4
  %928 = sext i32 %927 to i64
  %929 = shl i64 1, %928
  %930 = shl i64 1, %928
  %931 = add i64 0, -4931510862731652567
  %932 = sub i64 %931, 1
  %933 = sub i64 %932, -4931510862731652567
  %934 = sub i64 0, 1
  %935 = sub i64 0, %928
  %936 = sub i64 %933, %935
  %937 = add i64 %933, %928
  %938 = sub i64 0, %928
  %939 = add i64 1, %938
  %940 = sub i64 1, %928
  %941 = mul i64 %939, %928
  %942 = shl i64 1, %928
  %943 = sub i64 0, 1
  %944 = add i64 0, %943
  %945 = sub i64 0, 1
  %946 = sub i64 0, %928
  %947 = sub i64 %944, %946
  %948 = add i64 %944, %928
  %949 = add i64 0, 3342439570290815823
  %950 = sub i64 %949, 1
  %951 = sub i64 %950, 3342439570290815823
  %952 = sub i64 0, 1
  %953 = add i64 %951, -4423597372850167595
  %954 = add i64 %953, %928
  %955 = sub i64 %954, -4423597372850167595
  %956 = add i64 %951, %928
  %957 = mul nsw i64 1, %928
  %958 = load i32, i32* %9, align 4
  %959 = sext i32 %958 to i64
  %960 = sub i64 0, %959
  %961 = add i64 %957, %960
  %962 = sub i64 %957, %959
  %963 = mul i64 %961, %959
  %964 = sub i64 %957, 2721205959521043478
  %965 = sub i64 %964, %959
  %966 = add i64 %965, 2721205959521043478
  %967 = sub i64 %957, %959
  %968 = mul i64 %966, %959
  %969 = shl i64 %957, %959
  %970 = sub i64 0, -3928298097184652421
  %971 = sub i64 %970, %957
  %972 = add i64 %971, -3928298097184652421
  %973 = sub i64 0, %957
  %974 = sub i64 0, %972
  %975 = sub i64 0, %959
  %976 = add i64 %974, %975
  %977 = sub i64 0, %976
  %978 = add i64 %972, %959
  %979 = sub i64 %957, 1842262028772501971
  %980 = sub i64 %979, %959
  %981 = add i64 %980, 1842262028772501971
  %982 = sub i64 %957, %959
  %983 = mul i64 %981, %959
  %984 = sub i64 0, 8492447583606600493
  %985 = sub i64 %984, %957
  %986 = add i64 %985, 8492447583606600493
  %987 = sub i64 0, %957
  %988 = sub i64 0, %959
  %989 = sub i64 %986, %988
  %990 = add i64 %986, %959
  %991 = sub i64 0, 7163582208654960624
  %992 = sub i64 %991, %957
  %993 = add i64 %992, 7163582208654960624
  %994 = sub i64 0, %957
  %995 = sub i64 %993, 5762818938895255963
  %996 = add i64 %995, %959
  %997 = add i64 %996, 5762818938895255963
  %998 = add i64 %993, %959
  %999 = shl i64 %957, %959
  %1000 = mul nsw i64 %957, %959
  %1001 = sub i64 %926, 1142674228804014736
  %1002 = sub i64 %1001, %1000
  %1003 = add i64 %1002, 1142674228804014736
  %1004 = sub i64 %926, %1000
  %1005 = mul i64 %1003, %1000
  %1006 = add i64 0, -4875715795555834858
  %1007 = sub i64 %1006, %926
  %1008 = sub i64 %1007, -4875715795555834858
  %1009 = sub i64 0, %926
  %1010 = sub i64 0, %1008
  %1011 = sub i64 0, %1000
  %1012 = add i64 %1010, %1011
  %1013 = sub i64 0, %1012
  %1014 = add i64 %1008, %1000
  %1015 = add i64 0, 5923495572460395691
  %1016 = sub i64 %1015, %926
  %1017 = sub i64 %1016, 5923495572460395691
  %1018 = sub i64 0, %926
  %1019 = sub i64 0, %1000
  %1020 = sub i64 %1017, %1019
  %1021 = add i64 %1017, %1000
  %1022 = shl i64 %926, %1000
  %1023 = sub i64 0, %926
  %1024 = add i64 0, %1023
  %1025 = sub i64 0, %926
  %1026 = sub i64 0, %1024
  %1027 = sub i64 0, %1000
  %1028 = add i64 %1026, %1027
  %1029 = sub i64 0, %1028
  %1030 = add i64 %1024, %1000
  %1031 = add i64 0, -2362712050812307499
  %1032 = sub i64 %1031, %926
  %1033 = sub i64 %1032, -2362712050812307499
  %1034 = sub i64 0, %926
  %1035 = add i64 %1033, 8361524484862345479
  %1036 = add i64 %1035, %1000
  %1037 = sub i64 %1036, 8361524484862345479
  %1038 = add i64 %1033, %1000
  %1039 = sub i64 0, %1000
  %1040 = add i64 %926, %1039
  %1041 = sub nsw i64 %926, %1000
  %1042 = trunc i64 %1040 to i32
  store i32 %1042, i32* %7, align 4
  %1043 = load i32, i32* %5, align 4
  store i32 %1043, i32* %15, align 4
  store i32 -1775361627, i32* %46
  br label %1067

; <label>:1044:                                   ; preds = %47
  %1045 = load i32, i32* %8, align 4
  %1046 = shl i32 %1045, 1
  %1047 = shl i32 %1045, 1
  %1048 = shl i32 %1045, 1
  %1049 = add i32 %1045, -1964998266
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, -1964998266
  %1052 = sub i32 %1045, 1
  %1053 = mul i32 %1051, 1
  %1054 = shl i32 %1045, 1
  %1055 = sub i32 0, 1
  %1056 = add i32 %1045, %1055
  %1057 = sub i32 %1045, 1
  %1058 = mul i32 %1056, 1
  %1059 = sub i32 %1045, -1878414402
  %1060 = add i32 %1059, 1
  %1061 = add i32 %1060, -1878414402
  %1062 = add nsw i32 %1045, 1
  store i32 %1061, i32* %17, align 4
  %1063 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %17)
  %1064 = load i32, i32* %1063, align 4
  store i32 %1064, i32* %16, align 4
  store i32 -684229536, i32* %46
  br label %1067

; <label>:1065:                                   ; preds = %47
  %1066 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 927086548, i32* %46
  br label %1067

; <label>:1067:                                   ; preds = %1065, %1044, %902, %850, %469, %451, %436, %429, %412, %407, %406, %383, %356, %350, %339, %333, %332, %298, %283, %276, %272, %224, %223, %217, %211, %208, %184, %157, %151, %148, %83, %55, %50, %49
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -289476741, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -289476741, label %22
    i32 -1166458020, label %30
    i32 -965543132, label %70
    i32 1322665315, label %73
    i32 1667304081, label %77
    i32 -1161907027, label %93
    i32 -1507454560, label %123
    i32 -335586333, label %124
    i32 1322652472, label %127
    i32 1972146159, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1166458020, i32 1322652472
  store i32 %29, i32* %18
  br label %140

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, 2060975618
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2060975618
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -965543132, i32 1322652472
  store i32 %69, i32* %18
  br label %140

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1322665315, i32 1667304081
  store i32 %72, i32* %18
  br label %140

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 -335586333, i32* %18
  br label %140

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1419858523
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1419858523
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1161907027, i32 1972146159
  store i32 %92, i32* %18
  br label %140

; <label>:93:                                     ; preds = %19
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %6
  store i32* %95, i32** %96, align 8
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1507454560, i32 1972146159
  store i32 %122, i32* %18
  br label %140

; <label>:123:                                    ; preds = %19
  store i32 -335586333, i32* %18
  br label %140

; <label>:124:                                    ; preds = %19
  %125 = load volatile i32**, i32*** %6
  %126 = load i32*, i32** %125, align 8
  ret i32* %126

; <label>:127:                                    ; preds = %19
  %128 = alloca i32*, align 8
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  store i32* %0, i32** %129, align 8
  store i32* %1, i32** %130, align 8
  %131 = load i32*, i32** %129, align 8
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %130, align 8
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %132, %134
  store i32 -1166458020, i32* %18
  br label %140

; <label>:136:                                    ; preds = %19
  %137 = load volatile i32**, i32*** %5
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %6
  store i32* %138, i32** %139, align 8
  store i32 -1161907027, i32* %18
  br label %140

; <label>:140:                                    ; preds = %136, %127, %123, %93, %77, %73, %70, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 395817619, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 395817619, label %16
    i32 880257517, label %21
    i32 -1267037847, label %23
    i32 -357754035, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 880257517, i32 -1267037847
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -357754035, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -357754035, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 @_Z2giv()
  store i32 %3, i32* %2, align 4
  %4 = alloca i32
  store i32 258840206, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %64
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 258840206, label %8
    i32 97677674, label %17
    i32 1859778202, label %18
    i32 1578185125, label %46
    i32 616435109, label %62
    i32 1377124402, label %63
  ]

; <label>:7:                                      ; preds = %5
  br label %64

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, -1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, -1
  store i32 %13, i32* %2, align 4
  %15 = icmp ne i32 %9, 0
  %16 = select i1 %15, i32 97677674, i32 1859778202
  store i32 %16, i32* %4
  br label %64

; <label>:17:                                     ; preds = %5
  call void @_Z4workv()
  store i32 258840206, i32* %4
  br label %64

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = add i32 %19, 675936299
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 675936299
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1578185125, i32 1377124402
  store i32 %45, i32* %4
  br label %64

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, -1073266008
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1073266008
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 616435109, i32 1377124402
  store i32 %61, i32* %4
  br label %64

; <label>:62:                                     ; preds = %5
  ret i32 0

; <label>:63:                                     ; preds = %5
  store i32 1578185125, i32* %4
  br label %64

; <label>:64:                                     ; preds = %63, %46, %18, %17, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265285023.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1619943038
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1619943038
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -925170030, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -925170030, label %17
    i32 -1037520444, label %25
    i32 996674286, label %53
    i32 1568894928, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1037520444, i32 1568894928
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, 1116832810
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1116832810
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 996674286, i32 1568894928
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1037520444, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
