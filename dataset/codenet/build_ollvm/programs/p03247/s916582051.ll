; ModuleID = 'Project_CodeNet_C++1400/p03247/s916582051.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s916582051.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3AbsIxET_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [1005 x i8] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@len = global [1005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916582051.cpp, i8* null }]
@x.5 = common global i32 0
@y.6 = common global i32 0
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

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = alloca i32
  store i32 -1884115183, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %300
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1884115183, label %11
    i32 2115997493, label %24
    i32 -1811489215, label %39
    i32 -365388993, label %58
    i32 -606416917, label %61
    i32 487983051, label %77
    i32 -1393378073, label %99
    i32 1717265081, label %101
    i32 -1816619220, label %129
    i32 1107578692, label %144
    i32 -1024383824, label %145
    i32 86694448, label %155
    i32 -391763438, label %162
    i32 1774407570, label %163
    i32 -7605870, label %184
    i32 1853067368, label %200
    i32 593185096, label %231
    i32 -1104869412, label %233
    i32 1964594674, label %237
    i32 1024279815, label %289
    i32 547591802, label %290
  ]

; <label>:10:                                     ; preds = %8
  br label %300

; <label>:11:                                     ; preds = %8
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %6, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #7
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = and i1 true, %17
  %19 = xor i1 true, true
  %20 = and i1 %16, %19
  %21 = or i1 %18, %20
  %22 = xor i1 %16, true
  %23 = select i1 %21, i32 2115997493, i32 -1024383824
  store i32 %23, i32* %7
  br label %300

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1811489215, i32 -1104869412
  store i32 %38, i32* %7
  br label %300

; <label>:39:                                     ; preds = %8
  %40 = load i8, i8* %6, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 45
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, -1554801473
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1554801473
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -365388993, i32 -1104869412
  store i32 %57, i32* %7
  br label %300

; <label>:58:                                     ; preds = %8
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -606416917, i32 1717265081
  store i32 %60, i32* %7
  br label %300

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = add i32 %62, -541036514
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -541036514
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 487983051, i32 1964594674
  store i32 %76, i32* %7
  br label %300

; <label>:77:                                     ; preds = %8
  %78 = load i64, i64* %5, align 8
  %79 = sub i64 0, 4290832052596245283
  %80 = sub i64 %79, %78
  %81 = add i64 %80, 4290832052596245283
  %82 = sub nsw i64 0, %78
  store i64 %81, i64* %5, align 8
  %83 = icmp ne i64 %81, 0
  store i1 %83, i1* %2
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = add i32 %84, -1558032098
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1558032098
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1393378073, i32 1964594674
  store i32 %98, i32* %7
  br label %300

; <label>:99:                                     ; preds = %8
  store i32 1717265081, i32* %7
  %100 = load volatile i1, i1* %2
  br label %300

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = add i32 %102, -936336933
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -936336933
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1816619220, i32 1024279815
  store i32 %128, i32* %7
  br label %300

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1107578692, i32 1024279815
  store i32 %143, i32* %7
  br label %300

; <label>:144:                                    ; preds = %8
  store i32 -1884115183, i32* %7
  br label %300

; <label>:145:                                    ; preds = %8
  %146 = load i8, i8* %6, align 1
  %147 = sext i8 %146 to i32
  %148 = xor i32 %147, -1
  %149 = and i32 48, %148
  %150 = xor i32 48, -1
  %151 = and i32 %147, %150
  %152 = or i32 %149, %151
  %153 = xor i32 %147, 48
  %154 = sext i32 %152 to i64
  store i64 %154, i64* %4, align 8
  store i32 86694448, i32* %7
  br label %300

; <label>:155:                                    ; preds = %8
  %156 = call i32 @getchar()
  %157 = trunc i32 %156 to i8
  store i8 %157, i8* %6, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 @isdigit(i32 %158) #7
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 -391763438, i32 -7605870
  store i32 %161, i32* %7
  br label %300

; <label>:162:                                    ; preds = %8
  store i32 1774407570, i32* %7
  br label %300

; <label>:163:                                    ; preds = %8
  %164 = load i64, i64* %4, align 8
  %165 = shl i64 %164, 3
  %166 = load i64, i64* %4, align 8
  %167 = shl i64 %166, 1
  %168 = sub i64 0, %167
  %169 = sub i64 %165, %168
  %170 = add nsw i64 %165, %167
  %171 = load i8, i8* %6, align 1
  %172 = sext i8 %171 to i32
  %173 = xor i32 %172, -1
  %174 = and i32 48, %173
  %175 = xor i32 48, -1
  %176 = and i32 %172, %175
  %177 = or i32 %174, %176
  %178 = xor i32 %172, 48
  %179 = sext i32 %177 to i64
  %180 = sub i64 %169, -8015355684485947284
  %181 = add i64 %180, %179
  %182 = add i64 %181, -8015355684485947284
  %183 = add nsw i64 %169, %179
  store i64 %182, i64* %4, align 8
  store i32 86694448, i32* %7
  br label %300

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 %185, 1150411102
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1150411102
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1853067368, i32 547591802
  store i32 %199, i32* %7
  br label %300

; <label>:200:                                    ; preds = %8
  %201 = load i64, i64* %4, align 8
  %202 = load i64, i64* %5, align 8
  %203 = mul nsw i64 %201, %202
  store i64 %203, i64* %1
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = add i32 %204, 1283471445
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1283471445
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 593185096, i32 547591802
  store i32 %230, i32* %7
  br label %300

; <label>:231:                                    ; preds = %8
  %232 = load volatile i64, i64* %1
  ret i64 %232

; <label>:233:                                    ; preds = %8
  %234 = load i8, i8* %6, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 45
  store i32 -1811489215, i32* %7
  br label %300

