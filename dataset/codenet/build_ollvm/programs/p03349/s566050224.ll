; ModuleID = 'Project_CodeNet_C++1400/p03349/s566050224.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s566050224.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@MOD = global i32 0, align 4
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@g = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566050224.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -369048753
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -369048753
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1048629942, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1048629942, label %17
    i32 888544161, label %25
    i32 -125748966, label %41
    i32 502299, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 888544161, i32 502299
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -125748966, i32 502299
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 888544161, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
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
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @MOD)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 714398609, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %1104
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 714398609, label %19
    i32 1478059748, label %46
    i32 -2129074004, label %65
    i32 -470916473, label %68
    i32 -815649585, label %69
    i32 -873730147, label %97
    i32 2104673504, label %128
    i32 291930578, label %131
    i32 1959169216, label %135
    i32 -230545692, label %150
    i32 401717839, label %184
    i32 -1069693786, label %185
    i32 -805299941, label %186
    i32 -1928739197, label %214
    i32 -635057409, label %233
    i32 49105701, label %236
    i32 -1743254270, label %237
    i32 2005315757, label %242
    i32 172623549, label %263
    i32 967678608, label %297
    i32 -988264936, label %312
    i32 -218634660, label %328
    i32 1220873466, label %329
    i32 -33052063, label %345
    i32 -740184791, label %379
    i32 -365851535, label %380
    i32 716072326, label %407
    i32 -794476351, label %422
    i32 1222603819, label %423
    i32 1875124794, label %429
    i32 100221772, label %430
    i32 623732708, label %435
    i32 1033648597, label %463
    i32 -118985433, label %488
    i32 1343949761, label %491
    i32 1131326720, label %509
    i32 -1623666097, label %525
    i32 -1645374055, label %541
    i32 1571942465, label %542
    i32 858483836, label %558
    i32 -967015805, label %580
    i32 1099531306, label %581
    i32 1330916915, label %582
    i32 -1104110071, label %589
    i32 1936281861, label %590
    i32 240005842, label %595
    i32 1001503119, label %596
    i32 1776628942, label %601
    i32 -516410299, label %629
    i32 1360172157, label %657
    i32 1487424580, label %658
    i32 896527522, label %663
    i32 1981982488, label %690
    i32 1808455893, label %739
    i32 -637938639, label %740
    i32 -828161315, label %746
    i32 462910825, label %747
    i32 501629644, label %754
    i32 820977803, label %755
    i32 -1681837090, label %761
    i32 -1048875065, label %788
    i32 -1219336242, label %824
    i32 -1057749793, label %825
    i32 646587686, label %829
    i32 -1334157745, label %833
    i32 928557954, label %865
    i32 1093976430, label %869
    i32 -1922442334, label %870
    i32 -1883334878, label %876
    i32 -1008415749, label %877
    i32 957244146, label %929
    i32 -1648264884, label %930
    i32 -1389737432, label %949
    i32 -1124479079, label %950
    i32 -546943169, label %1095
  ]

; <label>:18:                                     ; preds = %16
  br label %1104

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 1478059748, i32 -1057749793
  store i32 %45, i32* %15
  br label %1104

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 781365517
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 781365517
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2129074004, i32 -1057749793
  store i32 %64, i32* %15
  br label %1104

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -470916473, i32 -1104110071
  store i32 %67, i32* %15
  br label %1104

; <label>:68:                                     ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i64]]* @f to i8*), i8 0, i64 744200, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 -815649585, i32* %15
  br label %1104

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, -1383944670
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1383944670
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -873730147, i32 646587686
  store i32 %96, i32* %15
  br label %1104

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp sle i32 %98, %99
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, -1300546185
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1300546185
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 2104673504, i32 646587686
  store i32 %127, i32* %15
  br label %1104

; <label>:128:                                    ; preds = %16
  %129 = load volatile i1, i1* %3
  %130 = select i1 %129, i32 291930578, i32 -1069693786
  store i32 %130, i32* %15
  br label %1104

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 0), i64 0, i64 %133
  store i64 1, i64* %134, align 8
  store i32 1959169216, i32* %15
  br label %1104

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -230545692, i32 -1334157745
  store i32 %149, i32* %15
  br label %1104

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %7, align 4
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, -250980058
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -250980058
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 401717839, i32 -1334157745
  store i32 %183, i32* %15
  br label %1104

; <label>:184:                                    ; preds = %16
  store i32 -815649585, i32* %15
  br label %1104

