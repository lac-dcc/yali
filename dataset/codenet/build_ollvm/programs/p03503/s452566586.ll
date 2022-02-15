; ModuleID = 'Project_CodeNet_C++1400/p03503/s452566586.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s452566586.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@f = global [200010 x [17 x i64]] zeroinitializer, align 16
@g = global [200010 x [17 x i64]] zeroinitializer, align 16
@t = global [210 x i64] zeroinitializer, align 16
@res = global i64 -1000000000000000000, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452566586.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1767843636
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1767843636
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1991010585, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1991010585, label %17
    i32 1441394854, label %25
    i32 1339123477, label %54
    i32 -569933036, label %55
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
  %24 = select i1 %22, i32 1441394854, i32 -569933036
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -155217210
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -155217210
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1339123477, i32 -569933036
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1441394854, i32* %13
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %14 = call i64 @_Z4readv()
  store i64 %14, i64* @n, align 8
  store i64 0, i64* %5, align 8
  %15 = alloca i32
  store i32 -761453634, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %556
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -761453634, label %19
    i32 -1728666410, label %24
    i32 1768537314, label %25
    i32 -1306616647, label %29
    i32 -467794021, label %35
    i32 -1661318943, label %40
    i32 -1262920207, label %41
    i32 185686054, label %48
    i32 -323813981, label %63
    i32 -1256874431, label %91
    i32 -422897779, label %92
    i32 1776687714, label %97
    i32 -1868019226, label %98
    i32 -1386430667, label %126
    i32 -764085121, label %144
    i32 -1511408443, label %147
    i32 -289405523, label %162
    i32 1067468703, label %194
    i32 1761984496, label %195
    i32 1422452798, label %201
    i32 -1563497234, label %202
    i32 -1889234588, label %209
    i32 149058559, label %210
    i32 -477415049, label %214
    i32 176952954, label %215
    i32 -1822493795, label %242
    i32 2086122781, label %261
    i32 614194469, label %264
    i32 -858031648, label %265
    i32 1706452920, label %269
    i32 1803553621, label %277
    i32 -190382585, label %293
    i32 -186468388, label %317
    i32 1629292421, label %320
    i32 579443430, label %328
    i32 1878817655, label %329
    i32 -2014893621, label %345
    i32 -2009595951, label %367
    i32 155358682, label %368
    i32 -1689726133, label %369
    i32 1441940462, label %375
    i32 1979057055, label %391
    i32 -1560990672, label %406
    i32 1137212143, label %407
    i32 1036020070, label %412
    i32 -350368241, label %425
    i32 -1527323362, label %431
    i32 1112316624, label %434
    i32 501014907, label %439
    i32 796356243, label %455
    i32 -1583927873, label %484
    i32 -1176805506, label %485
    i32 1575998184, label %486
    i32 1496500396, label %489
    i32 17805739, label %495
    i32 -2023025263, label %499
    i32 -943075924, label %529
    i32 1076554157, label %552
    i32 -609353276, label %553
  ]

; <label>:18:                                     ; preds = %16
  br label %556

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* @n, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -1728666410, i32 185686054
  store i32 %23, i32* %15
  br label %556

; <label>:24:                                     ; preds = %16
  store i64 0, i64* %6, align 8
  store i32 1768537314, i32* %15
  br label %556

; <label>:25:                                     ; preds = %16
  %26 = load i64, i64* %6, align 8
  %27 = icmp slt i64 %26, 10
  %28 = select i1 %27, i32 -1306616647, i32 -1661318943
  store i32 %28, i32* %15
  br label %556

; <label>:29:                                     ; preds = %16
  %30 = call i64 @_Z4readv()
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @f, i64 0, i64 %31
  %33 = load i64, i64* %6, align 8
  %34 = getelementptr inbounds [17 x i64], [17 x i64]* %32, i64 0, i64 %33
  store i64 %30, i64* %34, align 8
  store i32 -467794021, i32* %15
  br label %556

; <label>:35:                                     ; preds = %16
  %36 = load i64, i64* %6, align 8
  %37 = sub i64 0, 1
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, 1
  store i64 %38, i64* %6, align 8
  store i32 1768537314, i32* %15
  br label %556

