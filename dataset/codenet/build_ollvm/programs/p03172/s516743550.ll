; ModuleID = 'Project_CodeNet_C++1400/p03172/s516743550.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s516743550.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [105 x i64] zeroinitializer, align 16
@dp = global [105 x [100010 x i64]] zeroinitializer, align 16
@ps = global [105 x [100010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516743550.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define i64 @_Z4subsxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = add i64 %6, 3561984194076112962
  %10 = sub i64 %9, %8
  %11 = sub i64 %10, 3561984194076112962
  %12 = sub nsw i64 %6, %8
  %13 = add i64 %11, -5631628207737895026
  %14 = add i64 %13, 2000000014
  %15 = sub i64 %14, -5631628207737895026
  %16 = add nsw i64 %11, 2000000014
  %17 = srem i64 %15, 1000000007
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = add i64 %6, 5033143638639680756
  %10 = add i64 %9, %8
  %11 = sub i64 %10, 5033143638639680756
  %12 = add nsw i64 %6, %8
  %13 = srem i64 %11, 1000000007
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4rsumxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1919123015, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %40
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1919123015, label %16
    i32 1184883841, label %21
    i32 -810598842, label %22
    i32 -1178190443, label %38
  ]

; <label>:15:                                     ; preds = %13
  br label %40

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 1184883841, i32 -810598842
  store i32 %20, i32* %12
  br label %40

; <label>:21:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 -1178190443, i32* %12
  br label %40

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %9, align 8
  %24 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %23
  %25 = load i64, i64* %8, align 8
  %26 = getelementptr inbounds [100010 x i64], [100010 x i64]* %24, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %9, align 8
  %29 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %28
  %30 = load i64, i64* %7, align 8
  %31 = add i64 %30, 8407126350281956153
  %32 = sub i64 %31, 1
  %33 = sub i64 %32, 8407126350281956153
  %34 = sub nsw i64 %30, 1
  %35 = getelementptr inbounds [100010 x i64], [100010 x i64]* %29, i64 0, i64 %33
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_Z4subsxx(i64 %27, i64 %36)
  store i64 %37, i64* %6, align 8
  store i32 -1178190443, i32* %12
  br label %40

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %6, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64**
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
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
  store i32 -770542153, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %590
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -770542153, label %22
    i32 1941993464, label %30
    i32 216504421, label %64
    i32 -131803375, label %65
    i32 1896424918, label %71
    i32 1563166583, label %76
    i32 1960415529, label %92
    i32 -867410813, label %114
    i32 119853207, label %115
    i32 -1998135591, label %117
    i32 -1933351779, label %123
    i32 -369424461, label %151
    i32 1369642830, label %168
    i32 1861218795, label %169
    i32 682766909, label %184
    i32 1481406151, label %216
    i32 1184959499, label %219
    i32 -994693732, label %246
    i32 1174787435, label %283
    i32 -1389553186, label %286
    i32 1022872808, label %313
    i32 1314522893, label %335
    i32 43671981, label %336
    i32 1629015642, label %359
    i32 -2061420336, label %364
    i32 1828246318, label %385
    i32 609869915, label %395
    i32 -1618747810, label %411
    i32 1605851520, label %439
    i32 -1481464149, label %440
    i32 1009756635, label %449
    i32 -355928194, label %450
    i32 -1854202156, label %478
    i32 1942390091, label %500
    i32 -1514637400, label %501
    i32 1809160832, label %508
    i32 -138690513, label %515
    i32 1245663335, label %531
    i32 -940354707, label %533
    i32 361721479, label %538
    i32 -883289037, label %549
    i32 752586885, label %556
    i32 1917412461, label %557
  ]

; <label>:21:                                     ; preds = %19
  br label %590

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1941993464, i32 1809160832
  store i32 %29, i32* %18
  br label %590

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %3
  store i32 0, i32* %31, align 4
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  %37 = load volatile i64*, i64** %6
  store i64 1, i64* %37, align 8
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 216504421, i32 1809160832
  store i32 %63, i32* %18
  br label %590

