; ModuleID = 'Project_CodeNet_C++1400/p03466/s271963882.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s271963882.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271963882.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 1668722371, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1668722371, label %16
    i32 -766130140, label %36
    i32 -1486634797, label %65
    i32 -439833380, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 -766130140, i32 -439833380
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 954634641
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 954634641
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
  %64 = select i1 %62, i32 -1486634797, i32 -439833380
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -766130140, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  %21 = alloca i32
  store i32 -2137517714, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %843
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2137517714, label %25
    i32 1460358057, label %53
    i32 1702834474, label %76
    i32 -1242681753, label %79
    i32 -2084532254, label %95
    i32 1008358307, label %144
    i32 -491121776, label %145
    i32 815917784, label %150
    i32 -1357508180, label %178
    i32 -1913544527, label %239
    i32 -648083195, label %242
    i32 -271549148, label %248
    i32 -1273381990, label %253
    i32 135270195, label %254
    i32 -2079131709, label %269
    i32 2021887705, label %277
    i32 -1988408692, label %292
    i32 -1227831670, label %321
    i32 -287555832, label %322
    i32 1364043762, label %328
    i32 33163468, label %356
    i32 -1433022066, label %381
    i32 -1415200746, label %382
    i32 153761275, label %387
    i32 269559383, label %413
    i32 -638923293, label %440
    i32 803832006, label %460
    i32 1394054822, label %461
    i32 1555130493, label %463
    i32 1076953347, label %479
    i32 1593570660, label %507
    i32 -1984846078, label %508
    i32 1195392376, label %547
    i32 -1695876772, label %631
    i32 485592304, label %772
    i32 1281566419, label %822
    i32 895408185, label %835
    i32 1615790390, label %842
  ]

; <label>:24:                                     ; preds = %22
  br label %843

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, -375382332
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -375382332
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
  %52 = select i1 %50, i32 1460358057, i32 -1984846078
  store i32 %52, i32* %21
  br label %843

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* @q, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, -1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, -1
  store i32 %58, i32* @q, align 4
  %60 = icmp ne i32 %54, 0
  store i1 %60, i1* %2
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, -1104116753
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1104116753
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1702834474, i32 -1984846078
  store i32 %75, i32* %21
  br label %843

; <label>:76:                                     ; preds = %22
  %77 = load volatile i1, i1* %2
  %78 = select i1 %77, i32 -1242681753, i32 1555130493
  store i32 %78, i32* %21
  br label %843

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, -1831938427
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1831938427
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2084532254, i32 1195392376
  store i32 %94, i32* %21
  br label %843

; <label>:95:                                     ; preds = %22
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  store i64 0, i64* %4, align 8
  %97 = load i32, i32* @a, align 4
  %98 = sext i32 %97 to i64
  store i64 %98, i64* %5, align 8
  %99 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %100, -402063978
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -402063978
  %104 = sub nsw i32 %100, 1
  %105 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  %112 = sdiv i32 %103, %110
  %113 = sub i32 %112, 1270780732
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1270780732
  %116 = add nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  store i64 %117, i64* %7, align 8
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1008358307, i32 1195392376
  store i32 %143, i32* %21
  br label %843

; <label>:144:                                    ; preds = %22
  store i32 -491121776, i32* %21
  br label %843

; <label>:145:                                    ; preds = %22
  %146 = load i64, i64* %4, align 8
  %147 = load i64, i64* %5, align 8
  %148 = icmp sle i64 %146, %147
  %149 = select i1 %148, i32 815917784, i32 135270195
  store i32 %149, i32* %21
  br label %843

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = add i32 %151, 105470792
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 105470792
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1357508180, i32 -1695876772
  store i32 %177, i32* %21
  br label %843