; <label>:237:                                    ; preds = %8
  %238 = load i64, i64* %5, align 8
  %239 = add i64 0, 1923139557452315012
  %240 = sub i64 %239, 0
  %241 = sub i64 %240, 1923139557452315012
  %242 = sub i64 0, 0
  %243 = sub i64 0, %241
  %244 = sub i64 0, %238
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add i64 %241, %238
  %248 = shl i64 0, %238
  %249 = sub i64 0, 1303582444765679001
  %250 = sub i64 %249, %238
  %251 = add i64 %250, 1303582444765679001
  %252 = sub i64 0, %238
  %253 = mul i64 %251, %238
  %254 = shl i64 0, %238
  %255 = add i64 0, 6190948091069259116
  %256 = sub i64 %255, 0
  %257 = sub i64 %256, 6190948091069259116
  %258 = sub i64 0, 0
  %259 = sub i64 0, %257
  %260 = sub i64 0, %238
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add i64 %257, %238
  %264 = sub i64 0, %238
  %265 = add i64 0, %264
  %266 = sub i64 0, %238
  %267 = mul i64 %265, %238
  %268 = sub i64 0, -6882172630099131912
  %269 = sub i64 %268, 0
  %270 = add i64 %269, -6882172630099131912
  %271 = sub i64 0, 0
  %272 = sub i64 %270, -3929008400318544814
  %273 = add i64 %272, %238
  %274 = add i64 %273, -3929008400318544814
  %275 = add i64 %270, %238
  %276 = add i64 0, 4475455304543908686
  %277 = sub i64 %276, 0
  %278 = sub i64 %277, 4475455304543908686
  %279 = sub i64 0, 0
  %280 = sub i64 %278, 3909150654052043669
  %281 = add i64 %280, %238
  %282 = add i64 %281, 3909150654052043669
  %283 = add i64 %278, %238
  %284 = sub i64 0, -2368541300968725149
  %285 = sub i64 %284, %238
  %286 = add i64 %285, -2368541300968725149
  %287 = sub nsw i64 0, %238
  store i64 %286, i64* %5, align 8
  %288 = icmp ne i64 %286, 0
  store i32 487983051, i32* %7
  br label %300

; <label>:289:                                    ; preds = %8
  store i32 -1816619220, i32* %7
  br label %300

; <label>:290:                                    ; preds = %8
  %291 = load i64, i64* %4, align 8
  %292 = load i64, i64* %5, align 8
  %293 = add i64 %291, -5102119138341534336
  %294 = sub i64 %293, %292
  %295 = sub i64 %294, -5102119138341534336
  %296 = sub i64 %291, %292
  %297 = mul i64 %295, %292
  %298 = shl i64 %291, %292
  %299 = mul nsw i64 %291, %292
  store i32 1853067368, i32* %7
  br label %300

; <label>:300:                                    ; preds = %290, %289, %237, %233, %200, %184, %163, %162, %155, %145, %144, %129, %101, %99, %77, %61, %58, %39, %24, %11, %10
  br label %8
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, -1460715187
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1460715187
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -1018716693, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1206
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1018716693, label %35
    i32 1938876526, label %55
    i32 309023367, label %85
    i32 -710634716, label %86
    i32 -1865064992, label %92
    i32 -775269805, label %101
    i32 1975730978, label %117
    i32 -1451703992, label %153
    i32 -1676146053, label %154
    i32 303044113, label %169
    i32 1065516072, label %175
    i32 1438859106, label %191
    i32 -2071285210, label %228
    i32 900723391, label %231
    i32 -1971316296, label %234
    i32 -1347830503, label %235
    i32 731587700, label %243
    i32 580519248, label %258
    i32 -985701348, label %284
    i32 -523156870, label %287
    i32 1658627049, label %315
    i32 -1787047464, label %332
    i32 -761543309, label %333
    i32 1619853365, label %338
    i32 -850259929, label %353
    i32 -268682132, label %393
    i32 1137031640, label %394
    i32 125444507, label %410
    i32 597922363, label %433
    i32 -1374288187, label %434
    i32 1089816226, label %435
    i32 -1113903516, label %437
    i32 -937243900, label %442
    i32 1497015023, label %455
    i32 2140665306, label %463
    i32 629459517, label %491
    i32 357236747, label %506
    i32 997471, label %507
    i32 -370437923, label %510
    i32 1831640308, label %516
    i32 -2059212250, label %521
    i32 482533763, label %537
    i32 -509712221, label %555
    i32 1716263936, label %558
    i32 -565179663, label %585
    i32 975560551, label %628
    i32 -386237199, label %631
    i32 2145985195, label %636
    i32 -228160219, label %650
    i32 -684220438, label %666
    i32 2101539894, label %695
    i32 148696903, label %696
    i32 -682614574, label %697
    i32 1502028381, label %725
    i32 -578038541, label %756
    i32 74626510, label %759
    i32 1126551259, label %786
    i32 321098662, label %828
    i32 1300829110, label %829
    i32 1860069255, label %844
    i32 -583746338, label %845
    i32 -78161802, label %846
    i32 -869586461, label %854
    i32 288852637, label %856
    i32 1805562814, label %863
    i32 1272289009, label %865
    i32 526793621, label %881
    i32 1933924011, label %898
    i32 -1150018318, label %900
    i32 1555283414, label %914
    i32 -1796219343, label %927
    i32 858975976, label %972
    i32 -90970583, label %1000
    i32 -838068319, label %1002
    i32 -1347805479, label %1065
    i32 1747199638, label %1075
    i32 -645426191, label %1076
    i32 -783720774, label %1080
    i32 119692356, label %1163
    i32 -898954124, label %1178
    i32 447192526, label %1182
    i32 -1861562562, label %1203
  ]

; <label>:34:                                     ; preds = %32
  br label %1206

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1938876526, i32 -1150018318
  store i32 %54, i32* %31
  br label %1206

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  store i32* %56, i32** %18
  %57 = alloca i64, align 8
  store i64* %57, i64** %17
  %58 = alloca i64, align 8
  store i64* %58, i64** %16
  %59 = alloca i64, align 8
  store i64* %59, i64** %15
  %60 = alloca i64, align 8
  store i64* %60, i64** %14
  %61 = alloca i64, align 8
  store i64* %61, i64** %13
  %62 = alloca i64, align 8
  store i64* %62, i64** %12
  %63 = alloca i64, align 8
  store i64* %63, i64** %11
  %64 = alloca i64, align 8
  store i64* %64, i64** %10
  %65 = alloca i64, align 8
  store i64* %65, i64** %9
  %66 = alloca i64, align 8
  store i64* %66, i64** %8
  %67 = alloca i64, align 8
  store i64* %67, i64** %7
  %68 = load volatile i32*, i32** %18
  store i32 0, i32* %68, align 4
  %69 = call i64 @_Z4readv()
  store i64 %69, i64* @n, align 8
  %70 = load volatile i64*, i64** %17
  store i64 1, i64* %70, align 8
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 309023367, i32 -1150018318
  store i32 %84, i32* %31
  br label %1206

; <label>:85:                                     ; preds = %32
  store i32 -710634716, i32* %31
  br label %1206

; <label>:86:                                     ; preds = %32
  %87 = load volatile i64*, i64** %17
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* @n, align 8
  %90 = icmp sle i64 %88, %89
  %91 = select i1 %90, i32 -1865064992, i32 -1676146053
  store i32 %91, i32* %31
  br label %1206

; <label>:92:                                     ; preds = %32
  %93 = call i64 @_Z4readv()
  %94 = load volatile i64*, i64** %17
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %95
  store i64 %93, i64* %96, align 8
  %97 = call i64 @_Z4readv()
  %98 = load volatile i64*, i64** %17
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %99
  store i64 %97, i64* %100, align 8
  store i32 -775269805, i32* %31
  br label %1206