; <label>:40:                                     ; preds = %16
  store i32 -1262920207, i32* %15
  br label %556

; <label>:41:                                     ; preds = %16
  %42 = load i64, i64* %5, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, 1
  store i64 %46, i64* %5, align 8
  store i32 -761453634, i32* %15
  br label %556

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -323813981, i32 -1176805506
  store i32 %62, i32* %15
  br label %556

; <label>:63:                                     ; preds = %16
  store i64 0, i64* %7, align 8
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -1266414617
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1266414617
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1256874431, i32 -1176805506
  store i32 %90, i32* %15
  br label %556

; <label>:91:                                     ; preds = %16
  store i32 -422897779, i32* %15
  br label %556

; <label>:92:                                     ; preds = %16
  %93 = load i64, i64* %7, align 8
  %94 = load i64, i64* @n, align 8
  %95 = icmp slt i64 %93, %94
  %96 = select i1 %95, i32 1776687714, i32 -1889234588
  store i32 %96, i32* %15
  br label %556

; <label>:97:                                     ; preds = %16
  store i64 0, i64* %8, align 8
  store i32 -1868019226, i32* %15
  br label %556

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 70940477
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 70940477
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1386430667, i32 1575998184
  store i32 %125, i32* %15
  br label %556

; <label>:126:                                    ; preds = %16
  %127 = load i64, i64* %8, align 8
  %128 = icmp sle i64 %127, 10
  store i1 %128, i1* %3
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -750334310
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -750334310
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -764085121, i32 1575998184
  store i32 %143, i32* %15
  br label %556

; <label>:144:                                    ; preds = %16
  %145 = load volatile i1, i1* %3
  %146 = select i1 %145, i32 -1511408443, i32 1422452798
  store i32 %146, i32* %15
  br label %556

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -289405523, i32 1496500396
  store i32 %161, i32* %15
  br label %556

; <label>:162:                                    ; preds = %16
  %163 = call i64 @_Z4readv()
  %164 = load i64, i64* %7, align 8
  %165 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @g, i64 0, i64 %164
  %166 = load i64, i64* %8, align 8
  %167 = getelementptr inbounds [17 x i64], [17 x i64]* %165, i64 0, i64 %166
  store i64 %163, i64* %167, align 8
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1067468703, i32 1496500396
  store i32 %193, i32* %15
  br label %556

; <label>:194:                                    ; preds = %16
  store i32 1761984496, i32* %15
  br label %556

; <label>:195:                                    ; preds = %16
  %196 = load i64, i64* %8, align 8
  %197 = add i64 %196, -8269632350690249600
  %198 = add i64 %197, 1
  %199 = sub i64 %198, -8269632350690249600
  %200 = add nsw i64 %196, 1
  store i64 %199, i64* %8, align 8
  store i32 -1868019226, i32* %15
  br label %556

; <label>:201:                                    ; preds = %16
  store i32 -1563497234, i32* %15
  br label %556

; <label>:202:                                    ; preds = %16
  %203 = load i64, i64* %7, align 8
  %204 = sub i64 0, %203
  %205 = sub i64 0, 1
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add nsw i64 %203, 1
  store i64 %207, i64* %7, align 8
  store i32 -422897779, i32* %15
  br label %556

; <label>:209:                                    ; preds = %16
  store i64 1, i64* %9, align 8
  store i32 149058559, i32* %15
  br label %556

; <label>:210:                                    ; preds = %16
  %211 = load i64, i64* %9, align 8
  %212 = icmp slt i64 %211, 1024
  %213 = select i1 %212, i32 -477415049, i32 501014907
  store i32 %213, i32* %15
  br label %556

; <label>:214:                                    ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i64]* @t to i8*), i8 0, i64 1680, i32 16, i1 false)
  store i64 0, i64* %10, align 8
  store i32 176952954, i32* %15
  br label %556

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1822493795, i32 17805739
  store i32 %241, i32* %15
  br label %556