; <label>:64:                                     ; preds = %19
  store i32 -131803375, i32* %18
  br label %590

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64*, i64** %6
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* @n, align 8
  %69 = icmp sle i64 %67, %68
  %70 = select i1 %69, i32 1896424918, i32 119853207
  store i32 %70, i32* %18
  br label %590

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %6
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %74)
  store i32 1563166583, i32* %18
  br label %590

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 %77, 1159205453
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1159205453
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1960415529, i32 -138690513
  store i32 %91, i32* %18
  br label %590

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64*, i64** %6
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 0, 1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, 1
  %98 = load volatile i64*, i64** %6
  store i64 %96, i64* %98, align 8
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 %99, 1058326510
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1058326510
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -867410813, i32 -138690513
  store i32 %113, i32* %18
  br label %590

; <label>:114:                                    ; preds = %19
  store i32 -131803375, i32* %18
  br label %590

; <label>:115:                                    ; preds = %19
  %116 = load volatile i64*, i64** %5
  store i64 0, i64* %116, align 8
  store i32 -1998135591, i32* %18
  br label %590

; <label>:117:                                    ; preds = %19
  %118 = load volatile i64*, i64** %5
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* @n, align 8
  %121 = icmp sle i64 %119, %120
  %122 = select i1 %121, i32 -1933351779, i32 -1514637400
  store i32 %122, i32* %18
  br label %590

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = add i32 %124, 1775312638
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1775312638
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -369424461, i32 1245663335
  store i32 %150, i32* %18
  br label %590

; <label>:151:                                    ; preds = %19
  %152 = load volatile i64*, i64** %4
  store i64 0, i64* %152, align 8
  %153 = load i32, i32* @x.9
  %154 = load i32, i32* @y.10
  %155 = add i32 %153, 1844964523
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1844964523
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1369642830, i32 1245663335
  store i32 %167, i32* %18
  br label %590

; <label>:168:                                    ; preds = %19
  store i32 1861218795, i32* %18
  br label %590

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* @x.9
  %171 = load i32, i32* @y.10
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 682766909, i32 -940354707
  store i32 %183, i32* %18
  br label %590

; <label>:184:                                    ; preds = %19
  %185 = load volatile i64*, i64** %4
  %186 = load i64, i64* %185, align 8
  %187 = load i64, i64* @k, align 8
  %188 = icmp sle i64 %186, %187
  store i1 %188, i1* %2
  %189 = load i32, i32* @x.9
  %190 = load i32, i32* @y.10
  %191 = add i32 %189, -126532507
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -126532507
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
  %215 = select i1 %213, i32 1481406151, i32 -940354707
  store i32 %215, i32* %18
  br label %590

; <label>:216:                                    ; preds = %19
  %217 = load volatile i1, i1* %2
  %218 = select i1 %217, i32 1184959499, i32 1009756635
  store i32 %218, i32* %18
  br label %590

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* @x.9
  %221 = load i32, i32* @y.10
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -994693732, i32 361721479
  store i32 %245, i32* %18
  br label %590

; <label>:246:                                    ; preds = %19
  %247 = load volatile i64*, i64** %5
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @dp, i64 0, i64 %248
  %250 = load volatile i64*, i64** %4
  %251 = load i64, i64* %250, align 8
  %252 = getelementptr inbounds [100010 x i64], [100010 x i64]* %249, i64 0, i64 %251
  %253 = load volatile i64**, i64*** %3
  store i64* %252, i64** %253, align 8
  %254 = load volatile i64*, i64** %5
  %255 = load i64, i64* %254, align 8
  %256 = icmp eq i64 %255, 0
  store i1 %256, i1* %1
  %257 = load i32, i32* @x.9
  %258 = load i32, i32* @y.10
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1174787435, i32 361721479
  store i32 %282, i32* %18
  br label %590

; <label>:283:                                    ; preds = %19
  %284 = load volatile i1, i1* %1
  %285 = select i1 %284, i32 -1389553186, i32 43671981
  store i32 %285, i32* %18
  br label %590

; <label>:286:                                    ; preds = %19
  %287 = load i32, i32* @x.9
  %288 = load i32, i32* @y.10
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1022872808, i32 -883289037
  store i32 %312, i32* %18
  br label %590

; <label>:313:                                    ; preds = %19
  %314 = load volatile i64*, i64** %4
  %315 = load i64, i64* %314, align 8
  %316 = icmp eq i64 %315, 0
  %317 = zext i1 %316 to i64
  %318 = load volatile i64**, i64*** %3
  %319 = load i64*, i64** %318, align 8
  store i64 %317, i64* %319, align 8
  %320 = load i32, i32* @x.9
  %321 = load i32, i32* @y.10
  %322 = add i32 %320, 714544563
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 714544563
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1314522893, i32 -883289037
  store i32 %334, i32* %18
  br label %590