; <label>:101:                                    ; preds = %32
  %102 = load i32, i32* @x.9
  %103 = load i32, i32* @y.10
  %104 = add i32 %102, 675768339
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 675768339
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1975730978, i32 1555283414
  store i32 %116, i32* %31
  br label %1206

; <label>:117:                                    ; preds = %32
  %118 = load volatile i64*, i64** %17
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %119, 1
  %125 = load volatile i64*, i64** %17
  store i64 %123, i64* %125, align 8
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = add i32 %126, -1578289023
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1578289023
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1451703992, i32 1555283414
  store i32 %152, i32* %31
  br label %1206

; <label>:153:                                    ; preds = %32
  store i32 -710634716, i32* %31
  br label %1206

; <label>:154:                                    ; preds = %32
  %155 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %156 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8
  %157 = sub i64 0, %155
  %158 = sub i64 0, %156
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %155, %156
  %162 = call i64 @_Z3AbsIxET_S0_(i64 %160)
  %163 = xor i64 1, -1
  %164 = xor i64 %162, %163
  %165 = and i64 %164, %162
  %166 = and i64 %162, 1
  %167 = load volatile i64*, i64** %16
  store i64 %165, i64* %167, align 8
  %168 = load volatile i64*, i64** %15
  store i64 2, i64* %168, align 8
  store i32 303044113, i32* %31
  br label %1206

; <label>:169:                                    ; preds = %32
  %170 = load volatile i64*, i64** %15
  %171 = load i64, i64* %170, align 8
  %172 = load i64, i64* @n, align 8
  %173 = icmp sle i64 %171, %172
  %174 = select i1 %173, i32 1065516072, i32 731587700
  store i32 %174, i32* %31
  br label %1206

; <label>:175:                                    ; preds = %32
  %176 = load i32, i32* @x.9
  %177 = load i32, i32* @y.10
  %178 = add i32 %176, 651806029
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 651806029
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1438859106, i32 -1796219343
  store i32 %190, i32* %31
  br label %1206

; <label>:191:                                    ; preds = %32
  %192 = load volatile i64*, i64** %15
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64*, i64** %15
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 0, %195
  %201 = sub i64 0, %199
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %195, %199
  %205 = call i64 @_Z3AbsIxET_S0_(i64 %203)
  %206 = xor i64 1, -1
  %207 = xor i64 %205, %206
  %208 = and i64 %207, %205
  %209 = and i64 %205, 1
  %210 = load volatile i64*, i64** %16
  %211 = load i64, i64* %210, align 8
  %212 = icmp ne i64 %208, %211
  store i1 %212, i1* %6
  %213 = load i32, i32* @x.9
  %214 = load i32, i32* @y.10
  %215 = sub i32 %213, -910284811
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -910284811
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -2071285210, i32 -1796219343
  store i32 %227, i32* %31
  br label %1206

; <label>:228:                                    ; preds = %32
  %229 = load volatile i1, i1* %6
  %230 = select i1 %229, i32 900723391, i32 -1971316296
  store i32 %230, i32* %31
  br label %1206

; <label>:231:                                    ; preds = %32
  %232 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %233 = load volatile i32*, i32** %18
  store i32 0, i32* %233, align 4
  store i32 1272289009, i32* %31
  br label %1206

; <label>:234:                                    ; preds = %32
  store i32 -1347830503, i32* %31
  br label %1206

; <label>:235:                                    ; preds = %32
  %236 = load volatile i64*, i64** %15
  %237 = load i64, i64* %236, align 8
  %238 = add i64 %237, 2282690166089891118
  %239 = add i64 %238, 1
  %240 = sub i64 %239, 2282690166089891118
  %241 = add nsw i64 %237, 1
  %242 = load volatile i64*, i64** %15
  store i64 %240, i64* %242, align 8
  store i32 303044113, i32* %31
  br label %1206

; <label>:243:                                    ; preds = %32
  %244 = load i32, i32* @x.9
  %245 = load i32, i32* @y.10
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 580519248, i32 858975976
  store i32 %257, i32* %31
  br label %1206

; <label>:258:                                    ; preds = %32
  store i64 1, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @len, i64 0, i64 1), align 8
  store i64 1, i64* @m, align 8
  %259 = load volatile i64*, i64** %16
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 32, -8894458360326617765
  %262 = sub i64 %261, %260
  %263 = add i64 %262, -8894458360326617765
  %264 = sub nsw i64 32, %260
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %263)
  %266 = load volatile i64*, i64** %16
  %267 = load i64, i64* %266, align 8
  %268 = icmp ne i64 %267, 0
  store i1 %268, i1* %5
  %269 = load i32, i32* @x.9
  %270 = load i32, i32* @y.10
  %271 = add i32 %269, -2110380677
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -2110380677
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -985701348, i32 858975976
  store i32 %283, i32* %31
  br label %1206

; <label>:284:                                    ; preds = %32
  %285 = load volatile i1, i1* %5
  %286 = select i1 %285, i32 -523156870, i32 1089816226
  store i32 %286, i32* %31
  br label %1206

; <label>:287:                                    ; preds = %32
  %288 = load i32, i32* @x.9
  %289 = load i32, i32* @y.10
  %290 = sub i32 %288, -942760241
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -942760241
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1658627049, i32 -90970583
  store i32 %314, i32* %31
  br label %1206

; <label>:315:                                    ; preds = %32
  %316 = load volatile i64*, i64** %14
  store i64 1, i64* %316, align 8
  %317 = load i32, i32* @x.9
  %318 = load i32, i32* @y.10
  %319 = sub i32 %317, 2043474649
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 2043474649
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1787047464, i32 -90970583
  store i32 %331, i32* %31
  br label %1206

; <label>:332:                                    ; preds = %32
  store i32 -761543309, i32* %31
  br label %1206

; <label>:333:                                    ; preds = %32
  %334 = load volatile i64*, i64** %14
  %335 = load i64, i64* %334, align 8
  %336 = icmp sle i64 %335, 30
  %337 = select i1 %336, i32 1619853365, i32 -1374288187
  store i32 %337, i32* %31
  br label %1206

; <label>:338:                                    ; preds = %32
  %339 = load i32, i32* @x.9
  %340 = load i32, i32* @y.10
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -850259929, i32 -838068319
  store i32 %352, i32* %31
  br label %1206

