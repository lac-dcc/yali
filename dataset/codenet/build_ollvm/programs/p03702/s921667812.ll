; ModuleID = 'Project_CodeNet_C++1400/p03702/s921667812.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s921667812.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.anon = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@h = global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921667812.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca %class.anon*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -977270361
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -977270361
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 366549599, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %297
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 366549599, label %23
    i32 2072997208, label %31
    i32 -680805844, label %73
    i32 562606187, label %74
    i32 833321100, label %80
    i32 724698474, label %86
    i32 -1431363708, label %113
    i32 -211164127, label %136
    i32 -1580408550, label %137
    i32 -254341930, label %140
    i32 808157889, label %147
    i32 1623419548, label %163
    i32 -14945897, label %173
    i32 -1777043698, label %201
    i32 1316396859, label %237
    i32 -373472242, label %239
    i32 -1358258536, label %240
    i32 -2073800556, label %244
    i32 1945189360, label %263
    i32 528642551, label %280
  ]

; <label>:22:                                     ; preds = %20
  br label %297

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2072997208, i32 -2073800556
  store i32 %30, i32* %19
  br label %297

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  %37 = alloca %class.anon, align 1
  store %class.anon* %37, %class.anon** %2
  %38 = alloca i32, align 4
  store i32* %38, i32** %1
  store i32 0, i32* %32, align 4
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %40 = load i32, i32* @B, align 4
  %41 = load i32, i32* @A, align 4
  %42 = sub i32 %41, 184799034
  %43 = sub i32 %42, %40
  %44 = add i32 %43, 184799034
  %45 = sub nsw i32 %41, %40
  store i32 %44, i32* @A, align 4
  %46 = load volatile i32*, i32** %6
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -680805844, i32 -2073800556
  store i32 %72, i32* %19
  br label %297

; <label>:73:                                     ; preds = %20
  store i32 562606187, i32* %19
  br label %297

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32*, i32** %6
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 833321100, i32 -1580408550
  store i32 %79, i32* %19
  br label %297

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32*, i32** %6
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %84)
  store i32 724698474, i32* %19
  br label %297

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1431363708, i32 1945189360
  store i32 %112, i32* %19
  br label %297

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32*, i32** %6
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %115, -198606328
  %117 = add i32 %116, 1
  %118 = add i32 %117, -198606328
  %119 = add nsw i32 %115, 1
  %120 = load volatile i32*, i32** %6
  store i32 %118, i32* %120, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, -1558237201
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1558237201
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -211164127, i32 1945189360
  store i32 %135, i32* %19
  br label %297

; <label>:136:                                    ; preds = %20
  store i32 562606187, i32* %19
  br label %297

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32*, i32** %5
  store i32 0, i32* %138, align 4
  %139 = load volatile i32*, i32** %4
  store i32 1000000000, i32* %139, align 4
  store i32 -254341930, i32* %19
  br label %297

; <label>:140:                                    ; preds = %20
  %141 = load volatile i32*, i32** %5
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %4
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %142, %144
  %146 = select i1 %145, i32 808157889, i32 -1358258536
  store i32 %146, i32* %19
  br label %297

; <label>:147:                                    ; preds = %20
  %148 = load volatile i32*, i32** %5
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %4
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %149, -1964905470
  %153 = add i32 %152, %151
  %154 = sub i32 %153, -1964905470
  %155 = add nsw i32 %149, %151
  %156 = ashr i32 %154, 1
  %157 = load volatile i32*, i32** %1
  store i32 %156, i32* %157, align 4
  %158 = load volatile i32*, i32** %1
  %159 = load i32, i32* %158, align 4
  %160 = load volatile %class.anon*, %class.anon** %2
  %161 = call zeroext i1 @"_ZZ4mainENK3$_0clEi"(%class.anon* %160, i32 %159)
  %162 = select i1 %161, i32 1623419548, i32 -14945897
  store i32 %162, i32* %19
  br label %297

