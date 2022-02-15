; ModuleID = 'Project_CodeNet_C++1400/p03561/s550539221.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s550539221.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [345678 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550539221.cpp, i8* null }]
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
  %5 = add i32 %3, 905790410
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 905790410
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2052754448, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2052754448, label %17
    i32 -732204320, label %37
    i32 958133645, label %54
    i32 -415175406, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -732204320, i32 -415175406
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 389609561
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 389609561
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 958133645, i32 -415175406
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -732204320, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %10 = load i32, i32* @k, align 4
  %11 = srem i32 %10, 2
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 452395158, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %739
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 452395158, label %16
    i32 -893213001, label %20
    i32 404104932, label %28
    i32 -2000400845, label %33
    i32 -1878917019, label %36
    i32 -1866078421, label %42
    i32 -1740232968, label %70
    i32 1538687348, label %97
    i32 -241984250, label %98
    i32 1904500905, label %99
    i32 -1879058839, label %115
    i32 -2047945245, label %134
    i32 1413601258, label %137
    i32 1139986526, label %153
    i32 -584620854, label %178
    i32 -265683436, label %179
    i32 -1024743448, label %207
    i32 -53673513, label %241
    i32 2093196543, label %242
    i32 -743631986, label %244
    i32 -1820633143, label %250
    i32 -1459843969, label %265
    i32 314505403, label %292
    i32 1735100171, label %325
    i32 -2005673420, label %326
    i32 263576841, label %327
    i32 -912876808, label %343
    i32 -1289113074, label %374
    i32 -1369324655, label %377
    i32 1781148411, label %404
    i32 -1351467886, label %429
    i32 34503068, label %430
    i32 1885284553, label %431
    i32 -758133458, label %432
    i32 -1530824782, label %438
    i32 580424126, label %439
    i32 492683232, label %444
    i32 -1172739485, label %450
    i32 1633034194, label %478
    i32 1705975779, label %500
    i32 -250066462, label %501
    i32 1680907297, label %502
    i32 -765603364, label %530
    i32 -823526115, label %546
    i32 628172548, label %547
    i32 1369409395, label %548
    i32 -360956966, label %552
    i32 -524743416, label %605
    i32 -2078584470, label %631
    i32 -1500859880, label %657
    i32 -786595439, label %661
    i32 -1485332670, label %709
    i32 1171974732, label %738
  ]

; <label>:15:                                     ; preds = %13
  br label %739

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -893213001, i32 -241984250
  store i32 %19, i32* %12
  br label %739

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @k, align 4
  %22 = sub i32 %21, -1712393183
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1712393183
  %25 = add nsw i32 %21, 1
  %26 = sdiv i32 %24, 2
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 1, i32* %5, align 4
  store i32 404104932, i32* %12
  br label %739

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -2000400845, i32 -1866078421
  store i32 %32, i32* %12
  br label %739

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* @k, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %34)
  store i32 -1878917019, i32* %12
  br label %739

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, 371690658
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 371690658
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  store i32 404104932, i32* %12
  br label %739

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = add i32 %43, -775347849
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -775347849
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
  %69 = select i1 %67, i32 -1740232968, i32 628172548
  store i32 %69, i32* %12
  br label %739

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 1538687348, i32 628172548
  store i32 %96, i32* %12
  br label %739

; <label>:97:                                     ; preds = %13
  store i32 1680907297, i32* %12
  br label %739

; <label>:98:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1904500905, i32* %12
  br label %739

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = add i32 %100, 1360986783
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1360986783
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1879058839, i32 1369409395
  store i32 %114, i32* %12
  br label %739

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* @n, align 4
  %118 = icmp sle i32 %116, %117
  store i1 %118, i1* %2
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = add i32 %119, 1234856414
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1234856414
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2047945245, i32 1369409395
  store i32 %133, i32* %12
  br label %739

; <label>:134:                                    ; preds = %13
  %135 = load volatile i1, i1* %2
  %136 = select i1 %135, i32 1413601258, i32 2093196543
  store i32 %136, i32* %12
  br label %739

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = add i32 %138, -378413029
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -378413029
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1139986526, i32 -360956966
  store i32 %152, i32* %12
  br label %739

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* @k, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = sdiv i32 %158, 2
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -584620854, i32 -360956966
  store i32 %177, i32* %12
  br label %739

; <label>:178:                                    ; preds = %13
  store i32 -265683436, i32* %12
  br label %739

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = add i32 %180, 990500937
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 990500937
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1024743448, i32 -524743416
  store i32 %206, i32* %12
  br label %739

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %6, align 4
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = add i32 %214, 449385724
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 449385724
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -53673513, i32 -524743416
  store i32 %240, i32* %12
  br label %739