; <label>:353:                                    ; preds = %32
  %354 = load volatile i64*, i64** %14
  %355 = load i64, i64* %354, align 8
  %356 = trunc i64 %355 to i32
  %357 = shl i32 1, %356
  %358 = sext i32 %357 to i64
  %359 = load i64, i64* @m, align 8
  %360 = sub i64 0, %359
  %361 = sub i64 0, 1
  %362 = add i64 %360, %361
  %363 = sub i64 0, %362
  %364 = add nsw i64 %359, 1
  store i64 %363, i64* @m, align 8
  %365 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %363
  store i64 %358, i64* %365, align 8
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %358)
  %367 = load i32, i32* @x.9
  %368 = load i32, i32* @y.10
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -268682132, i32 -838068319
  store i32 %392, i32* %31
  br label %1206

; <label>:393:                                    ; preds = %32
  store i32 1137031640, i32* %31
  br label %1206

; <label>:394:                                    ; preds = %32
  %395 = load i32, i32* @x.9
  %396 = load i32, i32* @y.10
  %397 = sub i32 %395, -724186169
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -724186169
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 125444507, i32 -1347805479
  store i32 %409, i32* %31
  br label %1206

; <label>:410:                                    ; preds = %32
  %411 = load volatile i64*, i64** %14
  %412 = load i64, i64* %411, align 8
  %413 = sub i64 0, %412
  %414 = sub i64 0, 1
  %415 = add i64 %413, %414
  %416 = sub i64 0, %415
  %417 = add nsw i64 %412, 1
  %418 = load volatile i64*, i64** %14
  store i64 %416, i64* %418, align 8
  %419 = load i32, i32* @x.9
  %420 = load i32, i32* @y.10
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 597922363, i32 -1347805479
  store i32 %432, i32* %31
  br label %1206

; <label>:433:                                    ; preds = %32
  store i32 -761543309, i32* %31
  br label %1206

; <label>:434:                                    ; preds = %32
  store i32 997471, i32* %31
  br label %1206

; <label>:435:                                    ; preds = %32
  %436 = load volatile i64*, i64** %13
  store i64 0, i64* %436, align 8
  store i32 -1113903516, i32* %31
  br label %1206

; <label>:437:                                    ; preds = %32
  %438 = load volatile i64*, i64** %13
  %439 = load i64, i64* %438, align 8
  %440 = icmp sle i64 %439, 30
  %441 = select i1 %440, i32 -937243900, i32 2140665306
  store i32 %441, i32* %31
  br label %1206

; <label>:442:                                    ; preds = %32
  %443 = load volatile i64*, i64** %13
  %444 = load i64, i64* %443, align 8
  %445 = trunc i64 %444 to i32
  %446 = shl i32 1, %445
  %447 = sext i32 %446 to i64
  %448 = load i64, i64* @m, align 8
  %449 = add i64 %448, 4731490461833641261
  %450 = add i64 %449, 1
  %451 = sub i64 %450, 4731490461833641261
  %452 = add nsw i64 %448, 1
  store i64 %451, i64* @m, align 8
  %453 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %451
  store i64 %447, i64* %453, align 8
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %447)
  store i32 1497015023, i32* %31
  br label %1206

; <label>:455:                                    ; preds = %32
  %456 = load volatile i64*, i64** %13
  %457 = load i64, i64* %456, align 8
  %458 = add i64 %457, -9215541895400329005
  %459 = add i64 %458, 1
  %460 = sub i64 %459, -9215541895400329005
  %461 = add nsw i64 %457, 1
  %462 = load volatile i64*, i64** %13
  store i64 %460, i64* %462, align 8
  store i32 -1113903516, i32* %31
  br label %1206

; <label>:463:                                    ; preds = %32
  %464 = load i32, i32* @x.9
  %465 = load i32, i32* @y.10
  %466 = add i32 %464, 658103078
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 658103078
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 629459517, i32 1747199638
  store i32 %490, i32* %31
  br label %1206

; <label>:491:                                    ; preds = %32
  %492 = load i32, i32* @x.9
  %493 = load i32, i32* @y.10
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 357236747, i32 1747199638
  store i32 %505, i32* %31
  br label %1206

; <label>:506:                                    ; preds = %32
  store i32 997471, i32* %31
  br label %1206

; <label>:507:                                    ; preds = %32
  %508 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %509 = load volatile i64*, i64** %12
  store i64 1, i64* %509, align 8
  store i32 -370437923, i32* %31
  br label %1206

; <label>:510:                                    ; preds = %32
  %511 = load volatile i64*, i64** %12
  %512 = load i64, i64* %511, align 8
  %513 = load i64, i64* @n, align 8
  %514 = icmp sle i64 %512, %513
  %515 = select i1 %514, i32 1831640308, i32 1805562814
  store i32 %515, i32* %31
  br label %1206

; <label>:516:                                    ; preds = %32
  %517 = load volatile i64*, i64** %11
  store i64 0, i64* %517, align 8
  %518 = load volatile i64*, i64** %10
  store i64 0, i64* %518, align 8
  %519 = load i64, i64* @m, align 8
  %520 = load volatile i64*, i64** %9
  store i64 %519, i64* %520, align 8
  store i32 -2059212250, i32* %31
  br label %1206

; <label>:521:                                    ; preds = %32
  %522 = load i32, i32* @x.9
  %523 = load i32, i32* @y.10
  %524 = sub i32 %522, -570136535
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -570136535
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 482533763, i32 -645426191
  store i32 %536, i32* %31
  br label %1206

; <label>:537:                                    ; preds = %32
  %538 = load volatile i64*, i64** %9
  %539 = load i64, i64* %538, align 8
  %540 = icmp ne i64 %539, 0
  store i1 %540, i1* %4
  %541 = load i32, i32* @x.9
  %542 = load i32, i32* @y.10
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -509712221, i32 -645426191
  store i32 %554, i32* %31
  br label %1206

; <label>:555:                                    ; preds = %32
  %556 = load volatile i1, i1* %4
  %557 = select i1 %556, i32 1716263936, i32 -869586461
  store i32 %557, i32* %31
  br label %1206

; <label>:558:                                    ; preds = %32
  %559 = load i32, i32* @x.9
  %560 = load i32, i32* @y.10
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -565179663, i32 -783720774
  store i32 %584, i32* %31
  br label %1206

