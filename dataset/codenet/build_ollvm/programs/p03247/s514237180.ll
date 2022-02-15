; ModuleID = 'Project_CodeNet_C++1400/p03247/s514237180.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s514237180.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@b = global [100010 x i32] zeroinitializer, align 16
@c = global [2 x i32] zeroinitializer, align 4
@d = global [100010 x i32] zeroinitializer, align 16
@s = global [100010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"RU\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"LD\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514237180.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Absi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3
  %6 = alloca i32
  store i32 -265028176, i32* %6
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %1, %65
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -265028176, label %11
    i32 -1842950530, label %15
    i32 -644942653, label %17
    i32 -1768592930, label %33
    i32 68432382, label %54
    i32 -954783335, label %56
    i32 1287033305, label %58
  ]

; <label>:10:                                     ; preds = %8
  br label %65

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 -1842950530, i32 -644942653
  store i32 %14, i32* %6
  br label %65

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  store i32 -954783335, i32* %6
  store i32 %16, i32* %7
  br label %65

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 %18, 285444295
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 285444295
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1768592930, i32 1287033305
  store i32 %32, i32* %6
  br label %65

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 2116963617
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 2116963617
  %38 = sub nsw i32 0, %34
  store i32 %37, i32* %2
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = add i32 %39, 575179200
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 575179200
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 68432382, i32 1287033305
  store i32 %53, i32* %6
  br label %65

; <label>:54:                                     ; preds = %8
  store i32 -954783335, i32* %6
  %55 = load volatile i32, i32* %2
  store i32 %55, i32* %7
  br label %65

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %7
  ret i32 %57

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = shl i32 0, %59
  %61 = sub i32 0, -1605069604
  %62 = sub i32 %61, %59
  %63 = add i32 %62, -1605069604
  %64 = sub nsw i32 0, %59
  store i32 -1768592930, i32* %6
  br label %65

; <label>:65:                                     ; preds = %58, %54, %33, %17, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %7, align 4
  %15 = alloca i32
  store i32 906593343, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %1053
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 906593343, label %19
    i32 -1229318638, label %47
    i32 -1125315958, label %66
    i32 -942280898, label %69
    i32 -966758237, label %97
    i32 -1548196060, label %156
    i32 -1559985192, label %157
    i32 1881021242, label %164
    i32 -42788055, label %192
    i32 -256047811, label %223
    i32 565059714, label %226
    i32 1987576103, label %231
    i32 -534230905, label %247
    i32 1258680765, label %275
    i32 -1385338619, label %276
    i32 1733072740, label %303
    i32 676221734, label %340
    i32 -1100697968, label %341
    i32 1807208717, label %356
    i32 -2078782523, label %373
    i32 1885551593, label %376
    i32 699490763, label %380
    i32 -662268574, label %387
    i32 1939112056, label %391
    i32 -1504811589, label %393
    i32 -1723236064, label %421
    i32 529052127, label %438
    i32 980020575, label %439
    i32 1443543749, label %444
    i32 -1640326965, label %456
    i32 77923763, label %484
    i32 -1047381257, label %518
    i32 -1171800639, label %519
    i32 219385941, label %520
    i32 1717664565, label %524
    i32 -469715704, label %552
    i32 1879310386, label %572
    i32 -1517775803, label %575
    i32 -26467341, label %603
    i32 -799515614, label %631
    i32 -1483282160, label %632
    i32 1501932141, label %636
    i32 -666853859, label %651
    i32 544537122, label %666
    i32 1205463215, label %694
    i32 -1749582283, label %722
    i32 -1859535968, label %723
    i32 -1753008083, label %729
    i32 -59280326, label %731
    i32 793608786, label %747
    i32 1799076539, label %779
    i32 1160264225, label %780
    i32 1589645923, label %795
    i32 55862292, label %823
    i32 117776110, label %825
    i32 1640433499, label %829
    i32 685175342, label %915
    i32 -2008163244, label %919
    i32 374702800, label %921
    i32 -12725538, label %936
    i32 -1085025890, label %939
    i32 -535110602, label %941
    i32 -446709539, label %966
    i32 -851170615, label %972
    i32 1840629906, label %998
    i32 1211553233, label %999
    i32 892158850, label %1051
  ]