; <label>:185:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -805299941, i32* %15
  br label %1104

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = add i32 %187, 405930976
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 405930976
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1928739197, i32 928557954
  store i32 %213, i32* %15
  br label %1104

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %6, align 4
  %217 = icmp sle i32 %215, %216
  store i1 %217, i1* %2
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, 964846896
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 964846896
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -635057409, i32 928557954
  store i32 %232, i32* %15
  br label %1104

; <label>:233:                                    ; preds = %16
  %234 = load volatile i1, i1* %2
  %235 = select i1 %234, i32 49105701, i32 1875124794
  store i32 %235, i32* %15
  br label %1104

; <label>:236:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1743254270, i32* %15
  br label %1104

; <label>:237:                                    ; preds = %16
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* @n, align 4
  %240 = icmp sle i32 %238, %239
  %241 = select i1 %240, i32 2005315757, i32 -365851535
  store i32 %241, i32* %15
  br label %1104

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* %8, align 4
  %244 = sub i32 %243, -1103337113
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1103337113
  %247 = sub nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %248
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [305 x i64], [305 x i64]* %249, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %255
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [305 x i64], [305 x i64]* %256, i64 0, i64 %258
  store i64 %253, i64* %259, align 8
  %260 = load i32, i32* %9, align 4
  %261 = icmp ne i32 %260, 0
  %262 = select i1 %261, i32 172623549, i32 967678608
  store i32 %262, i32* %15
  br label %1104

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* @MOD, align 4
  %265 = sext i32 %264 to i64
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %267
  %269 = load i32, i32* %9, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub nsw i32 %269, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [305 x i64], [305 x i64]* %268, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = load i32, i32* %8, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  %282 = sext i32 %280 to i64
  %283 = mul nsw i64 %275, %282
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %285
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [305 x i64], [305 x i64]* %286, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = add i64 %290, 2731526250230241264
  %292 = add i64 %291, %283
  %293 = sub i64 %292, 2731526250230241264
  %294 = add nsw i64 %290, %283
  store i64 %293, i64* %289, align 8
  %295 = load i64, i64* %289, align 8
  %296 = srem i64 %295, %265
  store i64 %296, i64* %289, align 8
  store i32 967678608, i32* %15
  br label %1104

; <label>:297:                                    ; preds = %16
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -988264936, i32 1093976430
  store i32 %311, i32* %15
  br label %1104

; <label>:312:                                    ; preds = %16
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, 453888025
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 453888025
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -218634660, i32 1093976430
  store i32 %327, i32* %15
  br label %1104

; <label>:328:                                    ; preds = %16
  store i32 1220873466, i32* %15
  br label %1104

; <label>:329:                                    ; preds = %16
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = add i32 %330, 156060747
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 156060747
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -33052063, i32 -1922442334
  store i32 %344, i32* %15
  br label %1104

; <label>:345:                                    ; preds = %16
  %346 = load i32, i32* %9, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %346, 1
  store i32 %350, i32* %9, align 4
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = add i32 %352, 578051040
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 578051040
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -740184791, i32 -1922442334
  store i32 %378, i32* %15
  br label %1104

; <label>:379:                                    ; preds = %16
  store i32 -1743254270, i32* %15
  br label %1104

; <label>:380:                                    ; preds = %16
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 716072326, i32 -1883334878
  store i32 %406, i32* %15
  br label %1104

; <label>:407:                                    ; preds = %16
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -794476351, i32 -1883334878
  store i32 %421, i32* %15
  br label %1104

; <label>:422:                                    ; preds = %16
  store i32 1222603819, i32* %15
  br label %1104

; <label>:423:                                    ; preds = %16
  %424 = load i32, i32* %8, align 4
  %425 = sub i32 %424, 1708290781
  %426 = add i32 %425, 1
  %427 = add i32 %426, 1708290781
  %428 = add nsw i32 %424, 1
  store i32 %427, i32* %8, align 4
  store i32 -805299941, i32* %15
  br label %1104

; <label>:429:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 100221772, i32* %15
  br label %1104

; <label>:430:                                    ; preds = %16
  %431 = load i32, i32* %10, align 4
  %432 = load i32, i32* @n, align 4
  %433 = icmp sle i32 %431, %432
  %434 = select i1 %433, i32 623732708, i32 1099531306
  store i32 %434, i32* %15
  br label %1104