; <label>:242:                                    ; preds = %16
  %243 = load i64, i64* %10, align 8
  %244 = load i64, i64* @n, align 8
  %245 = icmp slt i64 %243, %244
  store i1 %245, i1* %2
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1822494706
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1822494706
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 2086122781, i32 17805739
  store i32 %260, i32* %15
  br label %556

; <label>:261:                                    ; preds = %16
  %262 = load volatile i1, i1* %2
  %263 = select i1 %262, i32 614194469, i32 1441940462
  store i32 %263, i32* %15
  br label %556

; <label>:264:                                    ; preds = %16
  store i64 0, i64* %11, align 8
  store i32 -858031648, i32* %15
  br label %556

; <label>:265:                                    ; preds = %16
  %266 = load i64, i64* %11, align 8
  %267 = icmp slt i64 %266, 10
  %268 = select i1 %267, i32 1706452920, i32 155358682
  store i32 %268, i32* %15
  br label %556

; <label>:269:                                    ; preds = %16
  %270 = load i64, i64* %10, align 8
  %271 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @f, i64 0, i64 %270
  %272 = load i64, i64* %11, align 8
  %273 = getelementptr inbounds [17 x i64], [17 x i64]* %271, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = icmp ne i64 %274, 0
  %276 = select i1 %275, i32 1803553621, i32 579443430
  store i32 %276, i32* %15
  br label %556

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -436895778
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -436895778
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -190382585, i32 -2023025263
  store i32 %292, i32* %15
  br label %556

; <label>:293:                                    ; preds = %16
  %294 = load i64, i64* %9, align 8
  %295 = load i64, i64* %11, align 8
  %296 = ashr i64 %294, %295
  %297 = xor i64 1, -1
  %298 = xor i64 %296, %297
  %299 = and i64 %298, %296
  %300 = and i64 %296, 1
  %301 = icmp ne i64 %299, 0
  store i1 %301, i1* %1
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1506233124
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1506233124
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -186468388, i32 -2023025263
  store i32 %316, i32* %15
  br label %556

; <label>:317:                                    ; preds = %16
  %318 = load volatile i1, i1* %1
  %319 = select i1 %318, i32 1629292421, i32 579443430
  store i32 %319, i32* %15
  br label %556

; <label>:320:                                    ; preds = %16
  %321 = load i64, i64* %10, align 8
  %322 = getelementptr inbounds [210 x i64], [210 x i64]* @t, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = sub i64 %323, 3825763133206494770
  %325 = add i64 %324, 1
  %326 = add i64 %325, 3825763133206494770
  %327 = add nsw i64 %323, 1
  store i64 %326, i64* %322, align 8
  store i32 579443430, i32* %15
  br label %556

; <label>:328:                                    ; preds = %16
  store i32 1878817655, i32* %15
  br label %556

; <label>:329:                                    ; preds = %16
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 1615202846
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1615202846
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -2014893621, i32 -943075924
  store i32 %344, i32* %15
  br label %556

; <label>:345:                                    ; preds = %16
  %346 = load i64, i64* %11, align 8
  %347 = sub i64 0, %346
  %348 = sub i64 0, 1
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add nsw i64 %346, 1
  store i64 %350, i64* %11, align 8
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -1380967483
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1380967483
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -2009595951, i32 -943075924
  store i32 %366, i32* %15
  br label %556

; <label>:367:                                    ; preds = %16
  store i32 -858031648, i32* %15
  br label %556

; <label>:368:                                    ; preds = %16
  store i32 -1689726133, i32* %15
  br label %556

; <label>:369:                                    ; preds = %16
  %370 = load i64, i64* %10, align 8
  %371 = add i64 %370, 4121896843543377056
  %372 = add i64 %371, 1
  %373 = sub i64 %372, 4121896843543377056
  %374 = add nsw i64 %370, 1
  store i64 %373, i64* %10, align 8
  store i32 176952954, i32* %15
  br label %556

; <label>:375:                                    ; preds = %16
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 728863336
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 728863336
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1979057055, i32 1076554157
  store i32 %390, i32* %15
  br label %556