; <label>:18:                                     ; preds = %16
  br label %1053

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = add i32 %20, -1139390447
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1139390447
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1229318638, i32 117776110
  store i32 %46, i32* %15
  br label %1053

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = add i32 %51, -1823792441
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1823792441
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1125315958, i32 117776110
  store i32 %65, i32* %15
  br label %1053

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 -942280898, i32 1881021242
  store i32 %68, i32* %15
  br label %1053

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.10
  %71 = load i32, i32* @y.11
  %72 = sub i32 %70, 1488146079
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1488146079
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -966758237, i32 1640433499
  store i32 %96, i32* %15
  br label %1053

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %102
  %104 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %100, i32* %103)
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %108, -1643912098
  %114 = add i32 %113, %112
  %115 = add i32 %114, -1643912098
  %116 = add nsw i32 %108, %112
  %117 = xor i32 1, -1
  %118 = xor i32 %115, %117
  %119 = and i32 %118, %115
  %120 = and i32 %115, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* @c, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %122, align 4
  %129 = load i32, i32* @x.10
  %130 = load i32, i32* @y.11
  %131 = add i32 %129, -390944610
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -390944610
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1548196060, i32 1640433499
  store i32 %155, i32* %15
  br label %1053

; <label>:156:                                    ; preds = %16
  store i32 -1559985192, i32* %15
  br label %1053

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %7, align 4
  store i32 906593343, i32* %15
  br label %1053

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* @x.10
  %166 = load i32, i32* @y.11
  %167 = sub i32 %165, 964029073
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 964029073
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -42788055, i32 685175342
  store i32 %191, i32* %15
  br label %1053

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %194 = load i32, i32* @n, align 4
  %195 = icmp ne i32 %193, %194
  store i1 %195, i1* %4
  %196 = load i32, i32* @x.10
  %197 = load i32, i32* @y.11
  %198 = add i32 %196, -1877375696
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1877375696
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -256047811, i32 685175342
  store i32 %222, i32* %15
  br label %1053

; <label>:223:                                    ; preds = %16
  %224 = load volatile i1, i1* %4
  %225 = select i1 %224, i32 565059714, i32 -1385338619
  store i32 %225, i32* %15
  br label %1053

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %228 = load i32, i32* @n, align 4
  %229 = icmp ne i32 %227, %228
  %230 = select i1 %229, i32 1987576103, i32 -1385338619
  store i32 %230, i32* %15
  br label %1053

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* @x.10
  %233 = load i32, i32* @y.11
  %234 = sub i32 %232, 2051072204
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 2051072204
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -534230905, i32 -2008163244
  store i32 %246, i32* %15
  br label %1053

; <label>:247:                                    ; preds = %16
  %248 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  %249 = load i32, i32* @x.10
  %250 = load i32, i32* @y.11
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1258680765, i32 -2008163244
  store i32 %274, i32* %15
  br label %1053

; <label>:275:                                    ; preds = %16
  store i32 1160264225, i32* %15
  br label %1053

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* @x.10
  %278 = load i32, i32* @y.11
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1733072740, i32 374702800
  store i32 %302, i32* %15
  br label %1053

; <label>:303:                                    ; preds = %16
  %304 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %305 = icmp ne i32 %304, 0
  %306 = zext i1 %305 to i32
  %307 = sub i32 0, 31
  %308 = sub i32 0, %306
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 31, %306
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %310)
  store i32 0, i32* %8, align 4
  %313 = load i32, i32* @x.10
  %314 = load i32, i32* @y.11
  %315 = sub i32 %313, -549876723
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -549876723
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 676221734, i32 374702800
  store i32 %339, i32* %15
  br label %1053

; <label>:340:                                    ; preds = %16
  store i32 -1100697968, i32* %15
  br label %1053

; <label>:341:                                    ; preds = %16
  %342 = load i32, i32* @x.10
  %343 = load i32, i32* @y.11
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1807208717, i32 -12725538
  store i32 %355, i32* %15
  br label %1053