; <label>:435:                                    ; preds = %16
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = add i32 %436, 1195024741
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1195024741
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1033648597, i32 -1008415749
  store i32 %462, i32* %15
  br label %1104

; <label>:463:                                    ; preds = %16
  %464 = load i32, i32* %6, align 4
  %465 = load i32, i32* %10, align 4
  %466 = sub i32 0, %464
  %467 = sub i32 0, %465
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add nsw i32 %464, %465
  %471 = load i32, i32* @n, align 4
  %472 = icmp sle i32 %469, %471
  store i1 %472, i1* %1
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = sub i32 %473, 1582426039
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1582426039
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -118985433, i32 -1008415749
  store i32 %487, i32* %15
  br label %1104

; <label>:488:                                    ; preds = %16
  %489 = load volatile i1, i1* %1
  %490 = select i1 %489, i32 1343949761, i32 1131326720
  store i32 %490, i32* %15
  br label %1104

; <label>:491:                                    ; preds = %16
  %492 = load i32, i32* %6, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %493
  %495 = load i32, i32* %10, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [305 x i64], [305 x i64]* %494, i64 0, i64 %496
  %498 = load i64, i64* %497, align 8
  %499 = load i32, i32* %6, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %500
  %502 = load i32, i32* %6, align 4
  %503 = load i32, i32* %10, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 %502, %504
  %506 = add nsw i32 %502, %503
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [305 x i64], [305 x i64]* %501, i64 0, i64 %507
  store i64 %498, i64* %508, align 8
  store i32 1131326720, i32* %15
  br label %1104

; <label>:509:                                    ; preds = %16
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = add i32 %510, -9642485
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -9642485
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1623666097, i32 957244146
  store i32 %524, i32* %15
  br label %1104

; <label>:525:                                    ; preds = %16
  %526 = load i32, i32* @x.2
  %527 = load i32, i32* @y.3
  %528 = add i32 %526, 165339492
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 165339492
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1645374055, i32 957244146
  store i32 %540, i32* %15
  br label %1104

; <label>:541:                                    ; preds = %16
  store i32 1571942465, i32* %15
  br label %1104

; <label>:542:                                    ; preds = %16
  %543 = load i32, i32* @x.2
  %544 = load i32, i32* @y.3
  %545 = sub i32 %543, -1462763228
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1462763228
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 858483836, i32 -1648264884
  store i32 %557, i32* %15
  br label %1104

; <label>:558:                                    ; preds = %16
  %559 = load i32, i32* %10, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add nsw i32 %559, 1
  store i32 %563, i32* %10, align 4
  %565 = load i32, i32* @x.2
  %566 = load i32, i32* @y.3
  %567 = sub i32 %565, -811894785
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -811894785
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -967015805, i32 -1648264884
  store i32 %579, i32* %15
  br label %1104

; <label>:580:                                    ; preds = %16
  store i32 100221772, i32* %15
  br label %1104

; <label>:581:                                    ; preds = %16
  store i32 1330916915, i32* %15
  br label %1104

; <label>:582:                                    ; preds = %16
  %583 = load i32, i32* %6, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %588 = add nsw i32 %583, 1
  store i32 %587, i32* %6, align 4
  store i32 714398609, i32* %15
  br label %1104

; <label>:589:                                    ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i64]]* @f to i8*), i8 0, i64 744200, i32 16, i1 false)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  store i32 1936281861, i32* %15
  br label %1104

; <label>:590:                                    ; preds = %16
  %591 = load i32, i32* %11, align 4
  %592 = load i32, i32* @m, align 4
  %593 = icmp sle i32 %591, %592
  %594 = select i1 %593, i32 240005842, i32 -1681837090
  store i32 %594, i32* %15
  br label %1104

; <label>:595:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 1001503119, i32* %15
  br label %1104

; <label>:596:                                    ; preds = %16
  %597 = load i32, i32* %12, align 4
  %598 = load i32, i32* @n, align 4
  %599 = icmp sle i32 %597, %598
  %600 = select i1 %599, i32 1776628942, i32 501629644
  store i32 %600, i32* %15
  br label %1104

; <label>:601:                                    ; preds = %16
  %602 = load i32, i32* @x.2
  %603 = load i32, i32* @y.3
  %604 = add i32 %602, -624648246
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -624648246
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -516410299, i32 -1389737432
  store i32 %628, i32* %15
  br label %1104