; <label>:178:                                    ; preds = %22
  %179 = load i64, i64* %4, align 8
  %180 = load i64, i64* %5, align 8
  %181 = sub i64 0, %179
  %182 = sub i64 0, %180
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add nsw i64 %179, %180
  %186 = ashr i64 %184, 1
  store i64 %186, i64* %6, align 8
  %187 = load i64, i64* %6, align 8
  store i64 %187, i64* %8, align 8
  %188 = load i64, i64* %6, align 8
  %189 = add i64 %188, -133020254222641997
  %190 = sub i64 %189, 1
  %191 = sub i64 %190, -133020254222641997
  %192 = sub nsw i64 %188, 1
  store i64 %191, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %194 = load i64, i64* %193, align 8
  %195 = load i64, i64* %7, align 8
  %196 = sdiv i64 %194, %195
  store i64 %196, i64* %9, align 8
  %197 = load i32, i32* @a, align 4
  %198 = sext i32 %197 to i64
  %199 = load i64, i64* %8, align 8
  %200 = add i64 %198, -3677791813543967772
  %201 = sub i64 %200, %199
  %202 = sub i64 %201, -3677791813543967772
  %203 = sub nsw i64 %198, %199
  %204 = load i64, i64* %7, align 8
  %205 = mul nsw i64 %202, %204
  %206 = load i32, i32* @b, align 4
  %207 = sext i32 %206 to i64
  %208 = load i64, i64* %9, align 8
  %209 = sub i64 0, %208
  %210 = add i64 %207, %209
  %211 = sub nsw i64 %207, %208
  %212 = icmp sge i64 %205, %210
  store i1 %212, i1* %1
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1913544527, i32 -1695876772
  store i32 %238, i32* %21
  br label %843

; <label>:239:                                    ; preds = %22
  %240 = load volatile i1, i1* %1
  %241 = select i1 %240, i32 -648083195, i32 -271549148
  store i32 %241, i32* %21
  br label %843

; <label>:242:                                    ; preds = %22
  %243 = load i64, i64* %6, align 8
  %244 = add i64 %243, 2886079151798131866
  %245 = add i64 %244, 1
  %246 = sub i64 %245, 2886079151798131866
  %247 = add nsw i64 %243, 1
  store i64 %246, i64* %4, align 8
  store i32 -1273381990, i32* %21
  br label %843

; <label>:248:                                    ; preds = %22
  %249 = load i64, i64* %6, align 8
  %250 = sub i64 0, 1
  %251 = add i64 %249, %250
  %252 = sub nsw i64 %249, 1
  store i64 %251, i64* %5, align 8
  store i32 -1273381990, i32* %21
  br label %843

; <label>:253:                                    ; preds = %22
  store i32 -491121776, i32* %21
  br label %843

; <label>:254:                                    ; preds = %22
  %255 = load i64, i64* %4, align 8
  %256 = load i64, i64* %4, align 8
  %257 = sub i64 0, 1
  %258 = add i64 %256, %257
  %259 = sub nsw i64 %256, 1
  store i64 %258, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %260 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %261 = load i64, i64* %260, align 8
  %262 = load i64, i64* %7, align 8
  %263 = sdiv i64 %261, %262
  %264 = sub i64 %255, -3517979400292695611
  %265 = add i64 %264, %263
  %266 = add i64 %265, -3517979400292695611
  %267 = add nsw i64 %255, %263
  store i64 %266, i64* %12, align 8
  %268 = load i32, i32* @c, align 4
  store i32 %268, i32* %15, align 4
  store i32 -2079131709, i32* %21
  br label %843

; <label>:269:                                    ; preds = %22
  %270 = load i32, i32* %15, align 4
  %271 = load i64, i64* %12, align 8
  %272 = trunc i64 %271 to i32
  store i32 %272, i32* %16, align 4
  %273 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %16)
  %274 = load i32, i32* %273, align 4
  %275 = icmp sle i32 %270, %274
  %276 = select i1 %275, i32 2021887705, i32 1364043762
  store i32 %276, i32* %21
  br label %843

; <label>:277:                                    ; preds = %22
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1988408692, i32 485592304
  store i32 %291, i32* %21
  br label %843

; <label>:292:                                    ; preds = %22
  %293 = load i32, i32* %15, align 4
  %294 = sext i32 %293 to i64
  %295 = load i64, i64* %7, align 8
  %296 = sub i64 0, %295
  %297 = sub i64 0, 1
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add nsw i64 %295, 1
  %301 = srem i64 %294, %299
  %302 = icmp eq i64 %301, 0
  %303 = select i1 %302, i8 66, i8 65
  %304 = sext i8 %303 to i32
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %304)
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 %306, 780120587
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 780120587
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1227831670, i32 485592304
  store i32 %320, i32* %21
  br label %843