; <label>:391:                                    ; preds = %16
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
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
  %405 = select i1 %403, i32 -1560990672, i32 1076554157
  store i32 %405, i32* %15
  br label %556

; <label>:406:                                    ; preds = %16
  store i32 1137212143, i32* %15
  br label %556

; <label>:407:                                    ; preds = %16
  %408 = load i64, i64* %13, align 8
  %409 = load i64, i64* @n, align 8
  %410 = icmp slt i64 %408, %409
  %411 = select i1 %410, i32 1036020070, i32 -1527323362
  store i32 %411, i32* %15
  br label %556

; <label>:412:                                    ; preds = %16
  %413 = load i64, i64* %13, align 8
  %414 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @g, i64 0, i64 %413
  %415 = load i64, i64* %13, align 8
  %416 = getelementptr inbounds [210 x i64], [210 x i64]* @t, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = getelementptr inbounds [17 x i64], [17 x i64]* %414, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = load i64, i64* %12, align 8
  %421 = sub i64 %420, 2804877218863035380
  %422 = add i64 %421, %419
  %423 = add i64 %422, 2804877218863035380
  %424 = add nsw i64 %420, %419
  store i64 %423, i64* %12, align 8
  store i32 -350368241, i32* %15
  br label %556

; <label>:425:                                    ; preds = %16
  %426 = load i64, i64* %13, align 8
  %427 = sub i64 %426, -6151148299626174281
  %428 = add i64 %427, 1
  %429 = add i64 %428, -6151148299626174281
  %430 = add nsw i64 %426, 1
  store i64 %429, i64* %13, align 8
  store i32 1137212143, i32* %15
  br label %556

; <label>:431:                                    ; preds = %16
  %432 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @res, i64* dereferenceable(8) %12)
  %433 = load i64, i64* %432, align 8
  store i64 %433, i64* @res, align 8
  store i32 1112316624, i32* %15
  br label %556

; <label>:434:                                    ; preds = %16
  %435 = load i64, i64* %9, align 8
  %436 = sub i64 0, 1
  %437 = sub i64 %435, %436
  %438 = add nsw i64 %435, 1
  store i64 %437, i64* %9, align 8
  store i32 149058559, i32* %15
  br label %556

; <label>:439:                                    ; preds = %16
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1065382022
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1065382022
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 796356243, i32 -609353276
  store i32 %454, i32* %15
  br label %556

; <label>:455:                                    ; preds = %16
  %456 = load i64, i64* @res, align 8
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %456)
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1583927873, i32 -609353276
  store i32 %483, i32* %15
  br label %556

; <label>:484:                                    ; preds = %16
  ret i32 0

; <label>:485:                                    ; preds = %16
  store i64 0, i64* %7, align 8
  store i32 -323813981, i32* %15
  br label %556

; <label>:486:                                    ; preds = %16
  %487 = load i64, i64* %8, align 8
  %488 = icmp sle i64 %487, 10
  store i32 -1386430667, i32* %15
  br label %556

; <label>:489:                                    ; preds = %16
  %490 = call i64 @_Z4readv()
  %491 = load i64, i64* %7, align 8
  %492 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @g, i64 0, i64 %491
  %493 = load i64, i64* %8, align 8
  %494 = getelementptr inbounds [17 x i64], [17 x i64]* %492, i64 0, i64 %493
  store i64 %490, i64* %494, align 8
  store i32 -289405523, i32* %15
  br label %556

; <label>:495:                                    ; preds = %16
  %496 = load i64, i64* %10, align 8
  %497 = load i64, i64* @n, align 8
  %498 = icmp slt i64 %496, %497
  store i32 -1822493795, i32* %15
  br label %556