; <label>:335:                                    ; preds = %19
  store i32 1629015642, i32* %18
  br label %590

; <label>:336:                                    ; preds = %19
  %337 = load volatile i64*, i64** %4
  %338 = load i64, i64* %337, align 8
  %339 = load volatile i64*, i64** %5
  %340 = load i64, i64* %339, align 8
  %341 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %340
  %342 = load volatile i64*, i64** %4
  %343 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %342, i64* dereferenceable(8) %341)
  %344 = load i64, i64* %343, align 8
  %345 = add i64 %338, -6275487954327144676
  %346 = sub i64 %345, %344
  %347 = sub i64 %346, -6275487954327144676
  %348 = sub nsw i64 %338, %344
  %349 = load volatile i64*, i64** %4
  %350 = load i64, i64* %349, align 8
  %351 = load volatile i64*, i64** %5
  %352 = load i64, i64* %351, align 8
  %353 = sub i64 0, 1
  %354 = add i64 %352, %353
  %355 = sub nsw i64 %352, 1
  %356 = call i64 @_Z4rsumxxx(i64 %347, i64 %350, i64 %354)
  %357 = load volatile i64**, i64*** %3
  %358 = load i64*, i64** %357, align 8
  store i64 %356, i64* %358, align 8
  store i32 1629015642, i32* %18
  br label %590

; <label>:359:                                    ; preds = %19
  %360 = load volatile i64*, i64** %4
  %361 = load i64, i64* %360, align 8
  %362 = icmp ne i64 %361, 0
  %363 = select i1 %362, i32 -2061420336, i32 1828246318
  store i32 %363, i32* %18
  br label %590

; <label>:364:                                    ; preds = %19
  %365 = load volatile i64*, i64** %5
  %366 = load i64, i64* %365, align 8
  %367 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %366
  %368 = load volatile i64*, i64** %4
  %369 = load i64, i64* %368, align 8
  %370 = sub i64 0, 1
  %371 = add i64 %369, %370
  %372 = sub nsw i64 %369, 1
  %373 = getelementptr inbounds [100010 x i64], [100010 x i64]* %367, i64 0, i64 %371
  %374 = load i64, i64* %373, align 8
  %375 = load volatile i64**, i64*** %3
  %376 = load i64*, i64** %375, align 8
  %377 = load i64, i64* %376, align 8
  %378 = call i64 @_Z3addxx(i64 %374, i64 %377)
  %379 = load volatile i64*, i64** %5
  %380 = load i64, i64* %379, align 8
  %381 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %380
  %382 = load volatile i64*, i64** %4
  %383 = load i64, i64* %382, align 8
  %384 = getelementptr inbounds [100010 x i64], [100010 x i64]* %381, i64 0, i64 %383
  store i64 %378, i64* %384, align 8
  store i32 609869915, i32* %18
  br label %590

; <label>:385:                                    ; preds = %19
  %386 = load volatile i64**, i64*** %3
  %387 = load i64*, i64** %386, align 8
  %388 = load i64, i64* %387, align 8
  %389 = load volatile i64*, i64** %5
  %390 = load i64, i64* %389, align 8
  %391 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %390
  %392 = load volatile i64*, i64** %4
  %393 = load i64, i64* %392, align 8
  %394 = getelementptr inbounds [100010 x i64], [100010 x i64]* %391, i64 0, i64 %393
  store i64 %388, i64* %394, align 8
  store i32 609869915, i32* %18
  br label %590

; <label>:395:                                    ; preds = %19
  %396 = load i32, i32* @x.9
  %397 = load i32, i32* @y.10
  %398 = sub i32 %396, -2017997124
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -2017997124
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1618747810, i32 752586885
  store i32 %410, i32* %18
  br label %590

; <label>:411:                                    ; preds = %19
  %412 = load i32, i32* @x.9
  %413 = load i32, i32* @y.10
  %414 = add i32 %412, -672180570
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -672180570
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1605851520, i32 752586885
  store i32 %438, i32* %18
  br label %590