; <label>:585:                                    ; preds = %32
  %586 = load volatile i64*, i64** %12
  %587 = load i64, i64* %586, align 8
  %588 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %587
  %589 = load i64, i64* %588, align 8
  %590 = load volatile i64*, i64** %11
  %591 = load i64, i64* %590, align 8
  %592 = sub i64 0, %591
  %593 = add i64 %589, %592
  %594 = sub nsw i64 %589, %591
  %595 = load volatile i64*, i64** %8
  store i64 %593, i64* %595, align 8
  %596 = load volatile i64*, i64** %12
  %597 = load i64, i64* %596, align 8
  %598 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %597
  %599 = load i64, i64* %598, align 8
  %600 = load volatile i64*, i64** %10
  %601 = load i64, i64* %600, align 8
  %602 = sub i64 0, %601
  %603 = add i64 %599, %602
  %604 = sub nsw i64 %599, %601
  %605 = load volatile i64*, i64** %7
  store i64 %603, i64* %605, align 8
  %606 = load volatile i64*, i64** %8
  %607 = load i64, i64* %606, align 8
  %608 = call i64 @_Z3AbsIxET_S0_(i64 %607)
  %609 = load volatile i64*, i64** %7
  %610 = load i64, i64* %609, align 8
  %611 = call i64 @_Z3AbsIxET_S0_(i64 %610)
  %612 = icmp sgt i64 %608, %611
  store i1 %612, i1* %3
  %613 = load i32, i32* @x.9
  %614 = load i32, i32* @y.10
  %615 = sub i32 %613, 2072435537
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 2072435537
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 975560551, i32 -783720774
  store i32 %627, i32* %31
  br label %1206

; <label>:628:                                    ; preds = %32
  %629 = load volatile i1, i1* %3
  %630 = select i1 %629, i32 -386237199, i32 -682614574
  store i32 %630, i32* %31
  br label %1206

; <label>:631:                                    ; preds = %32
  %632 = load volatile i64*, i64** %8
  %633 = load i64, i64* %632, align 8
  %634 = icmp sgt i64 %633, 0
  %635 = select i1 %634, i32 2145985195, i32 -228160219
  store i32 %635, i32* %31
  br label %1206

; <label>:636:                                    ; preds = %32
  %637 = load volatile i64*, i64** %9
  %638 = load i64, i64* %637, align 8
  %639 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %638
  %640 = load i64, i64* %639, align 8
  %641 = load volatile i64*, i64** %11
  %642 = load i64, i64* %641, align 8
  %643 = sub i64 0, %640
  %644 = sub i64 %642, %643
  %645 = add nsw i64 %642, %640
  %646 = load volatile i64*, i64** %11
  store i64 %644, i64* %646, align 8
  %647 = load volatile i64*, i64** %9
  %648 = load i64, i64* %647, align 8
  %649 = getelementptr inbounds [1005 x i8], [1005 x i8]* @s, i64 0, i64 %648
  store i8 82, i8* %649, align 1
  store i32 148696903, i32* %31
  br label %1206

; <label>:650:                                    ; preds = %32
  %651 = load i32, i32* @x.9
  %652 = load i32, i32* @y.10
  %653 = add i32 %651, -1467852756
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1467852756
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -684220438, i32 119692356
  store i32 %665, i32* %31
  br label %1206

; <label>:666:                                    ; preds = %32
  %667 = load volatile i64*, i64** %9
  %668 = load i64, i64* %667, align 8
  %669 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %668
  %670 = load i64, i64* %669, align 8
  %671 = load volatile i64*, i64** %11
  %672 = load i64, i64* %671, align 8
  %673 = sub i64 0, %670
  %674 = add i64 %672, %673
  %675 = sub nsw i64 %672, %670
  %676 = load volatile i64*, i64** %11
  store i64 %674, i64* %676, align 8
  %677 = load volatile i64*, i64** %9
  %678 = load i64, i64* %677, align 8
  %679 = getelementptr inbounds [1005 x i8], [1005 x i8]* @s, i64 0, i64 %678
  store i8 76, i8* %679, align 1
  %680 = load i32, i32* @x.9
  %681 = load i32, i32* @y.10
  %682 = add i32 %680, -329363826
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -329363826
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 2101539894, i32 119692356
  store i32 %694, i32* %31
  br label %1206

; <label>:695:                                    ; preds = %32
  store i32 148696903, i32* %31
  br label %1206

; <label>:696:                                    ; preds = %32
  store i32 -583746338, i32* %31
  br label %1206

; <label>:697:                                    ; preds = %32
  %698 = load i32, i32* @x.9
  %699 = load i32, i32* @y.10
  %700 = add i32 %698, -1991483904
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -1991483904
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 1502028381, i32 -898954124
  store i32 %724, i32* %31
  br label %1206

; <label>:725:                                    ; preds = %32
  %726 = load volatile i64*, i64** %7
  %727 = load i64, i64* %726, align 8
  %728 = icmp sgt i64 %727, 0
  store i1 %728, i1* %2
  %729 = load i32, i32* @x.9
  %730 = load i32, i32* @y.10
  %731 = sub i32 %729, 287712773
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 287712773
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -578038541, i32 -898954124
  store i32 %755, i32* %31
  br label %1206

; <label>:756:                                    ; preds = %32
  %757 = load volatile i1, i1* %2
  %758 = select i1 %757, i32 74626510, i32 1300829110
  store i32 %758, i32* %31
  br label %1206

; <label>:759:                                    ; preds = %32
  %760 = load i32, i32* @x.9
  %761 = load i32, i32* @y.10
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 1126551259, i32 447192526
  store i32 %785, i32* %31
  br label %1206

; <label>:786:                                    ; preds = %32
  %787 = load volatile i64*, i64** %9
  %788 = load i64, i64* %787, align 8
  %789 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %788
  %790 = load i64, i64* %789, align 8
  %791 = load volatile i64*, i64** %10
  %792 = load i64, i64* %791, align 8
  %793 = add i64 %792, -2205093601466158075
  %794 = add i64 %793, %790
  %795 = sub i64 %794, -2205093601466158075
  %796 = add nsw i64 %792, %790
  %797 = load volatile i64*, i64** %10
  store i64 %795, i64* %797, align 8
  %798 = load volatile i64*, i64** %9
  %799 = load i64, i64* %798, align 8
  %800 = getelementptr inbounds [1005 x i8], [1005 x i8]* @s, i64 0, i64 %799
  store i8 85, i8* %800, align 1
  %801 = load i32, i32* @x.9
  %802 = load i32, i32* @y.10
  %803 = sub i32 %801, -1787117484
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -1787117484
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 true, true
  %814 = and i1 %811, true
  %815 = and i1 %809, %813
  %816 = and i1 %812, true
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 true, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 321098662, i32 447192526
  store i32 %827, i32* %31
  br label %1206

; <label>:828:                                    ; preds = %32
  store i32 1860069255, i32* %31
  br label %1206