; <label>:499:                                    ; preds = %16
  %500 = load i64, i64* %9, align 8
  %501 = load i64, i64* %11, align 8
  %502 = shl i64 %500, %501
  %503 = add i64 %500, 7577671778328600616
  %504 = sub i64 %503, %501
  %505 = sub i64 %504, 7577671778328600616
  %506 = sub i64 %500, %501
  %507 = mul i64 %505, %501
  %508 = ashr i64 %500, %501
  %509 = shl i64 %508, 1
  %510 = shl i64 %508, 1
  %511 = sub i64 %508, -2075577004484590935
  %512 = sub i64 %511, 1
  %513 = add i64 %512, -2075577004484590935
  %514 = sub i64 %508, 1
  %515 = mul i64 %513, 1
  %516 = sub i64 0, 1
  %517 = add i64 %508, %516
  %518 = sub i64 %508, 1
  %519 = mul i64 %517, 1
  %520 = xor i64 %508, -1
  %521 = xor i64 1, -1
  %522 = xor i64 1926063189283829541, -1
  %523 = or i64 %520, %521
  %524 = or i64 1926063189283829541, %522
  %525 = xor i64 %523, -1
  %526 = and i64 %525, %524
  %527 = and i64 %508, 1
  %528 = icmp ne i64 %526, 0
  store i32 -190382585, i32* %15
  br label %556

; <label>:529:                                    ; preds = %16
  %530 = load i64, i64* %11, align 8
  %531 = shl i64 %530, 1
  %532 = sub i64 %530, -8944236806774391733
  %533 = sub i64 %532, 1
  %534 = add i64 %533, -8944236806774391733
  %535 = sub i64 %530, 1
  %536 = mul i64 %534, 1
  %537 = sub i64 0, 884636160320659652
  %538 = sub i64 %537, %530
  %539 = add i64 %538, 884636160320659652
  %540 = sub i64 0, %530
  %541 = sub i64 0, 1
  %542 = sub i64 %539, %541
  %543 = add i64 %539, 1
  %544 = shl i64 %530, 1
  %545 = sub i64 0, 1
  %546 = add i64 %530, %545
  %547 = sub i64 %530, 1
  %548 = mul i64 %546, 1
  %549 = sub i64 0, 1
  %550 = sub i64 %530, %549
  %551 = add nsw i64 %530, 1
  store i64 %550, i64* %11, align 8
  store i32 -2014893621, i32* %15
  br label %556

; <label>:552:                                    ; preds = %16
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 1979057055, i32* %15
  br label %556

; <label>:553:                                    ; preds = %16
  %554 = load i64, i64* @res, align 8
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %554)
  store i32 796356243, i32* %15
  br label %556

; <label>:556:                                    ; preds = %553, %552, %529, %499, %495, %489, %486, %485, %455, %439, %434, %431, %425, %412, %407, %406, %391, %375, %369, %368, %367, %345, %329, %328, %320, %317, %293, %277, %269, %265, %264, %261, %242, %215, %214, %210, %209, %202, %201, %195, %194, %162, %147, %144, %126, %98, %97, %92, %91, %63, %48, %41, %40, %35, %29, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1648737701, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %129
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1648737701, label %12
    i32 2052915607, label %17
    i32 972896109, label %21
    i32 379807616, label %24
    i32 -632152734, label %29
    i32 55857207, label %30
    i32 -1804319157, label %33
    i32 -912128316, label %61
    i32 1811772621, label %88
    i32 -7677915, label %89
    i32 1695152943, label %94
    i32 -723453710, label %98
    i32 1771585500, label %101
    i32 -625137667, label %124
    i32 -1881165751, label %128
  ]

; <label>:11:                                     ; preds = %9
  br label %129

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 972896109, i32 2052915607
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %129

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 972896109, i32* %6
  store i1 %20, i1* %7
  br label %129

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 379807616, i32 -1804319157
  store i32 %23, i32* %6
  br label %129

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -632152734, i32 55857207
  store i32 %28, i32* %6
  br label %129

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  store i32 55857207, i32* %6
  br label %129

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -1648737701, i32* %6
  br label %129

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, -1302590307
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1302590307
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -912128316, i32 -1881165751
  store i32 %60, i32* %6
  br label %129

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1811772621, i32 -1881165751
  store i32 %87, i32* %6
  br label %129

; <label>:88:                                     ; preds = %9
  store i32 -7677915, i32* %6
  br label %129