; <label>:356:                                    ; preds = %16
  %357 = load i32, i32* %8, align 4
  %358 = icmp sle i32 %357, 30
  store i1 %358, i1* %3
  %359 = load i32, i32* @x.10
  %360 = load i32, i32* @y.11
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -2078782523, i32 -12725538
  store i32 %372, i32* %15
  br label %1053

; <label>:373:                                    ; preds = %16
  %374 = load volatile i1, i1* %3
  %375 = select i1 %374, i32 1885551593, i32 -662268574
  store i32 %375, i32* %15
  br label %1053

; <label>:376:                                    ; preds = %16
  %377 = load i32, i32* %8, align 4
  %378 = shl i32 1, %377
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %378)
  store i32 699490763, i32* %15
  br label %1053

; <label>:380:                                    ; preds = %16
  %381 = load i32, i32* %8, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %381, 1
  store i32 %385, i32* %8, align 4
  store i32 -1100697968, i32* %15
  br label %1053

; <label>:387:                                    ; preds = %16
  %388 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %389 = icmp ne i32 %388, 0
  %390 = select i1 %389, i32 1939112056, i32 -1504811589
  store i32 %390, i32* %15
  br label %1053

; <label>:391:                                    ; preds = %16
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1504811589, i32* %15
  br label %1053

; <label>:393:                                    ; preds = %16
  %394 = load i32, i32* @x.10
  %395 = load i32, i32* @y.11
  %396 = sub i32 %394, 1894637912
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1894637912
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1723236064, i32 -1085025890
  store i32 %420, i32* %15
  br label %1053

; <label>:421:                                    ; preds = %16
  %422 = call i32 @putchar(i32 10)
  store i32 1, i32* %9, align 4
  %423 = load i32, i32* @x.10
  %424 = load i32, i32* @y.11
  %425 = add i32 %423, 114970310
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 114970310
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 529052127, i32 -1085025890
  store i32 %437, i32* %15
  br label %1053

; <label>:438:                                    ; preds = %16
  store i32 980020575, i32* %15
  br label %1053

; <label>:439:                                    ; preds = %16
  %440 = load i32, i32* %9, align 4
  %441 = load i32, i32* @n, align 4
  %442 = icmp sle i32 %440, %441
  %443 = select i1 %442, i32 1443543749, i32 1160264225
  store i32 %443, i32* %15
  br label %1053

; <label>:444:                                    ; preds = %16
  %445 = load i32, i32* %9, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  store i32 %448, i32* %10, align 4
  %449 = load i32, i32* %9, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  store i32 %452, i32* %11, align 4
  %453 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %454 = icmp ne i32 %453, 0
  %455 = select i1 %454, i32 -1640326965, i32 -1171800639
  store i32 %455, i32* %15
  br label %1053

; <label>:456:                                    ; preds = %16
  %457 = load i32, i32* @x.10
  %458 = load i32, i32* @y.11
  %459 = sub i32 %457, 1754438732
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1754438732
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
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
  %483 = select i1 %481, i32 77923763, i32 -535110602
  store i32 %483, i32* %15
  br label %1053

; <label>:484:                                    ; preds = %16
  %485 = load i32, i32* %10, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, -1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add nsw i32 %485, -1
  store i32 %489, i32* %10, align 4
  store i8 82, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 31), align 1
  %491 = load i32, i32* @x.10
  %492 = load i32, i32* @y.11
  %493 = add i32 %491, 1347581950
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1347581950
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1047381257, i32 -535110602
  store i32 %517, i32* %15
  br label %1053

; <label>:518:                                    ; preds = %16
  store i32 -1171800639, i32* %15
  br label %1053

; <label>:519:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 30, i32* %13, align 4
  store i32 219385941, i32* %15
  br label %1053

; <label>:520:                                    ; preds = %16
  %521 = load i32, i32* %13, align 4
  %522 = icmp sge i32 %521, 0
  %523 = select i1 %522, i32 1717664565, i32 -1753008083
  store i32 %523, i32* %15
  br label %1053

; <label>:524:                                    ; preds = %16
  %525 = load i32, i32* @x.10
  %526 = load i32, i32* @y.11
  %527 = sub i32 %525, 1521566625
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1521566625
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -469715704, i32 -446709539
  store i32 %551, i32* %15
  br label %1053