; <label>:321:                                    ; preds = %22
  store i32 -287555832, i32* %21
  br label %843

; <label>:322:                                    ; preds = %22
  %323 = load i32, i32* %15, align 4
  %324 = sub i32 %323, 378330356
  %325 = add i32 %324, 1
  %326 = add i32 %325, 378330356
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %15, align 4
  store i32 -2079131709, i32* %21
  br label %843

; <label>:328:                                    ; preds = %22
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = sub i32 %329, 492816630
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 492816630
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 33163468, i32 1281566419
  store i32 %355, i32* %21
  br label %843

; <label>:356:                                    ; preds = %22
  %357 = load i32, i32* @c, align 4
  %358 = sext i32 %357 to i64
  store i64 %358, i64* %18, align 8
  %359 = load i64, i64* %12, align 8
  %360 = sub i64 0, 1
  %361 = sub i64 %359, %360
  %362 = add nsw i64 %359, 1
  store i64 %361, i64* %19, align 8
  %363 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %364 = load i64, i64* %363, align 8
  %365 = trunc i64 %364 to i32
  store i32 %365, i32* %17, align 4
  %366 = load i32, i32* @x.4
  %367 = load i32, i32* @y.5
  %368 = add i32 %366, 33682284
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 33682284
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1433022066, i32 1281566419
  store i32 %380, i32* %21
  br label %843

; <label>:381:                                    ; preds = %22
  store i32 -1415200746, i32* %21
  br label %843

; <label>:382:                                    ; preds = %22
  %383 = load i32, i32* %17, align 4
  %384 = load i32, i32* @d, align 4
  %385 = icmp sle i32 %383, %384
  %386 = select i1 %385, i32 153761275, i32 1394054822
  store i32 %386, i32* %21
  br label %843

; <label>:387:                                    ; preds = %22
  %388 = load i32, i32* @a, align 4
  %389 = load i32, i32* @b, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 %388, %390
  %392 = add nsw i32 %388, %389
  %393 = load i32, i32* %17, align 4
  %394 = add i32 %391, -1604776062
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, -1604776062
  %397 = sub nsw i32 %391, %393
  %398 = sub i32 %396, 826819071
  %399 = add i32 %398, 1
  %400 = add i32 %399, 826819071
  %401 = add nsw i32 %396, 1
  %402 = sext i32 %400 to i64
  %403 = load i64, i64* %7, align 8
  %404 = sub i64 %403, -6117657367832622410
  %405 = add i64 %404, 1
  %406 = add i64 %405, -6117657367832622410
  %407 = add nsw i64 %403, 1
  %408 = srem i64 %402, %406
  %409 = icmp eq i64 %408, 0
  %410 = select i1 %409, i8 65, i8 66
  %411 = sext i8 %410 to i32
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %411)
  store i32 269559383, i32* %21
  br label %843

; <label>:413:                                    ; preds = %22
  %414 = load i32, i32* @x.4
  %415 = load i32, i32* @y.5
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -638923293, i32 895408185
  store i32 %439, i32* %21
  br label %843

; <label>:440:                                    ; preds = %22
  %441 = load i32, i32* %17, align 4
  %442 = sub i32 %441, 1958603484
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1958603484
  %445 = add nsw i32 %441, 1
  store i32 %444, i32* %17, align 4
  %446 = load i32, i32* @x.4
  %447 = load i32, i32* @y.5
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 803832006, i32 895408185
  store i32 %459, i32* %21
  br label %843

; <label>:460:                                    ; preds = %22
  store i32 -1415200746, i32* %21
  br label %843

; <label>:461:                                    ; preds = %22
  %462 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2137517714, i32* %21
  br label %843

; <label>:463:                                    ; preds = %22
  %464 = load i32, i32* @x.4
  %465 = load i32, i32* @y.5
  %466 = sub i32 %464, -1706710369
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1706710369
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1076953347, i32 1615790390
  store i32 %478, i32* %21
  br label %843