; <label>:163:                                    ; preds = %20
  %164 = load volatile i32*, i32** %1
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %3
  store i32 %165, i32* %166, align 4
  %167 = add i32 %165, 1509032120
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1509032120
  %170 = sub nsw i32 %165, 1
  %171 = load volatile i32*, i32** %4
  store i32 %169, i32* %171, align 4
  store i32 -373472242, i32* %19
  %172 = load volatile i32*, i32** %4
  br label %297

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, 462065918
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 462065918
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
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
  %200 = select i1 %198, i32 -1777043698, i32 528642551
  store i32 %200, i32* %19
  br label %297

; <label>:201:                                    ; preds = %20
  %202 = load volatile i32*, i32** %1
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  %209 = load volatile i32*, i32** %5
  store i32 %207, i32* %209, align 4
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, -1100674877
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1100674877
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1316396859, i32 528642551
  store i32 %236, i32* %19
  br label %297

; <label>:237:                                    ; preds = %20
  store i32 -373472242, i32* %19
  %238 = load volatile i32*, i32** %5
  br label %297

; <label>:239:                                    ; preds = %20
  store i32 -254341930, i32* %19
  br label %297

; <label>:240:                                    ; preds = %20
  %241 = load volatile i32*, i32** %3
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  ret i32 0

; <label>:244:                                    ; preds = %20
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca %class.anon, align 1
  %251 = alloca i32, align 4
  store i32 0, i32* %245, align 4
  %252 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %253 = load i32, i32* @B, align 4
  %254 = load i32, i32* @A, align 4
  %255 = add i32 %254, 759264573
  %256 = sub i32 %255, %253
  %257 = sub i32 %256, 759264573
  %258 = sub i32 %254, %253
  %259 = mul i32 %257, %253
  %260 = sub i32 0, %253
  %261 = add i32 %254, %260
  %262 = sub nsw i32 %254, %253
  store i32 %261, i32* @A, align 4
  store i32 1, i32* %246, align 4
  store i32 2072997208, i32* %19
  br label %297

; <label>:263:                                    ; preds = %20
  %264 = load volatile i32*, i32** %6
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, -1845620058
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -1845620058
  %269 = sub i32 0, %265
  %270 = sub i32 0, %268
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add i32 %268, 1
  %275 = add i32 %265, -662139855
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -662139855
  %278 = add nsw i32 %265, 1
  %279 = load volatile i32*, i32** %6
  store i32 %277, i32* %279, align 4
  store i32 -1431363708, i32* %19
  br label %297

; <label>:280:                                    ; preds = %20
  %281 = load volatile i32*, i32** %1
  %282 = load i32, i32* %281, align 4
  %283 = add i32 %282, 2132925620
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 2132925620
  %286 = sub i32 %282, 1
  %287 = mul i32 %285, 1
  %288 = sub i32 0, 1
  %289 = add i32 %282, %288
  %290 = sub i32 %282, 1
  %291 = mul i32 %289, 1
  %292 = add i32 %282, 824314633
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 824314633
  %295 = add nsw i32 %282, 1
  %296 = load volatile i32*, i32** %5
  store i32 %294, i32* %296, align 4
  store i32 -1777043698, i32* %19
  br label %297

; <label>:297:                                    ; preds = %280, %263, %244, %239, %237, %201, %173, %163, %147, %140, %137, %136, %113, %86, %80, %74, %73, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clEi"(%class.anon*, i32) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = add i32 %12, 540008668
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 540008668
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1130123685, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %189
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1130123685, label %26
    i32 -2128689709, label %34
    i32 -128714422, label %72
    i32 -42985027, label %73
    i32 -192191537, label %79
    i32 -1609411597, label %125
    i32 1751375850, label %134
    i32 -1721246446, label %149
    i32 1811882967, label %171
    i32 -1172443975, label %173
    i32 -1423007541, label %182
  ]

; <label>:25:                                     ; preds = %23
  br label %189

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2128689709, i32 -1172443975
  store i32 %33, i32* %22
  br label %189