; <label>:552:                                    ; preds = %16
  %553 = load i32, i32* %10, align 4
  %554 = call i32 @_Z3Absi(i32 %553)
  %555 = load i32, i32* %11, align 4
  %556 = call i32 @_Z3Absi(i32 %555)
  %557 = icmp slt i32 %554, %556
  store i1 %557, i1* %2
  %558 = load i32, i32* @x.10
  %559 = load i32, i32* @y.11
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1879310386, i32 -446709539
  store i32 %571, i32* %15
  br label %1053

; <label>:572:                                    ; preds = %16
  %573 = load volatile i1, i1* %2
  %574 = select i1 %573, i32 -1517775803, i32 -1483282160
  store i32 %574, i32* %15
  br label %1053

; <label>:575:                                    ; preds = %16
  %576 = load i32, i32* @x.10
  %577 = load i32, i32* @y.11
  %578 = add i32 %576, -1617213135
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1617213135
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -26467341, i32 -851170615
  store i32 %602, i32* %15
  br label %1053

; <label>:603:                                    ; preds = %16
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11) #3
  %604 = load i32, i32* %12, align 4
  %605 = xor i32 %604, -1
  %606 = and i32 -94232047, %605
  %607 = xor i32 -94232047, -1
  %608 = and i32 %604, %607
  %609 = xor i32 1, -1
  %610 = and i32 %609, -94232047
  %611 = and i32 1, %607
  %612 = or i32 %606, %608
  %613 = or i32 %610, %611
  %614 = xor i32 %612, %613
  %615 = xor i32 %604, 1
  store i32 %614, i32* %12, align 4
  %616 = load i32, i32* @x.10
  %617 = load i32, i32* @y.11
  %618 = sub i32 %616, -1845949079
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1845949079
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -799515614, i32 -851170615
  store i32 %630, i32* %15
  br label %1053

; <label>:631:                                    ; preds = %16
  store i32 -1483282160, i32* %15
  br label %1053

; <label>:632:                                    ; preds = %16
  %633 = load i32, i32* %10, align 4
  %634 = icmp sgt i32 %633, 0
  %635 = select i1 %634, i32 1501932141, i32 -666853859
  store i32 %635, i32* %15
  br label %1053

; <label>:636:                                    ; preds = %16
  %637 = load i32, i32* %13, align 4
  %638 = shl i32 1, %637
  %639 = load i32, i32* %10, align 4
  %640 = sub i32 %639, -1072316261
  %641 = sub i32 %640, %638
  %642 = add i32 %641, -1072316261
  %643 = sub nsw i32 %639, %638
  store i32 %642, i32* %10, align 4
  %644 = load i32, i32* %12, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.6, i64 0, i64 %645
  %647 = load i8, i8* %646, align 1
  %648 = load i32, i32* %13, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %649
  store i8 %647, i8* %650, align 1
  store i32 544537122, i32* %15
  br label %1053

; <label>:651:                                    ; preds = %16
  %652 = load i32, i32* %13, align 4
  %653 = shl i32 1, %652
  %654 = load i32, i32* %10, align 4
  %655 = sub i32 %654, 2068769
  %656 = add i32 %655, %653
  %657 = add i32 %656, 2068769
  %658 = add nsw i32 %654, %653
  store i32 %657, i32* %10, align 4
  %659 = load i32, i32* %12, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.7, i64 0, i64 %660
  %662 = load i8, i8* %661, align 1
  %663 = load i32, i32* %13, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %664
  store i8 %662, i8* %665, align 1
  store i32 544537122, i32* %15
  br label %1053

; <label>:666:                                    ; preds = %16
  %667 = load i32, i32* @x.10
  %668 = load i32, i32* @y.11
  %669 = sub i32 %667, -622810933
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -622810933
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1205463215, i32 1840629906
  store i32 %693, i32* %15
  br label %1053

; <label>:694:                                    ; preds = %16
  %695 = load i32, i32* @x.10
  %696 = load i32, i32* @y.11
  %697 = sub i32 %695, -1970819208
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1970819208
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -1749582283, i32 1840629906
  store i32 %721, i32* %15
  br label %1053