; <label>:479:                                    ; preds = %22
  %480 = load i32, i32* @x.4
  %481 = load i32, i32* @y.5
  %482 = sub i32 %480, -1409446616
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1409446616
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1593570660, i32 1615790390
  store i32 %506, i32* %21
  br label %843

; <label>:507:                                    ; preds = %22
  ret i32 0

; <label>:508:                                    ; preds = %22
  %509 = load i32, i32* @q, align 4
  %510 = sub i32 0, -1
  %511 = add i32 %509, %510
  %512 = sub i32 %509, -1
  %513 = mul i32 %511, -1
  %514 = add i32 0, -1343600464
  %515 = sub i32 %514, %509
  %516 = sub i32 %515, -1343600464
  %517 = sub i32 0, %509
  %518 = sub i32 %516, -49126893
  %519 = add i32 %518, -1
  %520 = add i32 %519, -49126893
  %521 = add i32 %516, -1
  %522 = sub i32 0, 648671586
  %523 = sub i32 %522, %509
  %524 = add i32 %523, 648671586
  %525 = sub i32 0, %509
  %526 = add i32 %524, -1384274520
  %527 = add i32 %526, -1
  %528 = sub i32 %527, -1384274520
  %529 = add i32 %524, -1
  %530 = add i32 %509, 927650666
  %531 = sub i32 %530, -1
  %532 = sub i32 %531, 927650666
  %533 = sub i32 %509, -1
  %534 = mul i32 %532, -1
  %535 = sub i32 0, %509
  %536 = add i32 0, %535
  %537 = sub i32 0, %509
  %538 = sub i32 0, %536
  %539 = sub i32 0, -1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add i32 %536, -1
  %543 = sub i32 0, -1
  %544 = sub i32 %509, %543
  %545 = add nsw i32 %509, -1
  store i32 %544, i32* @q, align 4
  %546 = icmp ne i32 %509, 0
  store i32 1460358057, i32* %21
  br label %843

; <label>:547:                                    ; preds = %22
  %548 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  store i64 0, i64* %4, align 8
  %549 = load i32, i32* @a, align 4
  %550 = sext i32 %549 to i64
  store i64 %550, i64* %5, align 8
  %551 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 %552, 339301999
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 339301999
  %556 = sub i32 %552, 1
  %557 = mul i32 %555, 1
  %558 = shl i32 %552, 1
  %559 = shl i32 %552, 1
  %560 = add i32 0, 456400792
  %561 = sub i32 %560, %552
  %562 = sub i32 %561, 456400792
  %563 = sub i32 0, %552
  %564 = sub i32 0, 1
  %565 = sub i32 %562, %564
  %566 = add i32 %562, 1
  %567 = sub i32 %552, 873156258
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 873156258
  %570 = sub nsw i32 %552, 1
  %571 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %572 = load i32, i32* %571, align 4
  %573 = shl i32 %572, 1
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %575, 1
  %578 = shl i32 %572, 1
  %579 = sub i32 %572, 277143608
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 277143608
  %582 = sub i32 %572, 1
  %583 = mul i32 %581, 1
  %584 = sub i32 0, %572
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %588 = add nsw i32 %572, 1
  %589 = sub i32 0, -2131469826
  %590 = sub i32 %589, %569
  %591 = add i32 %590, -2131469826
  %592 = sub i32 0, %569
  %593 = sub i32 %591, -176779991
  %594 = add i32 %593, %587
  %595 = add i32 %594, -176779991
  %596 = add i32 %591, %587
  %597 = sdiv i32 %569, %587
  %598 = sub i32 %597, 668676742
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 668676742
  %601 = sub i32 %597, 1
  %602 = mul i32 %600, 1
  %603 = sub i32 0, 1
  %604 = add i32 %597, %603
  %605 = sub i32 %597, 1
  %606 = mul i32 %604, 1
  %607 = sub i32 0, 1
  %608 = add i32 %597, %607
  %609 = sub i32 %597, 1
  %610 = mul i32 %608, 1
  %611 = sub i32 0, 1
  %612 = add i32 %597, %611
  %613 = sub i32 %597, 1
  %614 = mul i32 %612, 1
  %615 = sub i32 0, %597
  %616 = add i32 0, %615
  %617 = sub i32 0, %597
  %618 = sub i32 0, %616
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add i32 %616, 1
  %623 = sub i32 0, 1
  %624 = add i32 %597, %623
  %625 = sub i32 %597, 1
  %626 = mul i32 %624, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %597, %627
  %629 = add nsw i32 %597, 1
  %630 = sext i32 %628 to i64
  store i64 %630, i64* %7, align 8
  store i32 -2084532254, i32* %21
  br label %843