; <label>:439:                                    ; preds = %19
  store i32 -1481464149, i32* %18
  br label %590

; <label>:440:                                    ; preds = %19
  %441 = load volatile i64*, i64** %4
  %442 = load i64, i64* %441, align 8
  %443 = sub i64 0, %442
  %444 = sub i64 0, 1
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add nsw i64 %442, 1
  %448 = load volatile i64*, i64** %4
  store i64 %446, i64* %448, align 8
  store i32 1861218795, i32* %18
  br label %590

; <label>:449:                                    ; preds = %19
  store i32 -355928194, i32* %18
  br label %590

; <label>:450:                                    ; preds = %19
  %451 = load i32, i32* @x.9
  %452 = load i32, i32* @y.10
  %453 = add i32 %451, 1153041086
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1153041086
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
  %477 = select i1 %475, i32 -1854202156, i32 1917412461
  store i32 %477, i32* %18
  br label %590

; <label>:478:                                    ; preds = %19
  %479 = load volatile i64*, i64** %5
  %480 = load i64, i64* %479, align 8
  %481 = sub i64 %480, -1478144098759268586
  %482 = add i64 %481, 1
  %483 = add i64 %482, -1478144098759268586
  %484 = add nsw i64 %480, 1
  %485 = load volatile i64*, i64** %5
  store i64 %483, i64* %485, align 8
  %486 = load i32, i32* @x.9
  %487 = load i32, i32* @y.10
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1942390091, i32 1917412461
  store i32 %499, i32* %18
  br label %590

; <label>:500:                                    ; preds = %19
  store i32 -1998135591, i32* %18
  br label %590

; <label>:501:                                    ; preds = %19
  %502 = load i64, i64* @n, align 8
  %503 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @dp, i64 0, i64 %502
  %504 = load i64, i64* @k, align 8
  %505 = getelementptr inbounds [100010 x i64], [100010 x i64]* %503, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %506)
  ret i32 0

; <label>:508:                                    ; preds = %19
  %509 = alloca i32, align 4
  %510 = alloca i64, align 8
  %511 = alloca i64, align 8
  %512 = alloca i64, align 8
  %513 = alloca i64*, align 8
  store i32 0, i32* %509, align 4
  %514 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  store i64 1, i64* %510, align 8
  store i32 1941993464, i32* %18
  br label %590

; <label>:515:                                    ; preds = %19
  %516 = load volatile i64*, i64** %6
  %517 = load i64, i64* %516, align 8
  %518 = sub i64 0, %517
  %519 = add i64 0, %518
  %520 = sub i64 0, %517
  %521 = sub i64 %519, -3311854153029586134
  %522 = add i64 %521, 1
  %523 = add i64 %522, -3311854153029586134
  %524 = add i64 %519, 1
  %525 = sub i64 0, %517
  %526 = sub i64 0, 1
  %527 = add i64 %525, %526
  %528 = sub i64 0, %527
  %529 = add nsw i64 %517, 1
  %530 = load volatile i64*, i64** %6
  store i64 %528, i64* %530, align 8
  store i32 1960415529, i32* %18
  br label %590

; <label>:531:                                    ; preds = %19
  %532 = load volatile i64*, i64** %4
  store i64 0, i64* %532, align 8
  store i32 -369424461, i32* %18
  br label %590

; <label>:533:                                    ; preds = %19
  %534 = load volatile i64*, i64** %4
  %535 = load i64, i64* %534, align 8
  %536 = load i64, i64* @k, align 8
  %537 = icmp sle i64 %535, %536
  store i32 682766909, i32* %18
  br label %590

; <label>:538:                                    ; preds = %19
  %539 = load volatile i64*, i64** %5
  %540 = load i64, i64* %539, align 8
  %541 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @dp, i64 0, i64 %540
  %542 = load volatile i64*, i64** %4
  %543 = load i64, i64* %542, align 8
  %544 = getelementptr inbounds [100010 x i64], [100010 x i64]* %541, i64 0, i64 %543
  %545 = load volatile i64**, i64*** %3
  store i64* %544, i64** %545, align 8
  %546 = load volatile i64*, i64** %5
  %547 = load i64, i64* %546, align 8
  %548 = icmp eq i64 %547, 0
  store i32 -994693732, i32* %18
  br label %590