; <label>:241:                                    ; preds = %13
  store i32 1904500905, i32* %12
  br label %739

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* @n, align 4
  store i32 %243, i32* @m, align 4
  store i32 1, i32* %7, align 4
  store i32 -743631986, i32* %12
  br label %739

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %7, align 4
  %246 = load i32, i32* @n, align 4
  %247 = sdiv i32 %246, 2
  %248 = icmp sle i32 %245, %247
  %249 = select i1 %248, i32 -1820633143, i32 -1530824782
  store i32 %249, i32* %12
  br label %739

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* @m, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %254, 640901418
  %256 = add i32 %255, -1
  %257 = sub i32 %256, 640901418
  %258 = add nsw i32 %254, -1
  store i32 %257, i32* %253, align 4
  %259 = load i32, i32* @m, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, 0
  %264 = select i1 %263, i32 -1459843969, i32 -2005673420
  store i32 %264, i32* %12
  br label %739

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 314505403, i32 -2078584470
  store i32 %291, i32* %12
  br label %739

; <label>:292:                                    ; preds = %13
  %293 = load i32, i32* @m, align 4
  %294 = sub i32 %293, -1563615458
  %295 = add i32 %294, -1
  %296 = add i32 %295, -1563615458
  %297 = add nsw i32 %293, -1
  store i32 %296, i32* @m, align 4
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = add i32 %298, -895835631
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -895835631
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1735100171, i32 -2078584470
  store i32 %324, i32* %12
  br label %739

; <label>:325:                                    ; preds = %13
  store i32 1885284553, i32* %12
  br label %739

; <label>:326:                                    ; preds = %13
  store i32 263576841, i32* %12
  br label %739

; <label>:327:                                    ; preds = %13
  %328 = load i32, i32* @x.4
  %329 = load i32, i32* @y.5
  %330 = add i32 %328, 45626343
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 45626343
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -912876808, i32 -1500859880
  store i32 %342, i32* %12
  br label %739

; <label>:343:                                    ; preds = %13
  %344 = load i32, i32* @m, align 4
  %345 = load i32, i32* @n, align 4
  %346 = icmp slt i32 %344, %345
  store i1 %346, i1* %1
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = sub i32 %347, 955736119
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 955736119
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1289113074, i32 -1500859880
  store i32 %373, i32* %12
  br label %739

; <label>:374:                                    ; preds = %13
  %375 = load volatile i1, i1* %1
  %376 = select i1 %375, i32 -1369324655, i32 34503068
  store i32 %376, i32* %12
  br label %739

; <label>:377:                                    ; preds = %13
  %378 = load i32, i32* @x.4
  %379 = load i32, i32* @y.5
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1781148411, i32 -786595439
  store i32 %403, i32* %12
  br label %739

; <label>:404:                                    ; preds = %13
  %405 = load i32, i32* @k, align 4
  %406 = load i32, i32* @m, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %406, 1
  store i32 %410, i32* @m, align 4
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %412
  store i32 %405, i32* %413, align 4
  %414 = load i32, i32* @x.4
  %415 = load i32, i32* @y.5
  %416 = add i32 %414, 622719484
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 622719484
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1351467886, i32 -786595439
  store i32 %428, i32* %12
  br label %739

; <label>:429:                                    ; preds = %13
  store i32 263576841, i32* %12
  br label %739

; <label>:430:                                    ; preds = %13
  store i32 1885284553, i32* %12
  br label %739

; <label>:431:                                    ; preds = %13
  store i32 -758133458, i32* %12
  br label %739

; <label>:432:                                    ; preds = %13
  %433 = load i32, i32* %7, align 4
  %434 = sub i32 %433, -1409738154
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1409738154
  %437 = add nsw i32 %433, 1
  store i32 %436, i32* %7, align 4
  store i32 -743631986, i32* %12
  br label %739

; <label>:438:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 580424126, i32* %12
  br label %739

; <label>:439:                                    ; preds = %13
  %440 = load i32, i32* %8, align 4
  %441 = load i32, i32* @m, align 4
  %442 = icmp sle i32 %440, %441
  %443 = select i1 %442, i32 492683232, i32 -250066462
  store i32 %443, i32* %12
  br label %739

; <label>:444:                                    ; preds = %13
  %445 = load i32, i32* %8, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %448)
  store i32 -1172739485, i32* %12
  br label %739

; <label>:450:                                    ; preds = %13
  %451 = load i32, i32* @x.4
  %452 = load i32, i32* @y.5
  %453 = add i32 %451, -1351263529
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1351263529
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1633034194, i32 -1485332670
  store i32 %477, i32* %12
  br label %739