; <label>:631:                                    ; preds = %22
  %632 = load i64, i64* %4, align 8
  %633 = load i64, i64* %5, align 8
  %634 = shl i64 %632, %633
  %635 = sub i64 %632, -2826083908492287427
  %636 = add i64 %635, %633
  %637 = add i64 %636, -2826083908492287427
  %638 = add nsw i64 %632, %633
  %639 = sub i64 0, 1
  %640 = add i64 %637, %639
  %641 = sub i64 %637, 1
  %642 = mul i64 %640, 1
  %643 = shl i64 %637, 1
  %644 = sub i64 0, 1
  %645 = add i64 %637, %644
  %646 = sub i64 %637, 1
  %647 = mul i64 %645, 1
  %648 = sub i64 0, 5238118905640015144
  %649 = sub i64 %648, %637
  %650 = add i64 %649, 5238118905640015144
  %651 = sub i64 0, %637
  %652 = sub i64 0, 1
  %653 = sub i64 %650, %652
  %654 = add i64 %650, 1
  %655 = ashr i64 %637, 1
  store i64 %655, i64* %6, align 8
  %656 = load i64, i64* %6, align 8
  store i64 %656, i64* %8, align 8
  %657 = load i64, i64* %6, align 8
  %658 = add i64 %657, 8602292920114418628
  %659 = sub i64 %658, 1
  %660 = sub i64 %659, 8602292920114418628
  %661 = sub i64 %657, 1
  %662 = mul i64 %660, 1
  %663 = sub i64 0, 1
  %664 = add i64 %657, %663
  %665 = sub i64 %657, 1
  %666 = mul i64 %664, 1
  %667 = sub i64 0, 1
  %668 = add i64 %657, %667
  %669 = sub i64 %657, 1
  %670 = mul i64 %668, 1
  %671 = shl i64 %657, 1
  %672 = add i64 0, -1653991312503925027
  %673 = sub i64 %672, %657
  %674 = sub i64 %673, -1653991312503925027
  %675 = sub i64 0, %657
  %676 = sub i64 0, %674
  %677 = sub i64 0, 1
  %678 = add i64 %676, %677
  %679 = sub i64 0, %678
  %680 = add i64 %674, 1
  %681 = sub i64 0, %657
  %682 = add i64 0, %681
  %683 = sub i64 0, %657
  %684 = add i64 %682, -8443591157351375914
  %685 = add i64 %684, 1
  %686 = sub i64 %685, -8443591157351375914
  %687 = add i64 %682, 1
  %688 = add i64 %657, 1082950061040904610
  %689 = sub i64 %688, 1
  %690 = sub i64 %689, 1082950061040904610
  %691 = sub nsw i64 %657, 1
  store i64 %690, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %692 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %693 = load i64, i64* %692, align 8
  %694 = load i64, i64* %7, align 8
  %695 = shl i64 %693, %694
  %696 = sub i64 0, 4918774483318801310
  %697 = sub i64 %696, %693
  %698 = add i64 %697, 4918774483318801310
  %699 = sub i64 0, %693
  %700 = add i64 %698, -7395053767643135060
  %701 = add i64 %700, %694
  %702 = sub i64 %701, -7395053767643135060
  %703 = add i64 %698, %694
  %704 = shl i64 %693, %694
  %705 = add i64 0, 389166187201238705
  %706 = sub i64 %705, %693
  %707 = sub i64 %706, 389166187201238705
  %708 = sub i64 0, %693
  %709 = sub i64 0, %707
  %710 = sub i64 0, %694
  %711 = add i64 %709, %710
  %712 = sub i64 0, %711
  %713 = add i64 %707, %694
  %714 = shl i64 %693, %694
  %715 = sub i64 0, 7781684795506953175
  %716 = sub i64 %715, %693
  %717 = add i64 %716, 7781684795506953175
  %718 = sub i64 0, %693
  %719 = sub i64 0, %694
  %720 = sub i64 %717, %719
  %721 = add i64 %717, %694
  %722 = sdiv i64 %693, %694
  store i64 %722, i64* %9, align 8
  %723 = load i32, i32* @a, align 4
  %724 = sext i32 %723 to i64
  %725 = load i64, i64* %8, align 8
  %726 = shl i64 %724, %725
  %727 = sub i64 0, %725
  %728 = add i64 %724, %727
  %729 = sub i64 %724, %725
  %730 = mul i64 %728, %725
  %731 = add i64 0, 8466222243995721027
  %732 = sub i64 %731, %724
  %733 = sub i64 %732, 8466222243995721027
  %734 = sub i64 0, %724
  %735 = sub i64 %733, 4542816267329719133
  %736 = add i64 %735, %725
  %737 = add i64 %736, 4542816267329719133
  %738 = add i64 %733, %725
  %739 = sub i64 0, %725
  %740 = add i64 %724, %739
  %741 = sub i64 %724, %725
  %742 = mul i64 %740, %725
  %743 = sub i64 %724, -696658807345316868
  %744 = sub i64 %743, %725
  %745 = add i64 %744, -696658807345316868
  %746 = sub nsw i64 %724, %725
  %747 = load i64, i64* %7, align 8
  %748 = shl i64 %745, %747
  %749 = shl i64 %745, %747
  %750 = mul nsw i64 %745, %747
  %751 = load i32, i32* @b, align 4
  %752 = sext i32 %751 to i64
  %753 = load i64, i64* %9, align 8
  %754 = add i64 %752, -7432846928662749915
  %755 = sub i64 %754, %753
  %756 = sub i64 %755, -7432846928662749915
  %757 = sub i64 %752, %753
  %758 = mul i64 %756, %753
  %759 = shl i64 %752, %753
  %760 = sub i64 0, 5417245807165856794
  %761 = sub i64 %760, %752
  %762 = add i64 %761, 5417245807165856794
  %763 = sub i64 0, %752
  %764 = add i64 %762, -1562896601472607901
  %765 = add i64 %764, %753
  %766 = sub i64 %765, -1562896601472607901
  %767 = add i64 %762, %753
  %768 = sub i64 0, %753
  %769 = add i64 %752, %768
  %770 = sub nsw i64 %752, %753
  %771 = icmp sge i64 %750, %769
  store i32 -1357508180, i32* %21
  br label %843