; <label>:722:                                    ; preds = %16
  store i32 -1859535968, i32* %15
  br label %1053

; <label>:723:                                    ; preds = %16
  %724 = load i32, i32* %13, align 4
  %725 = sub i32 %724, 441922293
  %726 = add i32 %725, -1
  %727 = add i32 %726, 441922293
  %728 = add nsw i32 %724, -1
  store i32 %727, i32* %13, align 4
  store i32 219385941, i32* %15
  br label %1053

; <label>:729:                                    ; preds = %16
  %730 = call i32 @puts(i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i32 0, i32 0))
  store i32 -59280326, i32* %15
  br label %1053

; <label>:731:                                    ; preds = %16
  %732 = load i32, i32* @x.10
  %733 = load i32, i32* @y.11
  %734 = add i32 %732, -264200736
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -264200736
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 793608786, i32 1211553233
  store i32 %746, i32* %15
  br label %1053

; <label>:747:                                    ; preds = %16
  %748 = load i32, i32* %9, align 4
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %751 = add nsw i32 %748, 1
  store i32 %750, i32* %9, align 4
  %752 = load i32, i32* @x.10
  %753 = load i32, i32* @y.11
  %754 = add i32 %752, 935981808
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 935981808
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 1799076539, i32 1211553233
  store i32 %778, i32* %15
  br label %1053

; <label>:779:                                    ; preds = %16
  store i32 980020575, i32* %15
  br label %1053

; <label>:780:                                    ; preds = %16
  %781 = load i32, i32* @x.10
  %782 = load i32, i32* @y.11
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 1589645923, i32 892158850
  store i32 %794, i32* %15
  br label %1053

; <label>:795:                                    ; preds = %16
  %796 = load i32, i32* %6, align 4
  store i32 %796, i32* %1
  %797 = load i32, i32* @x.10
  %798 = load i32, i32* @y.11
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 55862292, i32 892158850
  store i32 %822, i32* %15
  br label %1053

; <label>:823:                                    ; preds = %16
  %824 = load volatile i32, i32* %1
  ret i32 %824

; <label>:825:                                    ; preds = %16
  %826 = load i32, i32* %7, align 4
  %827 = load i32, i32* @n, align 4
  %828 = icmp sle i32 %826, %827
  store i32 -1229318638, i32* %15
  br label %1053

; <label>:829:                                    ; preds = %16
  %830 = load i32, i32* %7, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %831
  %833 = load i32, i32* %7, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %834
  %836 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %832, i32* %835)
  %837 = load i32, i32* %7, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = load i32, i32* %7, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %842
  %844 = load i32, i32* %843, align 4
  %845 = sub i32 0, %844
  %846 = add i32 %840, %845
  %847 = sub i32 %840, %844
  %848 = mul i32 %846, %844
  %849 = add i32 0, -356296079
  %850 = sub i32 %849, %840
  %851 = sub i32 %850, -356296079
  %852 = sub i32 0, %840
  %853 = add i32 %851, -1312900976
  %854 = add i32 %853, %844
  %855 = sub i32 %854, -1312900976
  %856 = add i32 %851, %844
  %857 = add i32 0, -1229823585
  %858 = sub i32 %857, %840
  %859 = sub i32 %858, -1229823585
  %860 = sub i32 0, %840
  %861 = sub i32 0, %859
  %862 = sub i32 0, %844
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %865 = add i32 %859, %844
  %866 = sub i32 0, %840
  %867 = add i32 0, %866
  %868 = sub i32 0, %840
  %869 = add i32 %867, 1033900620
  %870 = add i32 %869, %844
  %871 = sub i32 %870, 1033900620
  %872 = add i32 %867, %844
  %873 = add i32 %840, -333452567
  %874 = add i32 %873, %844
  %875 = sub i32 %874, -333452567
  %876 = add nsw i32 %840, %844
  %877 = add i32 %875, -458578535
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -458578535
  %880 = sub i32 %875, 1
  %881 = mul i32 %879, 1
  %882 = sub i32 %875, -1599655470
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -1599655470
  %885 = sub i32 %875, 1
  %886 = mul i32 %884, 1
  %887 = shl i32 %875, 1
  %888 = shl i32 %875, 1
  %889 = shl i32 %875, 1
  %890 = xor i32 %875, -1
  %891 = xor i32 1, -1
  %892 = xor i32 -687036761, -1
  %893 = or i32 %890, %891
  %894 = or i32 -687036761, %892
  %895 = xor i32 %893, -1
  %896 = and i32 %895, %894
  %897 = and i32 %875, 1
  %898 = sext i32 %896 to i64
  %899 = getelementptr inbounds [2 x i32], [2 x i32]* @c, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = shl i32 %900, 1
  %902 = sub i32 %900, 232492930
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 232492930
  %905 = sub i32 %900, 1
  %906 = mul i32 %904, 1
  %907 = add i32 %900, 163783821
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 163783821
  %910 = sub i32 %900, 1
  %911 = mul i32 %909, 1
  %912 = sub i32 0, 1
  %913 = sub i32 %900, %912
  %914 = add nsw i32 %900, 1
  store i32 %913, i32* %899, align 4
  store i32 -966758237, i32* %15
  br label %1053