; <label>:829:                                    ; preds = %32
  %830 = load volatile i64*, i64** %9
  %831 = load i64, i64* %830, align 8
  %832 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %831
  %833 = load i64, i64* %832, align 8
  %834 = load volatile i64*, i64** %10
  %835 = load i64, i64* %834, align 8
  %836 = sub i64 %835, -5569557861220440896
  %837 = sub i64 %836, %833
  %838 = add i64 %837, -5569557861220440896
  %839 = sub nsw i64 %835, %833
  %840 = load volatile i64*, i64** %10
  store i64 %838, i64* %840, align 8
  %841 = load volatile i64*, i64** %9
  %842 = load i64, i64* %841, align 8
  %843 = getelementptr inbounds [1005 x i8], [1005 x i8]* @s, i64 0, i64 %842
  store i8 68, i8* %843, align 1
  store i32 1860069255, i32* %31
  br label %1206

; <label>:844:                                    ; preds = %32
  store i32 -583746338, i32* %31
  br label %1206

; <label>:845:                                    ; preds = %32
  store i32 -78161802, i32* %31
  br label %1206

; <label>:846:                                    ; preds = %32
  %847 = load volatile i64*, i64** %9
  %848 = load i64, i64* %847, align 8
  %849 = add i64 %848, 5278379201482128703
  %850 = add i64 %849, -1
  %851 = sub i64 %850, 5278379201482128703
  %852 = add nsw i64 %848, -1
  %853 = load volatile i64*, i64** %9
  store i64 %851, i64* %853, align 8
  store i32 -2059212250, i32* %31
  br label %1206

; <label>:854:                                    ; preds = %32
  %855 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([1005 x i8], [1005 x i8]* @s, i32 0, i64 1))
  store i32 288852637, i32* %31
  br label %1206

; <label>:856:                                    ; preds = %32
  %857 = load volatile i64*, i64** %12
  %858 = load i64, i64* %857, align 8
  %859 = sub i64 0, 1
  %860 = sub i64 %858, %859
  %861 = add nsw i64 %858, 1
  %862 = load volatile i64*, i64** %12
  store i64 %860, i64* %862, align 8
  store i32 -370437923, i32* %31
  br label %1206

; <label>:863:                                    ; preds = %32
  %864 = load volatile i32*, i32** %18
  store i32 0, i32* %864, align 4
  store i32 1272289009, i32* %31
  br label %1206

; <label>:865:                                    ; preds = %32
  %866 = load i32, i32* @x.9
  %867 = load i32, i32* @y.10
  %868 = sub i32 %866, 1983118295
  %869 = sub i32 %868, 1
  %870 = add i32 %869, 1983118295
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 526793621, i32 -1861562562
  store i32 %880, i32* %31
  br label %1206

; <label>:881:                                    ; preds = %32
  %882 = load volatile i32*, i32** %18
  %883 = load i32, i32* %882, align 4
  store i32 %883, i32* %1
  %884 = load i32, i32* @x.9
  %885 = load i32, i32* @y.10
  %886 = sub i32 0, 1
  %887 = add i32 %884, %886
  %888 = sub i32 %884, 1
  %889 = mul i32 %884, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %885, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 1933924011, i32 -1861562562
  store i32 %897, i32* %31
  br label %1206

; <label>:898:                                    ; preds = %32
  %899 = load volatile i32, i32* %1
  ret i32 %899

; <label>:900:                                    ; preds = %32
  %901 = alloca i32, align 4
  %902 = alloca i64, align 8
  %903 = alloca i64, align 8
  %904 = alloca i64, align 8
  %905 = alloca i64, align 8
  %906 = alloca i64, align 8
  %907 = alloca i64, align 8
  %908 = alloca i64, align 8
  %909 = alloca i64, align 8
  %910 = alloca i64, align 8
  %911 = alloca i64, align 8
  %912 = alloca i64, align 8
  store i32 0, i32* %901, align 4
  %913 = call i64 @_Z4readv()
  store i64 %913, i64* @n, align 8
  store i64 1, i64* %902, align 8
  store i32 1938876526, i32* %31
  br label %1206

; <label>:914:                                    ; preds = %32
  %915 = load volatile i64*, i64** %17
  %916 = load i64, i64* %915, align 8
  %917 = sub i64 %916, -6491806725526306988
  %918 = sub i64 %917, 1
  %919 = add i64 %918, -6491806725526306988
  %920 = sub i64 %916, 1
  %921 = mul i64 %919, 1
  %922 = add i64 %916, 8968807488127150417
  %923 = add i64 %922, 1
  %924 = sub i64 %923, 8968807488127150417
  %925 = add nsw i64 %916, 1
  %926 = load volatile i64*, i64** %17
  store i64 %924, i64* %926, align 8
  store i32 1975730978, i32* %31
  br label %1206

; <label>:927:                                    ; preds = %32
  %928 = load volatile i64*, i64** %15
  %929 = load i64, i64* %928, align 8
  %930 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %929
  %931 = load i64, i64* %930, align 8
  %932 = load volatile i64*, i64** %15
  %933 = load i64, i64* %932, align 8
  %934 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %933
  %935 = load i64, i64* %934, align 8
  %936 = add i64 %931, 8513908597943186892
  %937 = sub i64 %936, %935
  %938 = sub i64 %937, 8513908597943186892
  %939 = sub i64 %931, %935
  %940 = mul i64 %938, %935
  %941 = shl i64 %931, %935
  %942 = add i64 %931, 3818991751886308845
  %943 = add i64 %942, %935
  %944 = sub i64 %943, 3818991751886308845
  %945 = add nsw i64 %931, %935
  %946 = call i64 @_Z3AbsIxET_S0_(i64 %944)
  %947 = sub i64 0, 1
  %948 = add i64 %946, %947
  %949 = sub i64 %946, 1
  %950 = mul i64 %948, 1
  %951 = sub i64 0, 1
  %952 = add i64 %946, %951
  %953 = sub i64 %946, 1
  %954 = mul i64 %952, 1
  %955 = shl i64 %946, 1
  %956 = shl i64 %946, 1
  %957 = sub i64 0, 1
  %958 = add i64 %946, %957
  %959 = sub i64 %946, 1
  %960 = mul i64 %958, 1
  %961 = xor i64 %946, -1
  %962 = xor i64 1, -1
  %963 = xor i64 -519909309827517269, -1
  %964 = or i64 %961, %962
  %965 = or i64 -519909309827517269, %963
  %966 = xor i64 %964, -1
  %967 = and i64 %966, %965
  %968 = and i64 %946, 1
  %969 = load volatile i64*, i64** %16
  %970 = load i64, i64* %969, align 8
  %971 = icmp ne i64 %967, %970
  store i32 1438859106, i32* %31
  br label %1206