; <label>:629:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  %630 = load i32, i32* @x.2
  %631 = load i32, i32* @y.3
  %632 = add i32 %630, 838426934
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 838426934
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1360172157, i32 -1389737432
  store i32 %656, i32* %15
  br label %1104

; <label>:657:                                    ; preds = %16
  store i32 1487424580, i32* %15
  br label %1104

; <label>:658:                                    ; preds = %16
  %659 = load i32, i32* %13, align 4
  %660 = load i32, i32* %12, align 4
  %661 = icmp sle i32 %659, %660
  %662 = select i1 %661, i32 896527522, i32 -828161315
  store i32 %662, i32* %15
  br label %1104

; <label>:663:                                    ; preds = %16
  %664 = load i32, i32* @x.2
  %665 = load i32, i32* @y.3
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 1981982488, i32 -1124479079
  store i32 %689, i32* %15
  br label %1104

; <label>:690:                                    ; preds = %16
  %691 = load i32, i32* @MOD, align 4
  %692 = sext i32 %691 to i64
  %693 = load i32, i32* %11, align 4
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub nsw i32 %693, 1
  %697 = sext i32 %695 to i64
  %698 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %697
  %699 = load i32, i32* %13, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [305 x i64], [305 x i64]* %698, i64 0, i64 %700
  %702 = load i64, i64* %701, align 8
  %703 = load i32, i32* %13, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %704
  %706 = load i32, i32* %12, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [305 x i64], [305 x i64]* %705, i64 0, i64 %707
  %709 = load i64, i64* %708, align 8
  %710 = mul nsw i64 %702, %709
  %711 = load i32, i32* %11, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %712
  %714 = load i32, i32* %12, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [305 x i64], [305 x i64]* %713, i64 0, i64 %715
  %717 = load i64, i64* %716, align 8
  %718 = sub i64 0, %717
  %719 = sub i64 0, %710
  %720 = add i64 %718, %719
  %721 = sub i64 0, %720
  %722 = add nsw i64 %717, %710
  store i64 %721, i64* %716, align 8
  %723 = load i64, i64* %716, align 8
  %724 = srem i64 %723, %692
  store i64 %724, i64* %716, align 8
  %725 = load i32, i32* @x.2
  %726 = load i32, i32* @y.3
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 1808455893, i32 -1124479079
  store i32 %738, i32* %15
  br label %1104

; <label>:739:                                    ; preds = %16
  store i32 -637938639, i32* %15
  br label %1104

; <label>:740:                                    ; preds = %16
  %741 = load i32, i32* %13, align 4
  %742 = sub i32 %741, -994341565
  %743 = add i32 %742, 1
  %744 = add i32 %743, -994341565
  %745 = add nsw i32 %741, 1
  store i32 %744, i32* %13, align 4
  store i32 1487424580, i32* %15
  br label %1104

; <label>:746:                                    ; preds = %16
  store i32 462910825, i32* %15
  br label %1104

; <label>:747:                                    ; preds = %16
  %748 = load i32, i32* %12, align 4
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %753 = add nsw i32 %748, 1
  store i32 %752, i32* %12, align 4
  store i32 1001503119, i32* %15
  br label %1104

; <label>:754:                                    ; preds = %16
  store i32 820977803, i32* %15
  br label %1104

; <label>:755:                                    ; preds = %16
  %756 = load i32, i32* %11, align 4
  %757 = sub i32 %756, 253797774
  %758 = add i32 %757, 1
  %759 = add i32 %758, 253797774
  %760 = add nsw i32 %756, 1
  store i32 %759, i32* %11, align 4
  store i32 1936281861, i32* %15
  br label %1104

; <label>:761:                                    ; preds = %16
  %762 = load i32, i32* @x.2
  %763 = load i32, i32* @y.3
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -1048875065, i32 -546943169
  store i32 %787, i32* %15
  br label %1104

; <label>:788:                                    ; preds = %16
  %789 = load i32, i32* @m, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %790
  %792 = load i32, i32* @n, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [305 x i64], [305 x i64]* %791, i64 0, i64 %793
  %795 = load i64, i64* %794, align 8
  %796 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %795)
  %797 = load i32, i32* @x.2
  %798 = load i32, i32* @y.3
  %799 = sub i32 %797, 1455381149
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 1455381149
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 -1219336242, i32 -546943169
  store i32 %823, i32* %15
  br label %1104

; <label>:824:                                    ; preds = %16
  ret i32 0