; <label>:772:                                    ; preds = %22
  %773 = load i32, i32* %15, align 4
  %774 = sext i32 %773 to i64
  %775 = load i64, i64* %7, align 8
  %776 = sub i64 0, 1
  %777 = add i64 %775, %776
  %778 = sub i64 %775, 1
  %779 = mul i64 %777, 1
  %780 = sub i64 0, -1384966668491565415
  %781 = sub i64 %780, %775
  %782 = add i64 %781, -1384966668491565415
  %783 = sub i64 0, %775
  %784 = sub i64 0, %782
  %785 = sub i64 0, 1
  %786 = add i64 %784, %785
  %787 = sub i64 0, %786
  %788 = add i64 %782, 1
  %789 = sub i64 0, 1
  %790 = add i64 %775, %789
  %791 = sub i64 %775, 1
  %792 = mul i64 %790, 1
  %793 = shl i64 %775, 1
  %794 = sub i64 0, -4320854526942077006
  %795 = sub i64 %794, %775
  %796 = add i64 %795, -4320854526942077006
  %797 = sub i64 0, %775
  %798 = sub i64 0, 1
  %799 = sub i64 %796, %798
  %800 = add i64 %796, 1
  %801 = shl i64 %775, 1
  %802 = sub i64 %775, -7635082131338987891
  %803 = add i64 %802, 1
  %804 = add i64 %803, -7635082131338987891
  %805 = add nsw i64 %775, 1
  %806 = add i64 %774, -1827418179820516945
  %807 = sub i64 %806, %804
  %808 = sub i64 %807, -1827418179820516945
  %809 = sub i64 %774, %804
  %810 = mul i64 %808, %804
  %811 = sub i64 0, %774
  %812 = add i64 0, %811
  %813 = sub i64 0, %774
  %814 = sub i64 0, %804
  %815 = sub i64 %812, %814
  %816 = add i64 %812, %804
  %817 = srem i64 %774, %804
  %818 = icmp eq i64 %817, 0
  %819 = select i1 %818, i8 66, i8 65
  %820 = sext i8 %819 to i32
  %821 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %820)
  store i32 -1988408692, i32* %21
  br label %843