; <label>:549:                                    ; preds = %19
  %550 = load volatile i64*, i64** %4
  %551 = load i64, i64* %550, align 8
  %552 = icmp eq i64 %551, 0
  %553 = zext i1 %552 to i64
  %554 = load volatile i64**, i64*** %3
  %555 = load i64*, i64** %554, align 8
  store i64 %553, i64* %555, align 8
  store i32 1022872808, i32* %18
  br label %590

; <label>:556:                                    ; preds = %19
  store i32 -1618747810, i32* %18
  br label %590

; <label>:557:                                    ; preds = %19
  %558 = load volatile i64*, i64** %5
  %559 = load i64, i64* %558, align 8
  %560 = shl i64 %559, 1
  %561 = sub i64 0, 9053795203741863326
  %562 = sub i64 %561, %559
  %563 = add i64 %562, 9053795203741863326
  %564 = sub i64 0, %559
  %565 = sub i64 %563, -4345699049219954902
  %566 = add i64 %565, 1
  %567 = add i64 %566, -4345699049219954902
  %568 = add i64 %563, 1
  %569 = shl i64 %559, 1
  %570 = sub i64 0, %559
  %571 = add i64 0, %570
  %572 = sub i64 0, %559
  %573 = sub i64 0, %571
  %574 = sub i64 0, 1
  %575 = add i64 %573, %574
  %576 = sub i64 0, %575
  %577 = add i64 %571, 1
  %578 = sub i64 %559, 8101737856357574015
  %579 = sub i64 %578, 1
  %580 = add i64 %579, 8101737856357574015
  %581 = sub i64 %559, 1
  %582 = mul i64 %580, 1
  %583 = shl i64 %559, 1
  %584 = shl i64 %559, 1
  %585 = add i64 %559, 8723341366024189303
  %586 = add i64 %585, 1
  %587 = sub i64 %586, 8723341366024189303
  %588 = add nsw i64 %559, 1
  %589 = load volatile i64*, i64** %5
  store i64 %587, i64* %589, align 8
  store i32 -1854202156, i32* %18
  br label %590

; <label>:590:                                    ; preds = %557, %556, %549, %538, %533, %531, %515, %508, %500, %478, %450, %449, %440, %439, %411, %395, %385, %364, %359, %336, %335, %313, %286, %283, %246, %219, %216, %184, %169, %168, %151, %123, %117, %115, %114, %92, %76, %71, %65, %64, %30, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 136413082, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 136413082, label %16
    i32 -2002415985, label %21
    i32 602892760, label %49
    i32 -2074184943, label %66
    i32 -878414603, label %67
    i32 2142851592, label %69
    i32 1653477063, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2002415985, i32 -878414603
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, -1801627877
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1801627877
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 602892760, i32 1653477063
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = sub i32 %51, -1238266711
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1238266711
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2074184943, i32 1653477063
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 2142851592, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 2142851592, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 602892760, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %49, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z2inRx(i64* dereferenceable(8)) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i8 0, i8* %6, align 1
  %8 = load i64*, i64** %5, align 8
  store i64 0, i64* %8, align 8
  %9 = call i32 @getchar()
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1512473508, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %1, %203
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1512473508, label %17
    i32 -534511423, label %21
    i32 -840947618, label %24
    i32 -1091324326, label %25
    i32 22021599, label %29
    i32 -1754401304, label %44
    i32 -1974980864, label %74
    i32 -184864883, label %76
    i32 -1301734187, label %104
    i32 -1123001446, label %119
    i32 -1534449945, label %122
    i32 -1183027091, label %143
    i32 3606907, label %146
    i32 85988977, label %150
    i32 -1829427634, label %154
    i32 1690222761, label %182
    i32 1319566985, label %197
    i32 -1305484697, label %198
    i32 -1586135964, label %201
    i32 -1315871347, label %202
  ]

; <label>:16:                                     ; preds = %14
  br label %203

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = icmp eq i64 %18, 45
  %20 = select i1 %19, i32 -534511423, i32 -840947618
  store i32 %20, i32* %12
  br label %203

; <label>:21:                                     ; preds = %14
  store i8 1, i8* %6, align 1
  %22 = call i32 @getchar()
  %23 = sext i32 %22 to i64
  store i64 %23, i64* %7, align 8
  store i32 -840947618, i32* %12
  br label %203