; <label>:825:                                    ; preds = %16
  %826 = load i32, i32* %6, align 4
  %827 = load i32, i32* @n, align 4
  %828 = icmp sle i32 %826, %827
  store i32 1478059748, i32* %15
  br label %1104

; <label>:829:                                    ; preds = %16
  %830 = load i32, i32* %7, align 4
  %831 = load i32, i32* @n, align 4
  %832 = icmp sle i32 %830, %831
  store i32 -873730147, i32* %15
  br label %1104

; <label>:833:                                    ; preds = %16
  %834 = load i32, i32* %7, align 4
  %835 = sub i32 0, %834
  %836 = add i32 0, %835
  %837 = sub i32 0, %834
  %838 = sub i32 %836, 1888952143
  %839 = add i32 %838, 1
  %840 = add i32 %839, 1888952143
  %841 = add i32 %836, 1
  %842 = sub i32 0, %834
  %843 = add i32 0, %842
  %844 = sub i32 0, %834
  %845 = sub i32 0, 1
  %846 = sub i32 %843, %845
  %847 = add i32 %843, 1
  %848 = sub i32 0, %834
  %849 = add i32 0, %848
  %850 = sub i32 0, %834
  %851 = sub i32 0, 1
  %852 = sub i32 %849, %851
  %853 = add i32 %849, 1
  %854 = sub i32 0, %834
  %855 = add i32 0, %854
  %856 = sub i32 0, %834
  %857 = add i32 %855, -1271144737
  %858 = add i32 %857, 1
  %859 = sub i32 %858, -1271144737
  %860 = add i32 %855, 1
  %861 = sub i32 %834, -1989428283
  %862 = add i32 %861, 1
  %863 = add i32 %862, -1989428283
  %864 = add nsw i32 %834, 1
  store i32 %863, i32* %7, align 4
  store i32 -230545692, i32* %15
  br label %1104

; <label>:865:                                    ; preds = %16
  %866 = load i32, i32* %8, align 4
  %867 = load i32, i32* %6, align 4
  %868 = icmp sle i32 %866, %867
  store i32 -1928739197, i32* %15
  br label %1104

; <label>:869:                                    ; preds = %16
  store i32 -988264936, i32* %15
  br label %1104

; <label>:870:                                    ; preds = %16
  %871 = load i32, i32* %9, align 4
  %872 = add i32 %871, 1627514220
  %873 = add i32 %872, 1
  %874 = sub i32 %873, 1627514220
  %875 = add nsw i32 %871, 1
  store i32 %874, i32* %9, align 4
  store i32 -33052063, i32* %15
  br label %1104

; <label>:876:                                    ; preds = %16
  store i32 716072326, i32* %15
  br label %1104

; <label>:877:                                    ; preds = %16
  %878 = load i32, i32* %6, align 4
  %879 = load i32, i32* %10, align 4
  %880 = sub i32 0, -402477908
  %881 = sub i32 %880, %878
  %882 = add i32 %881, -402477908
  %883 = sub i32 0, %878
  %884 = sub i32 %882, -1197757961
  %885 = add i32 %884, %879
  %886 = add i32 %885, -1197757961
  %887 = add i32 %882, %879
  %888 = shl i32 %878, %879
  %889 = sub i32 %878, 1044974803
  %890 = sub i32 %889, %879
  %891 = add i32 %890, 1044974803
  %892 = sub i32 %878, %879
  %893 = mul i32 %891, %879
  %894 = shl i32 %878, %879
  %895 = shl i32 %878, %879
  %896 = sub i32 0, -1017763058
  %897 = sub i32 %896, %878
  %898 = add i32 %897, -1017763058
  %899 = sub i32 0, %878
  %900 = sub i32 0, %879
  %901 = sub i32 %898, %900
  %902 = add i32 %898, %879
  %903 = shl i32 %878, %879
  %904 = sub i32 0, %878
  %905 = add i32 0, %904
  %906 = sub i32 0, %878
  %907 = sub i32 0, %905
  %908 = sub i32 0, %879
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %911 = add i32 %905, %879
  %912 = sub i32 %878, -57110368
  %913 = sub i32 %912, %879
  %914 = add i32 %913, -57110368
  %915 = sub i32 %878, %879
  %916 = mul i32 %914, %879
  %917 = add i32 %878, -1313343327
  %918 = sub i32 %917, %879
  %919 = sub i32 %918, -1313343327
  %920 = sub i32 %878, %879
  %921 = mul i32 %919, %879
  %922 = sub i32 0, %878
  %923 = sub i32 0, %879
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %926 = add nsw i32 %878, %879
  %927 = load i32, i32* @n, align 4
  %928 = icmp sle i32 %925, %927
  store i32 1033648597, i32* %15
  br label %1104