; <label>:822:                                    ; preds = %22
  %823 = load i32, i32* @c, align 4
  %824 = sext i32 %823 to i64
  store i64 %824, i64* %18, align 8
  %825 = load i64, i64* %12, align 8
  %826 = shl i64 %825, 1
  %827 = sub i64 0, %825
  %828 = sub i64 0, 1
  %829 = add i64 %827, %828
  %830 = sub i64 0, %829
  %831 = add nsw i64 %825, 1
  store i64 %830, i64* %19, align 8
  %832 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %833 = load i64, i64* %832, align 8
  %834 = trunc i64 %833 to i32
  store i32 %834, i32* %17, align 4
  store i32 33163468, i32* %21
  br label %843

; <label>:835:                                    ; preds = %22
  %836 = load i32, i32* %17, align 4
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %841 = add nsw i32 %836, 1
  store i32 %840, i32* %17, align 4
  store i32 -638923293, i32* %21
  br label %843

; <label>:842:                                    ; preds = %22
  store i32 1076953347, i32* %21
  br label %843

; <label>:843:                                    ; preds = %842, %835, %822, %772, %631, %547, %508, %479, %463, %461, %460, %440, %413, %387, %382, %381, %356, %328, %322, %321, %292, %277, %269, %254, %253, %248, %242, %239, %178, %150, %145, %144, %95, %79, %76, %53, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, -235667682
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -235667682
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 229566558, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 229566558, label %23
    i32 -427946324, label %43
    i32 -514074798, label %82
    i32 -1830801551, label %85
    i32 1543330597, label %113
    i32 -1289863032, label %131
    i32 1747990191, label %132
    i32 -493054569, label %136
    i32 1153254652, label %139
    i32 1356627904, label %148
  ]

; <label>:22:                                     ; preds = %20
  br label %152

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -427946324, i32 1153254652
  store i32 %42, i32* %19
  br label %152

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -514074798, i32 1153254652
  store i32 %81, i32* %19
  br label %152

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1830801551, i32 1747990191
  store i32 %84, i32* %19
  br label %152

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = add i32 %86, -746655146
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -746655146
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 1543330597, i32 1356627904
  store i32 %112, i32* %19
  br label %152

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32**, i32*** %4
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile i32**, i32*** %6
  store i32* %115, i32** %116, align 8
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1289863032, i32 1356627904
  store i32 %130, i32* %19
  br label %152

; <label>:131:                                    ; preds = %20
  store i32 -493054569, i32* %19
  br label %152

; <label>:132:                                    ; preds = %20
  %133 = load volatile i32**, i32*** %5
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile i32**, i32*** %6
  store i32* %134, i32** %135, align 8
  store i32 -493054569, i32* %19
  br label %152

; <label>:136:                                    ; preds = %20
  %137 = load volatile i32**, i32*** %6
  %138 = load i32*, i32** %137, align 8
  ret i32* %138

; <label>:139:                                    ; preds = %20
  %140 = alloca i32*, align 8
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  store i32* %0, i32** %141, align 8
  store i32* %1, i32** %142, align 8
  %143 = load i32*, i32** %141, align 8
  %144 = load i32, i32* %143, align 4
  %145 = load i32*, i32** %142, align 8
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %144, %146
  store i32 -427946324, i32* %19
  br label %152