; <label>:972:                                    ; preds = %32
  store i64 1, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @len, i64 0, i64 1), align 8
  store i64 1, i64* @m, align 8
  %973 = load volatile i64*, i64** %16
  %974 = load i64, i64* %973, align 8
  %975 = shl i64 32, %974
  %976 = shl i64 32, %974
  %977 = sub i64 32, 6118841763700306210
  %978 = sub i64 %977, %974
  %979 = add i64 %978, 6118841763700306210
  %980 = sub i64 32, %974
  %981 = mul i64 %979, %974
  %982 = shl i64 32, %974
  %983 = sub i64 0, %974
  %984 = add i64 32, %983
  %985 = sub i64 32, %974
  %986 = mul i64 %984, %974
  %987 = shl i64 32, %974
  %988 = sub i64 32, -8476129386322350082
  %989 = sub i64 %988, %974
  %990 = add i64 %989, -8476129386322350082
  %991 = sub i64 32, %974
  %992 = mul i64 %990, %974
  %993 = sub i64 0, %974
  %994 = add i64 32, %993
  %995 = sub nsw i64 32, %974
  %996 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %994)
  %997 = load volatile i64*, i64** %16
  %998 = load i64, i64* %997, align 8
  %999 = icmp ne i64 %998, 0
  store i32 580519248, i32* %31
  br label %1206

; <label>:1000:                                   ; preds = %32
  %1001 = load volatile i64*, i64** %14
  store i64 1, i64* %1001, align 8
  store i32 1658627049, i32* %31
  br label %1206

; <label>:1002:                                   ; preds = %32
  %1003 = load volatile i64*, i64** %14
  %1004 = load i64, i64* %1003, align 8
  %1005 = trunc i64 %1004 to i32
  %1006 = sub i32 0, 1
  %1007 = add i32 0, %1006
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, -722610664
  %1010 = add i32 %1009, %1005
  %1011 = sub i32 %1010, -722610664
  %1012 = add i32 %1007, %1005
  %1013 = sub i32 0, -1187099638
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, -1187099638
  %1016 = sub i32 0, 1
  %1017 = sub i32 0, %1005
  %1018 = sub i32 %1015, %1017
  %1019 = add i32 %1015, %1005
  %1020 = add i32 0, -2062313933
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, -2062313933
  %1023 = sub i32 0, 1
  %1024 = sub i32 0, %1022
  %1025 = sub i32 0, %1005
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %1028 = add i32 %1022, %1005
  %1029 = sub i32 0, %1005
  %1030 = add i32 1, %1029
  %1031 = sub i32 1, %1005
  %1032 = mul i32 %1030, %1005
  %1033 = add i32 1, 1454826396
  %1034 = sub i32 %1033, %1005
  %1035 = sub i32 %1034, 1454826396
  %1036 = sub i32 1, %1005
  %1037 = mul i32 %1035, %1005
  %1038 = add i32 0, -1164232613
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, -1164232613
  %1041 = sub i32 0, 1
  %1042 = sub i32 0, %1005
  %1043 = sub i32 %1040, %1042
  %1044 = add i32 %1040, %1005
  %1045 = shl i32 1, %1005
  %1046 = sub i32 0, %1005
  %1047 = add i32 1, %1046
  %1048 = sub i32 1, %1005
  %1049 = mul i32 %1047, %1005
  %1050 = shl i32 1, %1005
  %1051 = sext i32 %1050 to i64
  %1052 = load i64, i64* @m, align 8
  %1053 = shl i64 %1052, 1
  %1054 = sub i64 0, 1
  %1055 = add i64 %1052, %1054
  %1056 = sub i64 %1052, 1
  %1057 = mul i64 %1055, 1
  %1058 = sub i64 0, %1052
  %1059 = sub i64 0, 1
  %1060 = add i64 %1058, %1059
  %1061 = sub i64 0, %1060
  %1062 = add nsw i64 %1052, 1
  store i64 %1061, i64* @m, align 8
  %1063 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %1061
  store i64 %1051, i64* %1063, align 8
  %1064 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %1051)
  store i32 -850259929, i32* %31
  br label %1206

; <label>:1065:                                   ; preds = %32
  %1066 = load volatile i64*, i64** %14
  %1067 = load i64, i64* %1066, align 8
  %1068 = shl i64 %1067, 1
  %1069 = sub i64 0, %1067
  %1070 = sub i64 0, 1
  %1071 = add i64 %1069, %1070
  %1072 = sub i64 0, %1071
  %1073 = add nsw i64 %1067, 1
  %1074 = load volatile i64*, i64** %14
  store i64 %1072, i64* %1074, align 8
  store i32 125444507, i32* %31
  br label %1206

; <label>:1075:                                   ; preds = %32
  store i32 629459517, i32* %31
  br label %1206

; <label>:1076:                                   ; preds = %32
  %1077 = load volatile i64*, i64** %9
  %1078 = load i64, i64* %1077, align 8
  %1079 = icmp ne i64 %1078, 0
  store i32 482533763, i32* %31
  br label %1206