; <label>:34:                                     ; preds = %23
  %35 = alloca %class.anon*, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i64, align 8
  store i64* %37, i64** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i64, align 8
  store i64* %40, i64** %5
  %41 = alloca i64, align 8
  store i64* %41, i64** %4
  store %class.anon* %0, %class.anon** %35, align 8
  %42 = load volatile i32*, i32** %9
  store i32 %1, i32* %42, align 4
  %43 = load %class.anon*, %class.anon** %35, align 8
  %44 = load volatile i64*, i64** %8
  store i64 0, i64* %44, align 8
  %45 = load volatile i32*, i32** %7
  store i32 1, i32* %45, align 4
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -128714422, i32 -1172443975
  store i32 %71, i32* %22
  br label %189

; <label>:72:                                     ; preds = %23
  store i32 -42985027, i32* %22
  br label %189

; <label>:73:                                     ; preds = %23
  %74 = load volatile i32*, i32** %7
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -192191537, i32 1751375850
  store i32 %78, i32* %22
  br label %189

; <label>:79:                                     ; preds = %23
  %80 = load volatile i64*, i64** %5
  store i64 0, i64* %80, align 8
  %81 = load volatile i32*, i32** %7
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = load volatile i32*, i32** %9
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 1, %89
  %91 = load i32, i32* @B, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = sub i64 0, %93
  %95 = add i64 %86, %94
  %96 = sub nsw i64 %86, %93
  %97 = load volatile i64*, i64** %4
  store i64 %95, i64* %97, align 8
  %98 = load volatile i64*, i64** %5
  %99 = load volatile i64*, i64** %4
  %100 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %98, i64* dereferenceable(8) %99)
  %101 = load i64, i64* %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = load volatile i32*, i32** %6
  store i32 %102, i32* %103, align 4
  %104 = load volatile i32*, i32** %6
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @A, align 4
  %107 = sub i32 %105, 1374455701
  %108 = add i32 %107, %106
  %109 = add i32 %108, 1374455701
  %110 = add nsw i32 %105, %106
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub nsw i32 %109, 1
  %114 = load i32, i32* @A, align 4
  %115 = sdiv i32 %112, %114
  %116 = sext i32 %115 to i64
  %117 = load volatile i64*, i64** %8
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, %116
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %118, %116
  %124 = load volatile i64*, i64** %8
  store i64 %122, i64* %124, align 8
  store i32 -1609411597, i32* %22
  br label %189

; <label>:125:                                    ; preds = %23
  %126 = load volatile i32*, i32** %7
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = load volatile i32*, i32** %7
  store i32 %131, i32* %133, align 4
  store i32 -42985027, i32* %22
  br label %189

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1721246446, i32 -1423007541
  store i32 %148, i32* %22
  br label %189

; <label>:149:                                    ; preds = %23
  %150 = load volatile i64*, i64** %8
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i32*, i32** %9
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp sle i64 %151, %154
  store i1 %155, i1* %3
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = add i32 %156, -1108770228
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1108770228
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1811882967, i32 -1423007541
  store i32 %170, i32* %22
  br label %189

; <label>:171:                                    ; preds = %23
  %172 = load volatile i1, i1* %3
  ret i1 %172

; <label>:173:                                    ; preds = %23
  %174 = alloca %class.anon*, align 8
  %175 = alloca i32, align 4
  %176 = alloca i64, align 8
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %174, align 8
  store i32 %1, i32* %175, align 4
  %181 = load %class.anon*, %class.anon** %174, align 8
  store i64 0, i64* %176, align 8
  store i32 1, i32* %177, align 4
  store i32 -2128689709, i32* %22
  br label %189

; <label>:182:                                    ; preds = %23
  %183 = load volatile i64*, i64** %8
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i32*, i32** %9
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = icmp sle i64 %184, %187
  store i32 -1721246446, i32* %22
  br label %189

; <label>:189:                                    ; preds = %182, %173, %149, %134, %125, %79, %73, %72, %34, %26, %25
  br label %23
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1486308339, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1486308339, label %16
    i32 -1794628236, label %21
    i32 489903000, label %23
    i32 -645987139, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1794628236, i32 489903000
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -645987139, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -645987139, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s921667812.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