; <label>:478:                                    ; preds = %13
  %479 = load i32, i32* %8, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add nsw i32 %479, 1
  store i32 %483, i32* %8, align 4
  %485 = load i32, i32* @x.4
  %486 = load i32, i32* @y.5
  %487 = sub i32 %485, -402005356
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -402005356
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1705975779, i32 -1485332670
  store i32 %499, i32* %12
  br label %739

; <label>:500:                                    ; preds = %13
  store i32 580424126, i32* %12
  br label %739

; <label>:501:                                    ; preds = %13
  store i32 1680907297, i32* %12
  br label %739

; <label>:502:                                    ; preds = %13
  %503 = load i32, i32* @x.4
  %504 = load i32, i32* @y.5
  %505 = sub i32 %503, -852508361
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -852508361
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -765603364, i32 1171974732
  store i32 %529, i32* %12
  br label %739

; <label>:530:                                    ; preds = %13
  %531 = load i32, i32* @x.4
  %532 = load i32, i32* @y.5
  %533 = sub i32 %531, 2041283414
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 2041283414
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -823526115, i32 1171974732
  store i32 %545, i32* %12
  br label %739

; <label>:546:                                    ; preds = %13
  ret i32 0

; <label>:547:                                    ; preds = %13
  store i32 -1740232968, i32* %12
  br label %739

; <label>:548:                                    ; preds = %13
  %549 = load i32, i32* %6, align 4
  %550 = load i32, i32* @n, align 4
  %551 = icmp sle i32 %549, %550
  store i32 -1879058839, i32* %12
  br label %739

; <label>:552:                                    ; preds = %13
  %553 = load i32, i32* @k, align 4
  %554 = shl i32 %553, 1
  %555 = shl i32 %553, 1
  %556 = shl i32 %553, 1
  %557 = sub i32 %553, 673711990
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 673711990
  %560 = sub i32 %553, 1
  %561 = mul i32 %559, 1
  %562 = sub i32 0, 1
  %563 = add i32 %553, %562
  %564 = sub i32 %553, 1
  %565 = mul i32 %563, 1
  %566 = sub i32 0, %553
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %570 = add nsw i32 %553, 1
  %571 = add i32 %569, 1726004315
  %572 = sub i32 %571, 2
  %573 = sub i32 %572, 1726004315
  %574 = sub i32 %569, 2
  %575 = mul i32 %573, 2
  %576 = shl i32 %569, 2
  %577 = shl i32 %569, 2
  %578 = sub i32 0, %569
  %579 = add i32 0, %578
  %580 = sub i32 0, %569
  %581 = sub i32 0, 2
  %582 = sub i32 %579, %581
  %583 = add i32 %579, 2
  %584 = add i32 0, -2036248428
  %585 = sub i32 %584, %569
  %586 = sub i32 %585, -2036248428
  %587 = sub i32 0, %569
  %588 = sub i32 %586, -1776599827
  %589 = add i32 %588, 2
  %590 = add i32 %589, -1776599827
  %591 = add i32 %586, 2
  %592 = add i32 0, -830696576
  %593 = sub i32 %592, %569
  %594 = sub i32 %593, -830696576
  %595 = sub i32 0, %569
  %596 = sub i32 0, %594
  %597 = sub i32 0, 2
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %600 = add i32 %594, 2
  %601 = sdiv i32 %569, 2
  %602 = load i32, i32* %6, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %603
  store i32 %601, i32* %604, align 4
  store i32 1139986526, i32* %12
  br label %739

; <label>:605:                                    ; preds = %13
  %606 = load i32, i32* %6, align 4
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 %606, 1
  %610 = mul i32 %608, 1
  %611 = shl i32 %606, 1
  %612 = shl i32 %606, 1
  %613 = sub i32 %606, -1193584477
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1193584477
  %616 = sub i32 %606, 1
  %617 = mul i32 %615, 1
  %618 = sub i32 0, -502055450
  %619 = sub i32 %618, %606
  %620 = add i32 %619, -502055450
  %621 = sub i32 0, %606
  %622 = sub i32 %620, 934995859
  %623 = add i32 %622, 1
  %624 = add i32 %623, 934995859
  %625 = add i32 %620, 1
  %626 = shl i32 %606, 1
  %627 = sub i32 %606, -1230508500
  %628 = add i32 %627, 1
  %629 = add i32 %628, -1230508500
  %630 = add nsw i32 %606, 1
  store i32 %629, i32* %6, align 4
  store i32 -1024743448, i32* %12
  br label %739