; <label>:1080:                                   ; preds = %32
  %1081 = load volatile i64*, i64** %12
  %1082 = load i64, i64* %1081, align 8
  %1083 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %1082
  %1084 = load i64, i64* %1083, align 8
  %1085 = load volatile i64*, i64** %11
  %1086 = load i64, i64* %1085, align 8
  %1087 = sub i64 0, -6592166449854554838
  %1088 = sub i64 %1087, %1084
  %1089 = add i64 %1088, -6592166449854554838
  %1090 = sub i64 0, %1084
  %1091 = sub i64 %1089, 5297256003937471503
  %1092 = add i64 %1091, %1086
  %1093 = add i64 %1092, 5297256003937471503
  %1094 = add i64 %1089, %1086
  %1095 = add i64 %1084, -4521487859732342654
  %1096 = sub i64 %1095, %1086
  %1097 = sub i64 %1096, -4521487859732342654
  %1098 = sub i64 %1084, %1086
  %1099 = mul i64 %1097, %1086
  %1100 = sub i64 %1084, -3899488587724217163
  %1101 = sub i64 %1100, %1086
  %1102 = add i64 %1101, -3899488587724217163
  %1103 = sub i64 %1084, %1086
  %1104 = mul i64 %1102, %1086
  %1105 = sub i64 0, -7768707188627821467
  %1106 = sub i64 %1105, %1084
  %1107 = add i64 %1106, -7768707188627821467
  %1108 = sub i64 0, %1084
  %1109 = sub i64 0, %1086
  %1110 = sub i64 %1107, %1109
  %1111 = add i64 %1107, %1086
  %1112 = shl i64 %1084, %1086
  %1113 = sub i64 0, %1086
  %1114 = add i64 %1084, %1113
  %1115 = sub nsw i64 %1084, %1086
  %1116 = load volatile i64*, i64** %8
  store i64 %1114, i64* %1116, align 8
  %1117 = load volatile i64*, i64** %12
  %1118 = load i64, i64* %1117, align 8
  %1119 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %1118
  %1120 = load i64, i64* %1119, align 8
  %1121 = load volatile i64*, i64** %10
  %1122 = load i64, i64* %1121, align 8
  %1123 = shl i64 %1120, %1122
  %1124 = sub i64 0, %1120
  %1125 = add i64 0, %1124
  %1126 = sub i64 0, %1120
  %1127 = sub i64 0, %1125
  %1128 = sub i64 0, %1122
  %1129 = add i64 %1127, %1128
  %1130 = sub i64 0, %1129
  %1131 = add i64 %1125, %1122
  %1132 = add i64 %1120, 3214763163568643366
  %1133 = sub i64 %1132, %1122
  %1134 = sub i64 %1133, 3214763163568643366
  %1135 = sub i64 %1120, %1122
  %1136 = mul i64 %1134, %1122
  %1137 = add i64 %1120, 7391193713965451563
  %1138 = sub i64 %1137, %1122
  %1139 = sub i64 %1138, 7391193713965451563
  %1140 = sub i64 %1120, %1122
  %1141 = mul i64 %1139, %1122
  %1142 = sub i64 %1120, 4415298970685614692
  %1143 = sub i64 %1142, %1122
  %1144 = add i64 %1143, 4415298970685614692
  %1145 = sub i64 %1120, %1122
  %1146 = mul i64 %1144, %1122
  %1147 = sub i64 0, %1122
  %1148 = add i64 %1120, %1147
  %1149 = sub i64 %1120, %1122
  %1150 = mul i64 %1148, %1122
  %1151 = add i64 %1120, -6186475659362394715
  %1152 = sub i64 %1151, %1122
  %1153 = sub i64 %1152, -6186475659362394715
  %1154 = sub nsw i64 %1120, %1122
  %1155 = load volatile i64*, i64** %7
  store i64 %1153, i64* %1155, align 8
  %1156 = load volatile i64*, i64** %8
  %1157 = load i64, i64* %1156, align 8
  %1158 = call i64 @_Z3AbsIxET_S0_(i64 %1157)
  %1159 = load volatile i64*, i64** %7
  %1160 = load i64, i64* %1159, align 8
  %1161 = call i64 @_Z3AbsIxET_S0_(i64 %1160)
  %1162 = icmp sgt i64 %1158, %1161
  store i32 -565179663, i32* %31
  br label %1206

; <label>:1163:                                   ; preds = %32
  %1164 = load volatile i64*, i64** %9
  %1165 = load i64, i64* %1164, align 8
  %1166 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %1165
  %1167 = load i64, i64* %1166, align 8
  %1168 = load volatile i64*, i64** %11
  %1169 = load i64, i64* %1168, align 8
  %1170 = sub i64 %1169, -6349584606352710294
  %1171 = sub i64 %1170, %1167
  %1172 = add i64 %1171, -6349584606352710294
  %1173 = sub nsw i64 %1169, %1167
  %1174 = load volatile i64*, i64** %11
  store i64 %1172, i64* %1174, align 8
  %1175 = load volatile i64*, i64** %9
  %1176 = load i64, i64* %1175, align 8
  %1177 = getelementptr inbounds [1005 x i8], [1005 x i8]* @s, i64 0, i64 %1176
  store i8 76, i8* %1177, align 1
  store i32 -684220438, i32* %31
  br label %1206

; <label>:1178:                                   ; preds = %32
  %1179 = load volatile i64*, i64** %7
  %1180 = load i64, i64* %1179, align 8
  %1181 = icmp sgt i64 %1180, 0
  store i32 1502028381, i32* %31
  br label %1206

; <label>:1182:                                   ; preds = %32
  %1183 = load volatile i64*, i64** %9
  %1184 = load i64, i64* %1183, align 8
  %1185 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %1184
  %1186 = load i64, i64* %1185, align 8
  %1187 = load volatile i64*, i64** %10
  %1188 = load i64, i64* %1187, align 8
  %1189 = sub i64 0, %1186
  %1190 = add i64 %1188, %1189
  %1191 = sub i64 %1188, %1186
  %1192 = mul i64 %1190, %1186
  %1193 = shl i64 %1188, %1186
  %1194 = shl i64 %1188, %1186
  %1195 = sub i64 %1188, -4795035065094999343
  %1196 = add i64 %1195, %1186
  %1197 = add i64 %1196, -4795035065094999343
  %1198 = add nsw i64 %1188, %1186
  %1199 = load volatile i64*, i64** %10
  store i64 %1197, i64* %1199, align 8
  %1200 = load volatile i64*, i64** %9
  %1201 = load i64, i64* %1200, align 8
  %1202 = getelementptr inbounds [1005 x i8], [1005 x i8]* @s, i64 0, i64 %1201
  store i8 85, i8* %1202, align 1
  store i32 1126551259, i32* %31
  br label %1206

; <label>:1203:                                   ; preds = %32
  %1204 = load volatile i32*, i32** %18
  %1205 = load i32, i32* %1204, align 4
  store i32 526793621, i32* %31
  br label %1206

; <label>:1206:                                   ; preds = %1203, %1182, %1178, %1163, %1080, %1076, %1075, %1065, %1002, %1000, %972, %927, %914, %900, %881, %865, %863, %856, %854, %846, %845, %844, %829, %828, %786, %759, %756, %725, %697, %696, %695, %666, %650, %636, %631, %628, %585, %558, %555, %537, %521, %516, %510, %507, %506, %491, %463, %455, %442, %437, %435, %434, %433, %410, %394, %393, %353, %338, %333, %332, %315, %287, %284, %258, %243, %235, %234, %231, %228, %191, %175, %169, %154, %153, %117, %101, %92, %86, %85, %55, %35, %34
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3AbsIxET_S0_(i64) #6 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 645285659, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %24
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 645285659, label %10
    i32 -1311057049, label %14
    i32 907482412, label %16
    i32 -502289359, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -1311057049, i32 907482412
  store i32 %13, i32* %5
  br label %24

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  store i32 -502289359, i32* %5
  store i64 %15, i64* %6
  br label %24

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %3, align 8
  %18 = sub i64 0, -7181970018334171868
  %19 = sub i64 %18, %17
  %20 = add i64 %19, -7181970018334171868
  %21 = sub nsw i64 0, %17
  store i32 -502289359, i32* %5
  store i64 %20, i64* %6
  br label %24

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %6
  ret i64 %23

; <label>:24:                                     ; preds = %16, %14, %10, %9
  br label %7
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s916582051.cpp() #0 section ".text.startup" {
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
  store i32 1640875794, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1640875794, label %16
    i32 1949419747, label %24
    i32 1004639392, label %39
    i32 2133524919, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1949419747, i32 2133524919
  store i32 %23, i32* %12
  br label %41

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
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1004639392, i32 2133524919
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1949419747, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