; <label>:915:                                    ; preds = %16
  %916 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %917 = load i32, i32* @n, align 4
  %918 = icmp ne i32 %916, %917
  store i32 -42788055, i32* %15
  br label %1053

; <label>:919:                                    ; preds = %16
  %920 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -534230905, i32* %15
  br label %1053

; <label>:921:                                    ; preds = %16
  %922 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %923 = icmp ne i32 %922, 0
  %924 = zext i1 %923 to i32
  %925 = sub i32 31, -122971168
  %926 = sub i32 %925, %924
  %927 = add i32 %926, -122971168
  %928 = sub i32 31, %924
  %929 = mul i32 %927, %924
  %930 = sub i32 0, 31
  %931 = sub i32 0, %924
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %934 = add nsw i32 31, %924
  %935 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %933)
  store i32 0, i32* %8, align 4
  store i32 1733072740, i32* %15
  br label %1053

; <label>:936:                                    ; preds = %16
  %937 = load i32, i32* %8, align 4
  %938 = icmp sle i32 %937, 30
  store i32 1807208717, i32* %15
  br label %1053

; <label>:939:                                    ; preds = %16
  %940 = call i32 @putchar(i32 10)
  store i32 1, i32* %9, align 4
  store i32 -1723236064, i32* %15
  br label %1053

; <label>:941:                                    ; preds = %16
  %942 = load i32, i32* %10, align 4
  %943 = add i32 0, -507468244
  %944 = sub i32 %943, %942
  %945 = sub i32 %944, -507468244
  %946 = sub i32 0, %942
  %947 = add i32 %945, -2144024221
  %948 = add i32 %947, -1
  %949 = sub i32 %948, -2144024221
  %950 = add i32 %945, -1
  %951 = sub i32 0, -1
  %952 = add i32 %942, %951
  %953 = sub i32 %942, -1
  %954 = mul i32 %952, -1
  %955 = shl i32 %942, -1
  %956 = sub i32 0, -321777418
  %957 = sub i32 %956, %942
  %958 = add i32 %957, -321777418
  %959 = sub i32 0, %942
  %960 = sub i32 0, -1
  %961 = sub i32 %958, %960
  %962 = add i32 %958, -1
  %963 = sub i32 0, -1
  %964 = sub i32 %942, %963
  %965 = add nsw i32 %942, -1
  store i32 %964, i32* %10, align 4
  store i8 82, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 31), align 1
  store i32 77923763, i32* %15
  br label %1053

; <label>:966:                                    ; preds = %16
  %967 = load i32, i32* %10, align 4
  %968 = call i32 @_Z3Absi(i32 %967)
  %969 = load i32, i32* %11, align 4
  %970 = call i32 @_Z3Absi(i32 %969)
  %971 = icmp slt i32 %968, %970
  store i32 -469715704, i32* %15
  br label %1053