; <label>:929:                                    ; preds = %16
  store i32 -1623666097, i32* %15
  br label %1104

; <label>:930:                                    ; preds = %16
  %931 = load i32, i32* %10, align 4
  %932 = add i32 %931, -956029130
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, -956029130
  %935 = sub i32 %931, 1
  %936 = mul i32 %934, 1
  %937 = shl i32 %931, 1
  %938 = sub i32 0, %931
  %939 = add i32 0, %938
  %940 = sub i32 0, %931
  %941 = sub i32 %939, 1258867670
  %942 = add i32 %941, 1
  %943 = add i32 %942, 1258867670
  %944 = add i32 %939, 1
  %945 = sub i32 %931, 1484009958
  %946 = add i32 %945, 1
  %947 = add i32 %946, 1484009958
  %948 = add nsw i32 %931, 1
  store i32 %947, i32* %10, align 4
  store i32 858483836, i32* %15
  br label %1104

; <label>:949:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -516410299, i32* %15
  br label %1104

; <label>:950:                                    ; preds = %16
  %951 = load i32, i32* @MOD, align 4
  %952 = sext i32 %951 to i64
  %953 = load i32, i32* %11, align 4
  %954 = sub i32 0, 1475788669
  %955 = sub i32 %954, %953
  %956 = add i32 %955, 1475788669
  %957 = sub i32 0, %953
  %958 = sub i32 %956, -2092498385
  %959 = add i32 %958, 1
  %960 = add i32 %959, -2092498385
  %961 = add i32 %956, 1
  %962 = add i32 0, 1386043668
  %963 = sub i32 %962, %953
  %964 = sub i32 %963, 1386043668
  %965 = sub i32 0, %953
  %966 = add i32 %964, -546682136
  %967 = add i32 %966, 1
  %968 = sub i32 %967, -546682136
  %969 = add i32 %964, 1
  %970 = sub i32 0, 1
  %971 = add i32 %953, %970
  %972 = sub i32 %953, 1
  %973 = mul i32 %971, 1
  %974 = shl i32 %953, 1
  %975 = sub i32 %953, -1060972809
  %976 = sub i32 %975, 1
  %977 = add i32 %976, -1060972809
  %978 = sub i32 %953, 1
  %979 = mul i32 %977, 1
  %980 = add i32 0, 827193611
  %981 = sub i32 %980, %953
  %982 = sub i32 %981, 827193611
  %983 = sub i32 0, %953
  %984 = sub i32 0, 1
  %985 = sub i32 %982, %984
  %986 = add i32 %982, 1
  %987 = sub i32 0, 1
  %988 = add i32 %953, %987
  %989 = sub nsw i32 %953, 1
  %990 = sext i32 %988 to i64
  %991 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %990
  %992 = load i32, i32* %13, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [305 x i64], [305 x i64]* %991, i64 0, i64 %993
  %995 = load i64, i64* %994, align 8
  %996 = load i32, i32* %13, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %997
  %999 = load i32, i32* %12, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [305 x i64], [305 x i64]* %998, i64 0, i64 %1000
  %1002 = load i64, i64* %1001, align 8
  %1003 = sub i64 0, %995
  %1004 = add i64 0, %1003
  %1005 = sub i64 0, %995
  %1006 = sub i64 0, %1002
  %1007 = sub i64 %1004, %1006
  %1008 = add i64 %1004, %1002
  %1009 = add i64 0, -6534948340163835107
  %1010 = sub i64 %1009, %995
  %1011 = sub i64 %1010, -6534948340163835107
  %1012 = sub i64 0, %995
  %1013 = sub i64 0, %1002
  %1014 = sub i64 %1011, %1013
  %1015 = add i64 %1011, %1002
  %1016 = sub i64 0, %995
  %1017 = add i64 0, %1016
  %1018 = sub i64 0, %995
  %1019 = sub i64 %1017, 6707156734524930143
  %1020 = add i64 %1019, %1002
  %1021 = add i64 %1020, 6707156734524930143
  %1022 = add i64 %1017, %1002
  %1023 = shl i64 %995, %1002
  %1024 = shl i64 %995, %1002
  %1025 = sub i64 %995, -7736701917014508965
  %1026 = sub i64 %1025, %1002
  %1027 = add i64 %1026, -7736701917014508965
  %1028 = sub i64 %995, %1002
  %1029 = mul i64 %1027, %1002
  %1030 = mul nsw i64 %995, %1002
  %1031 = load i32, i32* %11, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %1032
  %1034 = load i32, i32* %12, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [305 x i64], [305 x i64]* %1033, i64 0, i64 %1035
  %1037 = load i64, i64* %1036, align 8
  %1038 = add i64 0, -6410037190810982979
  %1039 = sub i64 %1038, %1037
  %1040 = sub i64 %1039, -6410037190810982979
  %1041 = sub i64 0, %1037
  %1042 = sub i64 0, %1030
  %1043 = sub i64 %1040, %1042
  %1044 = add i64 %1040, %1030
  %1045 = sub i64 %1037, -5875551472381654041
  %1046 = sub i64 %1045, %1030
  %1047 = add i64 %1046, -5875551472381654041
  %1048 = sub i64 %1037, %1030
  %1049 = mul i64 %1047, %1030
  %1050 = sub i64 0, %1037
  %1051 = sub i64 0, %1030
  %1052 = add i64 %1050, %1051
  %1053 = sub i64 0, %1052
  %1054 = add nsw i64 %1037, %1030
  store i64 %1053, i64* %1036, align 8
  %1055 = load i64, i64* %1036, align 8
  %1056 = shl i64 %1055, %952
  %1057 = sub i64 0, 2342806149125125638
  %1058 = sub i64 %1057, %1055
  %1059 = add i64 %1058, 2342806149125125638
  %1060 = sub i64 0, %1055
  %1061 = sub i64 %1059, 3845374338380925597
  %1062 = add i64 %1061, %952
  %1063 = add i64 %1062, 3845374338380925597
  %1064 = add i64 %1059, %952
  %1065 = sub i64 0, %1055
  %1066 = add i64 0, %1065
  %1067 = sub i64 0, %1055
  %1068 = sub i64 0, %1066
  %1069 = sub i64 0, %952
  %1070 = add i64 %1068, %1069
  %1071 = sub i64 0, %1070
  %1072 = add i64 %1066, %952
  %1073 = shl i64 %1055, %952
  %1074 = shl i64 %1055, %952
  %1075 = sub i64 0, %1055
  %1076 = add i64 0, %1075
  %1077 = sub i64 0, %1055
  %1078 = add i64 %1076, 3596910063947545422
  %1079 = add i64 %1078, %952
  %1080 = sub i64 %1079, 3596910063947545422
  %1081 = add i64 %1076, %952
  %1082 = sub i64 0, %952
  %1083 = add i64 %1055, %1082
  %1084 = sub i64 %1055, %952
  %1085 = mul i64 %1083, %952
  %1086 = add i64 0, -3181359908579610808
  %1087 = sub i64 %1086, %1055
  %1088 = sub i64 %1087, -3181359908579610808
  %1089 = sub i64 0, %1055
  %1090 = sub i64 %1088, 2341313243690437224
  %1091 = add i64 %1090, %952
  %1092 = add i64 %1091, 2341313243690437224
  %1093 = add i64 %1088, %952
  %1094 = srem i64 %1055, %952
  store i64 %1094, i64* %1036, align 8
  store i32 1981982488, i32* %15
  br label %1104

; <label>:1095:                                   ; preds = %16
  %1096 = load i32, i32* @m, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %1097
  %1099 = load i32, i32* @n, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [305 x i64], [305 x i64]* %1098, i64 0, i64 %1100
  %1102 = load i64, i64* %1101, align 8
  %1103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %1102)
  store i32 -1048875065, i32* %15
  br label %1104

; <label>:1104:                                   ; preds = %1095, %950, %949, %930, %929, %877, %876, %870, %869, %865, %833, %829, %825, %788, %761, %755, %754, %747, %746, %740, %739, %690, %663, %658, %657, %629, %601, %596, %595, %590, %589, %582, %581, %580, %558, %542, %541, %525, %509, %491, %488, %463, %435, %430, %429, %423, %422, %407, %380, %379, %345, %329, %328, %312, %297, %263, %242, %237, %236, %233, %214, %186, %185, %184, %150, %135, %131, %128, %97, %69, %68, %65, %46, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566050224.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