; <label>:89:                                     ; preds = %9
  %90 = load i8, i8* %3, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 48
  %93 = select i1 %92, i32 1695152943, i32 -723453710
  store i32 %93, i32* %6
  store i1 false, i1* %8
  br label %129

; <label>:94:                                     ; preds = %9
  %95 = load i8, i8* %3, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 57
  store i32 -723453710, i32* %6
  store i1 %97, i1* %8
  br label %129

; <label>:98:                                     ; preds = %9
  %99 = load i1, i1* %8
  %100 = select i1 %99, i32 1771585500, i32 -625137667
  store i32 %100, i32* %6
  br label %129

; <label>:101:                                    ; preds = %9
  %102 = load i64, i64* %1, align 8
  %103 = shl i64 %102, 3
  %104 = load i64, i64* %1, align 8
  %105 = shl i64 %104, 1
  %106 = sub i64 %103, 3743268997842710642
  %107 = add i64 %106, %105
  %108 = add i64 %107, 3743268997842710642
  %109 = add nsw i64 %103, %105
  %110 = load i8, i8* %3, align 1
  %111 = sext i8 %110 to i32
  %112 = xor i32 %111, -1
  %113 = and i32 48, %112
  %114 = xor i32 48, -1
  %115 = and i32 %111, %114
  %116 = or i32 %113, %115
  %117 = xor i32 %111, 48
  %118 = sext i32 %116 to i64
  %119 = sub i64 0, %118
  %120 = sub i64 %108, %119
  %121 = add nsw i64 %108, %118
  store i64 %120, i64* %1, align 8
  %122 = call i32 @getchar()
  %123 = trunc i32 %122 to i8
  store i8 %123, i8* %3, align 1
  store i32 -7677915, i32* %6
  br label %129

; <label>:124:                                    ; preds = %9
  %125 = load i64, i64* %1, align 8
  %126 = load i64, i64* %2, align 8
  %127 = mul nsw i64 %125, %126
  ret i64 %127

; <label>:128:                                    ; preds = %9
  store i32 -912128316, i32* %6
  br label %129

; <label>:129:                                    ; preds = %128, %101, %98, %94, %89, %88, %61, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 -1967300905, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1967300905, label %16
    i32 -220650592, label %21
    i32 -1256910139, label %36
    i32 1620620997, label %53
    i32 168273021, label %54
    i32 2058560581, label %70
    i32 -499420322, label %86
    i32 377037071, label %87
    i32 -391309500, label %89
    i32 907300492, label %91
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -220650592, i32 168273021
  store i32 %20, i32* %12
  br label %93

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1256910139, i32 -391309500
  store i32 %35, i32* %12
  br label %93

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -714327122
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -714327122
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1620620997, i32 -391309500
  store i32 %52, i32* %12
  br label %93

; <label>:53:                                     ; preds = %13
  store i32 377037071, i32* %12
  br label %93

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, -58168262
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -58168262
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2058560581, i32 907300492
  store i32 %69, i32* %12
  br label %93

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -499420322, i32 907300492
  store i32 %85, i32* %12
  br label %93

; <label>:86:                                     ; preds = %13
  store i32 377037071, i32* %12
  br label %93

; <label>:87:                                     ; preds = %13
  %88 = load i64*, i64** %5, align 8
  ret i64* %88

; <label>:89:                                     ; preds = %13
  %90 = load i64*, i64** %7, align 8
  store i64* %90, i64** %5, align 8
  store i32 -1256910139, i32* %12
  br label %93

; <label>:91:                                     ; preds = %13
  %92 = load i64*, i64** %6, align 8
  store i64* %92, i64** %5, align 8
  store i32 2058560581, i32* %12
  br label %93

; <label>:93:                                     ; preds = %91, %89, %86, %70, %54, %53, %36, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s452566586.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -396443474
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -396443474
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 575949676, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 575949676, label %17
    i32 1004165220, label %37
    i32 -605502180, label %53
    i32 -474881213, label %54
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
  %36 = select i1 %34, i32 1004165220, i32 -474881213
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 908254155
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 908254155
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -605502180, i32 -474881213
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1004165220, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