; <label>:148:                                    ; preds = %20
  %149 = load volatile i32**, i32*** %4
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %6
  store i32* %150, i32** %151, align 8
  store i32 1543330597, i32* %19
  br label %152

; <label>:152:                                    ; preds = %148, %139, %132, %131, %113, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 197157767, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %163
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 197157767, label %23
    i32 -1259587003, label %43
    i32 -845303085, label %71
    i32 -1840620332, label %74
    i32 407152321, label %89
    i32 690981864, label %107
    i32 -1545518368, label %108
    i32 -341254826, label %112
    i32 415300508, label %128
    i32 875264633, label %145
    i32 944050995, label %147
    i32 397940528, label %156
    i32 641594159, label %160
  ]

; <label>:22:                                     ; preds = %20
  br label %163

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1259587003, i32 944050995
  store i32 %42, i32* %19
  br label %163

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %5
  %47 = load volatile i32**, i32*** %6
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %6
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = add i32 %56, 1330964451
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1330964451
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -845303085, i32 944050995
  store i32 %70, i32* %19
  br label %163

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1840620332, i32 -1545518368
  store i32 %73, i32* %19
  br label %163

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 407152321, i32 397940528
  store i32 %88, i32* %19
  br label %163

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %7
  store i32* %91, i32** %92, align 8
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 690981864, i32 397940528
  store i32 %106, i32* %19
  br label %163

; <label>:107:                                    ; preds = %20
  store i32 -341254826, i32* %19
  br label %163

; <label>:108:                                    ; preds = %20
  %109 = load volatile i32**, i32*** %6
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i32**, i32*** %7
  store i32* %110, i32** %111, align 8
  store i32 -341254826, i32* %19
  br label %163

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* @x.8
  %114 = load i32, i32* @y.9
  %115 = add i32 %113, 1405080099
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1405080099
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 415300508, i32 641594159
  store i32 %127, i32* %19
  br label %163

; <label>:128:                                    ; preds = %20
  %129 = load volatile i32**, i32*** %7
  %130 = load i32*, i32** %129, align 8
  store i32* %130, i32** %3
  %131 = load i32, i32* @x.8
  %132 = load i32, i32* @y.9
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 875264633, i32 641594159
  store i32 %144, i32* %19
  br label %163

; <label>:145:                                    ; preds = %20
  %146 = load volatile i32*, i32** %3
  ret i32* %146

; <label>:147:                                    ; preds = %20
  %148 = alloca i32*, align 8
  %149 = alloca i32*, align 8
  %150 = alloca i32*, align 8
  store i32* %0, i32** %149, align 8
  store i32* %1, i32** %150, align 8
  %151 = load i32*, i32** %150, align 8
  %152 = load i32, i32* %151, align 4
  %153 = load i32*, i32** %149, align 8
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %152, %154
  store i32 -1259587003, i32* %19
  br label %163

; <label>:156:                                    ; preds = %20
  %157 = load volatile i32**, i32*** %5
  %158 = load i32*, i32** %157, align 8
  %159 = load volatile i32**, i32*** %7
  store i32* %158, i32** %159, align 8
  store i32 407152321, i32* %19
  br label %163

; <label>:160:                                    ; preds = %20
  %161 = load volatile i32**, i32*** %7
  %162 = load i32*, i32** %161, align 8
  store i32 415300508, i32* %19
  br label %163

; <label>:163:                                    ; preds = %160, %156, %147, %128, %112, %108, %107, %89, %74, %71, %43, %23, %22
  br label %20
}

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
  store i32 -1981222883, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1981222883, label %16
    i32 -1655255064, label %21
    i32 -358752531, label %23
    i32 1601121087, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1655255064, i32 -358752531
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1601121087, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1601121087, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s271963882.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1390597358
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1390597358
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -831785256, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -831785256, label %17
    i32 1846866318, label %25
    i32 1483176989, label %41
    i32 -159301322, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1846866318, i32 -159301322
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = sub i32 %26, -951044541
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -951044541
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1483176989, i32 -159301322
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1846866318, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