; <label>:631:                                    ; preds = %13
  %632 = load i32, i32* @m, align 4
  %633 = sub i32 0, 431419421
  %634 = sub i32 %633, %632
  %635 = add i32 %634, 431419421
  %636 = sub i32 0, %632
  %637 = add i32 %635, 753944488
  %638 = add i32 %637, -1
  %639 = sub i32 %638, 753944488
  %640 = add i32 %635, -1
  %641 = add i32 %632, 827102951
  %642 = sub i32 %641, -1
  %643 = sub i32 %642, 827102951
  %644 = sub i32 %632, -1
  %645 = mul i32 %643, -1
  %646 = sub i32 0, %632
  %647 = add i32 0, %646
  %648 = sub i32 0, %632
  %649 = add i32 %647, 2001601809
  %650 = add i32 %649, -1
  %651 = sub i32 %650, 2001601809
  %652 = add i32 %647, -1
  %653 = add i32 %632, 551041016
  %654 = add i32 %653, -1
  %655 = sub i32 %654, 551041016
  %656 = add nsw i32 %632, -1
  store i32 %655, i32* @m, align 4
  store i32 314505403, i32* %12
  br label %739

; <label>:657:                                    ; preds = %13
  %658 = load i32, i32* @m, align 4
  %659 = load i32, i32* @n, align 4
  %660 = icmp slt i32 %658, %659
  store i32 -912876808, i32* %12
  br label %739

; <label>:661:                                    ; preds = %13
  %662 = load i32, i32* @k, align 4
  %663 = load i32, i32* @m, align 4
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 %663, 1
  %667 = mul i32 %665, 1
  %668 = sub i32 0, %663
  %669 = add i32 0, %668
  %670 = sub i32 0, %663
  %671 = sub i32 0, 1
  %672 = sub i32 %669, %671
  %673 = add i32 %669, 1
  %674 = shl i32 %663, 1
  %675 = add i32 0, -1849115697
  %676 = sub i32 %675, %663
  %677 = sub i32 %676, -1849115697
  %678 = sub i32 0, %663
  %679 = sub i32 %677, 645901069
  %680 = add i32 %679, 1
  %681 = add i32 %680, 645901069
  %682 = add i32 %677, 1
  %683 = sub i32 %663, -220005530
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -220005530
  %686 = sub i32 %663, 1
  %687 = mul i32 %685, 1
  %688 = sub i32 %663, 353635761
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 353635761
  %691 = sub i32 %663, 1
  %692 = mul i32 %690, 1
  %693 = sub i32 0, 494957713
  %694 = sub i32 %693, %663
  %695 = add i32 %694, 494957713
  %696 = sub i32 0, %663
  %697 = sub i32 0, %695
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %701 = add i32 %695, 1
  %702 = shl i32 %663, 1
  %703 = add i32 %663, -1906733668
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -1906733668
  %706 = add nsw i32 %663, 1
  store i32 %705, i32* @m, align 4
  %707 = sext i32 %705 to i64
  %708 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %707
  store i32 %662, i32* %708, align 4
  store i32 1781148411, i32* %12
  br label %739

; <label>:709:                                    ; preds = %13
  %710 = load i32, i32* %8, align 4
  %711 = add i32 0, -200010966
  %712 = sub i32 %711, %710
  %713 = sub i32 %712, -200010966
  %714 = sub i32 0, %710
  %715 = add i32 %713, 1752603534
  %716 = add i32 %715, 1
  %717 = sub i32 %716, 1752603534
  %718 = add i32 %713, 1
  %719 = add i32 0, 1854849821
  %720 = sub i32 %719, %710
  %721 = sub i32 %720, 1854849821
  %722 = sub i32 0, %710
  %723 = sub i32 0, %721
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %727 = add i32 %721, 1
  %728 = sub i32 %710, -1065395222
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1065395222
  %731 = sub i32 %710, 1
  %732 = mul i32 %730, 1
  %733 = shl i32 %710, 1
  %734 = add i32 %710, 637672988
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 637672988
  %737 = add nsw i32 %710, 1
  store i32 %736, i32* %8, align 4
  store i32 1633034194, i32* %12
  br label %739

; <label>:738:                                    ; preds = %13
  store i32 -765603364, i32* %12
  br label %739

; <label>:739:                                    ; preds = %738, %709, %661, %657, %631, %605, %552, %548, %547, %530, %502, %501, %500, %478, %450, %444, %439, %438, %432, %431, %430, %429, %404, %377, %374, %343, %327, %326, %325, %292, %265, %250, %244, %242, %241, %207, %179, %178, %153, %137, %134, %115, %99, %98, %97, %70, %42, %36, %33, %28, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s550539221.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, 62565495
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 62565495
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -880026416, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -880026416, label %17
    i32 760918191, label %25
    i32 -1942886698, label %52
    i32 2082625392, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 760918191, i32 2082625392
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1942886698, i32 2082625392
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 760918191, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