; <label>:24:                                     ; preds = %14
  store i32 -1091324326, i32* %12
  br label %203

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %7, align 8
  %27 = icmp sgt i64 %26, 47
  %28 = select i1 %27, i32 22021599, i32 -184864883
  store i32 %28, i32* %12
  store i1 false, i1* %13
  br label %203

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1754401304, i32 -1305484697
  store i32 %43, i32* %12
  br label %203

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %7, align 8
  %46 = icmp slt i64 %45, 58
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = sub i32 %47, -458067265
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -458067265
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1974980864, i32 -1305484697
  store i32 %73, i32* %12
  br label %203

; <label>:74:                                     ; preds = %14
  store i32 -184864883, i32* %12
  %75 = load volatile i1, i1* %3
  store i1 %75, i1* %13
  br label %203

; <label>:76:                                     ; preds = %14
  %77 = load i1, i1* %13
  store i1 %77, i1* %2
  %78 = load i32, i32* @x.13
  %79 = load i32, i32* @y.14
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1301734187, i32 -1586135964
  store i32 %103, i32* %12
  br label %203

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* @x.13
  %106 = load i32, i32* @y.14
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1123001446, i32 -1586135964
  store i32 %118, i32* %12
  br label %203

; <label>:119:                                    ; preds = %14
  %120 = load volatile i1, i1* %2
  %121 = select i1 %120, i32 -1534449945, i32 3606907
  store i32 %121, i32* %12
  br label %203

; <label>:122:                                    ; preds = %14
  %123 = load i64*, i64** %5, align 8
  %124 = load i64, i64* %123, align 8
  %125 = shl i64 %124, 1
  %126 = load i64*, i64** %5, align 8
  %127 = load i64, i64* %126, align 8
  %128 = shl i64 %127, 3
  %129 = sub i64 %125, 8563889526500206492
  %130 = add i64 %129, %128
  %131 = add i64 %130, 8563889526500206492
  %132 = add nsw i64 %125, %128
  %133 = load i64, i64* %7, align 8
  %134 = add i64 %131, 7070403010239377252
  %135 = add i64 %134, %133
  %136 = sub i64 %135, 7070403010239377252
  %137 = add nsw i64 %131, %133
  %138 = sub i64 %136, -6947902650159214415
  %139 = sub i64 %138, 48
  %140 = add i64 %139, -6947902650159214415
  %141 = sub nsw i64 %136, 48
  %142 = load i64*, i64** %5, align 8
  store i64 %140, i64* %142, align 8
  store i32 -1183027091, i32* %12
  br label %203

; <label>:143:                                    ; preds = %14
  %144 = call i32 @getchar()
  %145 = sext i32 %144 to i64
  store i64 %145, i64* %7, align 8
  store i32 -1091324326, i32* %12
  br label %203

; <label>:146:                                    ; preds = %14
  %147 = load i8, i8* %6, align 1
  %148 = trunc i8 %147 to i1
  %149 = select i1 %148, i32 85988977, i32 -1829427634
  store i32 %149, i32* %12
  br label %203

; <label>:150:                                    ; preds = %14
  %151 = load i64*, i64** %5, align 8
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 %152, -1
  store i64 %153, i64* %151, align 8
  store i32 -1829427634, i32* %12
  br label %203

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* @x.13
  %156 = load i32, i32* @y.14
  %157 = sub i32 %155, -1870354910
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1870354910
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1690222761, i32 -1315871347
  store i32 %181, i32* %12
  br label %203

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* @x.13
  %184 = load i32, i32* @y.14
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1319566985, i32 -1315871347
  store i32 %196, i32* %12
  br label %203

; <label>:197:                                    ; preds = %14
  ret void

; <label>:198:                                    ; preds = %14
  %199 = load i64, i64* %7, align 8
  %200 = icmp slt i64 %199, 58
  store i32 -1754401304, i32* %12
  br label %203

; <label>:201:                                    ; preds = %14
  store i32 -1301734187, i32* %12
  br label %203

; <label>:202:                                    ; preds = %14
  store i32 1690222761, i32* %12
  br label %203

; <label>:203:                                    ; preds = %202, %201, %198, %182, %154, %150, %146, %143, %122, %119, %104, %76, %74, %44, %29, %25, %24, %21, %17, %16
  br label %14
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s516743550.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