; <label>:972:                                    ; preds = %16
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11) #3
  %973 = load i32, i32* %12, align 4
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %976 = sub i32 %973, 1
  %977 = mul i32 %975, 1
  %978 = sub i32 0, 1
  %979 = add i32 %973, %978
  %980 = sub i32 %973, 1
  %981 = mul i32 %979, 1
  %982 = sub i32 %973, -1601760435
  %983 = sub i32 %982, 1
  %984 = add i32 %983, -1601760435
  %985 = sub i32 %973, 1
  %986 = mul i32 %984, 1
  %987 = xor i32 %973, -1
  %988 = and i32 601200409, %987
  %989 = xor i32 601200409, -1
  %990 = and i32 %973, %989
  %991 = xor i32 1, -1
  %992 = and i32 %991, 601200409
  %993 = and i32 1, %989
  %994 = or i32 %988, %990
  %995 = or i32 %992, %993
  %996 = xor i32 %994, %995
  %997 = xor i32 %973, 1
  store i32 %996, i32* %12, align 4
  store i32 -26467341, i32* %15
  br label %1053

; <label>:998:                                    ; preds = %16
  store i32 1205463215, i32* %15
  br label %1053

; <label>:999:                                    ; preds = %16
  %1000 = load i32, i32* %9, align 4
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 %1000, 1
  %1004 = mul i32 %1002, 1
  %1005 = sub i32 %1000, 1554107454
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, 1554107454
  %1008 = sub i32 %1000, 1
  %1009 = mul i32 %1007, 1
  %1010 = sub i32 0, %1000
  %1011 = add i32 0, %1010
  %1012 = sub i32 0, %1000
  %1013 = add i32 %1011, 1401385263
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1014, 1401385263
  %1016 = add i32 %1011, 1
  %1017 = sub i32 %1000, 1351524028
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, 1351524028
  %1020 = sub i32 %1000, 1
  %1021 = mul i32 %1019, 1
  %1022 = add i32 %1000, -655160452
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, -655160452
  %1025 = sub i32 %1000, 1
  %1026 = mul i32 %1024, 1
  %1027 = sub i32 0, 1
  %1028 = add i32 %1000, %1027
  %1029 = sub i32 %1000, 1
  %1030 = mul i32 %1028, 1
  %1031 = sub i32 0, %1000
  %1032 = add i32 0, %1031
  %1033 = sub i32 0, %1000
  %1034 = sub i32 0, %1032
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %1038 = add i32 %1032, 1
  %1039 = sub i32 0, 825228924
  %1040 = sub i32 %1039, %1000
  %1041 = add i32 %1040, 825228924
  %1042 = sub i32 0, %1000
  %1043 = sub i32 %1041, 1021724689
  %1044 = add i32 %1043, 1
  %1045 = add i32 %1044, 1021724689
  %1046 = add i32 %1041, 1
  %1047 = sub i32 %1000, 1736409575
  %1048 = add i32 %1047, 1
  %1049 = add i32 %1048, 1736409575
  %1050 = add nsw i32 %1000, 1
  store i32 %1049, i32* %9, align 4
  store i32 793608786, i32* %15
  br label %1053

; <label>:1051:                                   ; preds = %16
  %1052 = load i32, i32* %6, align 4
  store i32 1589645923, i32* %15
  br label %1053

; <label>:1053:                                   ; preds = %1051, %999, %998, %972, %966, %941, %939, %936, %921, %919, %915, %829, %825, %795, %780, %779, %747, %731, %729, %723, %722, %694, %666, %651, %636, %632, %631, %603, %575, %572, %552, %524, %520, %519, %518, %484, %456, %444, %439, %438, %421, %393, %391, %387, %380, %376, %373, %356, %341, %340, %303, %276, %275, %247, %231, %226, %223, %192, %164, %157, %156, %97, %69, %66, %47, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514237180.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
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
  store i32 -52407951, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -52407951, label %16
    i32 1894839579, label %36
    i32 1827229821, label %63
    i32 1266421675, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1894839579, i32 1266421675
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.16
  %38 = load i32, i32* @y.17
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
  %62 = select i1 %60, i32 1827229821, i32 1266421675
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1894839579, i32* %12
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
