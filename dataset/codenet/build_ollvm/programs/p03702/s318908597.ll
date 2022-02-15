; ModuleID = 'Project_CodeNet_C++1400/p03702/s318908597.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s318908597.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@m = global [100003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318908597.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5judgex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -76876826, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %237
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -76876826, label %13
    i32 506397755, label %18
    i32 -1618978382, label %35
    i32 -1325690770, label %59
    i32 -593222545, label %87
    i32 -1619472502, label %116
    i32 590251649, label %119
    i32 -857108069, label %120
    i32 2117004304, label %148
    i32 -1712824026, label %176
    i32 -1736868168, label %177
    i32 1435510215, label %178
    i32 821311492, label %184
    i32 -1313028531, label %185
    i32 758130771, label %212
    i32 -348257333, label %229
    i32 1732198865, label %231
    i32 -1738831712, label %234
    i32 1830058379, label %235
  ]

; <label>:12:                                     ; preds = %10
  br label %237

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 506397755, i32 821311492
  store i32 %17, i32* %9
  br label %237

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100003 x i32], [100003 x i32]* @m, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* %5, align 8
  %25 = load i32, i32* @b, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = sub i64 %23, -9138025731262375252
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -9138025731262375252
  %31 = sub nsw i64 %23, %27
  store i64 %30, i64* %8, align 8
  %32 = load i64, i64* %8, align 8
  %33 = icmp sgt i64 %32, 0
  %34 = select i1 %33, i32 -1618978382, i32 -1736868168
  store i32 %34, i32* %9
  br label %237

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %8, align 8
  %37 = sitofp i64 %36 to double
  %38 = fmul double %37, 1.000000e+00
  %39 = load i32, i32* @a, align 4
  %40 = load i32, i32* @b, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, %40
  %44 = sitofp i32 %42 to double
  %45 = fdiv double %38, %44
  %46 = call double @ceil(double %45) #7
  %47 = fptosi double %46 to i32
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %6, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, %48
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, %48
  store i64 %53, i64* %6, align 8
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %5, align 8
  %57 = icmp sgt i64 %55, %56
  %58 = select i1 %57, i32 590251649, i32 -1325690770
  store i32 %58, i32* %9
  br label %237

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 156944384
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 156944384
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -593222545, i32 1732198865
  store i32 %86, i32* %9
  br label %237

; <label>:87:                                     ; preds = %10
  %88 = load i64, i64* %6, align 8
  %89 = icmp slt i64 %88, 0
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1619472502, i32 1732198865
  store i32 %115, i32* %9
  br label %237

; <label>:116:                                    ; preds = %10
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 590251649, i32 -857108069
  store i32 %118, i32* %9
  br label %237

; <label>:119:                                    ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -1313028531, i32* %9
  br label %237

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 433765514
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 433765514
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2117004304, i32 -1738831712
  store i32 %147, i32* %9
  br label %237

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1170148436
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1170148436
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1712824026, i32 -1738831712
  store i32 %175, i32* %9
  br label %237

; <label>:176:                                    ; preds = %10
  store i32 -1736868168, i32* %9
  br label %237

; <label>:177:                                    ; preds = %10
  store i32 1435510215, i32* %9
  br label %237

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %7, align 4
  %180 = add i32 %179, -394317221
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -394317221
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %7, align 4
  store i32 -76876826, i32* %9
  br label %237

; <label>:184:                                    ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 -1313028531, i32* %9
  br label %237

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 758130771, i32 1830058379
  store i32 %211, i32* %9
  br label %237

; <label>:212:                                    ; preds = %10
  %213 = load i1, i1* %4, align 1
  store i1 %213, i1* %2
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, -1997901471
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1997901471
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -348257333, i32 1830058379
  store i32 %228, i32* %9
  br label %237

; <label>:229:                                    ; preds = %10
  %230 = load volatile i1, i1* %2
  ret i1 %230

; <label>:231:                                    ; preds = %10
  %232 = load i64, i64* %6, align 8
  %233 = icmp slt i64 %232, 0
  store i32 -593222545, i32* %9
  br label %237

; <label>:234:                                    ; preds = %10
  store i32 2117004304, i32* %9
  br label %237

; <label>:235:                                    ; preds = %10
  %236 = load i1, i1* %4, align 1
  store i32 758130771, i32* %9
  br label %237

; <label>:237:                                    ; preds = %235, %234, %231, %212, %185, %184, %178, %177, %176, %148, %120, %119, %116, %87, %59, %35, %18, %13, %12
  br label %10
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, 727111321
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 727111321
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 799181922, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %483
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 799181922, label %22
    i32 1917125384, label %42
    i32 -1702555501, label %64
    i32 285389557, label %65
    i32 -1878820538, label %80
    i32 1977769821, label %108
    i32 438017420, label %138
    i32 869728909, label %139
    i32 1434463185, label %145
    i32 -1753143267, label %173
    i32 -683509567, label %214
    i32 206488382, label %215
    i32 1613513744, label %224
    i32 1986595935, label %252
    i32 2133207277, label %273
    i32 1273216803, label %274
    i32 1271218269, label %281
    i32 -1541232813, label %296
    i32 -583036857, label %324
    i32 334327813, label %342
    i32 154082395, label %343
    i32 -1115208002, label %351
    i32 1099714077, label %352
    i32 -574981890, label %380
    i32 366874962, label %411
    i32 493581380, label %412
    i32 -1419175563, label %428
    i32 -474180967, label %443
    i32 320223998, label %444
    i32 1837764501, label %451
    i32 1719989063, label %454
    i32 -1451146791, label %468
    i32 1731380708, label %474
    i32 -1311139734, label %478
    i32 -109669804, label %482
  ]

; <label>:21:                                     ; preds = %19
  br label %483

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1917125384, i32 320223998
  store i32 %41, i32* %18
  br label %483

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i64, align 8
  store i64* %46, i64** %3
  %47 = alloca i64, align 8
  store i64* %47, i64** %2
  %48 = alloca i64, align 8
  store i64* %48, i64** %1
  store i32 0, i32* %43, align 4
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, 295907953
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 295907953
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1702555501, i32 320223998
  store i32 %63, i32* %18
  br label %483

; <label>:64:                                     ; preds = %19
  store i32 285389557, i32* %18
  br label %483

; <label>:65:                                     ; preds = %19
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %67 = xor i32 %66, -1
  %68 = and i32 279561027, %67
  %69 = xor i32 279561027, -1
  %70 = and i32 %66, %69
  %71 = xor i32 -1, -1
  %72 = and i32 %71, 279561027
  %73 = and i32 -1, %69
  %74 = or i32 %68, %70
  %75 = or i32 %72, %73
  %76 = xor i32 %74, %75
  %77 = xor i32 %66, -1
  %78 = icmp ne i32 %76, 0
  %79 = select i1 %78, i32 -1878820538, i32 493581380
  store i32 %79, i32* %18
  br label %483

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, -1171925170
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1171925170
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1977769821, i32 1837764501
  store i32 %107, i32* %18
  br label %483

; <label>:108:                                    ; preds = %19
  %109 = load volatile i32*, i32** %5
  store i32 0, i32* %109, align 4
  %110 = load volatile i32*, i32** %4
  store i32 0, i32* %110, align 4
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1043812330
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1043812330
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 438017420, i32 1837764501
  store i32 %137, i32* %18
  br label %483

; <label>:138:                                    ; preds = %19
  store i32 869728909, i32* %18
  br label %483

; <label>:139:                                    ; preds = %19
  %140 = load volatile i32*, i32** %4
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* @n, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 1434463185, i32 1613513744
  store i32 %144, i32* %18
  br label %483

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, 415121273
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 415121273
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1753143267, i32 1719989063
  store i32 %172, i32* %18
  br label %483

; <label>:173:                                    ; preds = %19
  %174 = load volatile i32*, i32** %4
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100003 x i32], [100003 x i32]* @m, i64 0, i64 %176
  %178 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %177)
  %179 = load volatile i32*, i32** %4
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100003 x i32], [100003 x i32]* @m, i64 0, i64 %181
  %183 = load volatile i32*, i32** %5
  %184 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %183, i32* dereferenceable(4) %182)
  %185 = load i32, i32* %184, align 4
  %186 = load volatile i32*, i32** %5
  store i32 %185, i32* %186, align 4
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 2002118337
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 2002118337
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -683509567, i32 1719989063
  store i32 %213, i32* %18
  br label %483

; <label>:214:                                    ; preds = %19
  store i32 206488382, i32* %18
  br label %483

; <label>:215:                                    ; preds = %19
  %216 = load volatile i32*, i32** %4
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  %223 = load volatile i32*, i32** %4
  store i32 %221, i32* %223, align 4
  store i32 869728909, i32* %18
  br label %483

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 %225, -2115804637
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -2115804637
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1986595935, i32 -1451146791
  store i32 %251, i32* %18
  br label %483

; <label>:252:                                    ; preds = %19
  %253 = load volatile i64*, i64** %3
  store i64 0, i64* %253, align 8
  %254 = load volatile i32*, i32** %5
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = load volatile i64*, i64** %2
  store i64 %256, i64* %257, align 8
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = add i32 %258, -805479811
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -805479811
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 2133207277, i32 -1451146791
  store i32 %272, i32* %18
  br label %483

; <label>:273:                                    ; preds = %19
  store i32 1273216803, i32* %18
  br label %483

; <label>:274:                                    ; preds = %19
  %275 = load volatile i64*, i64** %3
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i64*, i64** %2
  %278 = load i64, i64* %277, align 8
  %279 = icmp slt i64 %276, %278
  %280 = select i1 %279, i32 1271218269, i32 1099714077
  store i32 %280, i32* %18
  br label %483

; <label>:281:                                    ; preds = %19
  %282 = load volatile i64*, i64** %3
  %283 = load i64, i64* %282, align 8
  %284 = load volatile i64*, i64** %2
  %285 = load i64, i64* %284, align 8
  %286 = add i64 %283, -462469976961529021
  %287 = add i64 %286, %285
  %288 = sub i64 %287, -462469976961529021
  %289 = add nsw i64 %283, %285
  %290 = ashr i64 %288, 1
  %291 = load volatile i64*, i64** %1
  store i64 %290, i64* %291, align 8
  %292 = load volatile i64*, i64** %1
  %293 = load i64, i64* %292, align 8
  %294 = call zeroext i1 @_Z5judgex(i64 %293)
  %295 = select i1 %294, i32 -1541232813, i32 154082395
  store i32 %295, i32* %18
  br label %483

; <label>:296:                                    ; preds = %19
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = sub i32 %297, -548612978
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -548612978
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -583036857, i32 1731380708
  store i32 %323, i32* %18
  br label %483

; <label>:324:                                    ; preds = %19
  %325 = load volatile i64*, i64** %1
  %326 = load i64, i64* %325, align 8
  %327 = load volatile i64*, i64** %2
  store i64 %326, i64* %327, align 8
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 334327813, i32 1731380708
  store i32 %341, i32* %18
  br label %483

; <label>:342:                                    ; preds = %19
  store i32 -1115208002, i32* %18
  br label %483

; <label>:343:                                    ; preds = %19
  %344 = load volatile i64*, i64** %1
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 %345, 4557096143167954932
  %347 = add i64 %346, 1
  %348 = add i64 %347, 4557096143167954932
  %349 = add nsw i64 %345, 1
  %350 = load volatile i64*, i64** %3
  store i64 %348, i64* %350, align 8
  store i32 -1115208002, i32* %18
  br label %483

; <label>:351:                                    ; preds = %19
  store i32 1273216803, i32* %18
  br label %483

; <label>:352:                                    ; preds = %19
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = sub i32 %353, 1510300347
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1510300347
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -574981890, i32 -1311139734
  store i32 %379, i32* %18
  br label %483

; <label>:380:                                    ; preds = %19
  %381 = load volatile i64*, i64** %2
  %382 = load i64, i64* %381, align 8
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %382)
  %384 = load i32, i32* @x.5
  %385 = load i32, i32* @y.6
  %386 = sub i32 %384, 285354183
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 285354183
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 366874962, i32 -1311139734
  store i32 %410, i32* %18
  br label %483

; <label>:411:                                    ; preds = %19
  store i32 285389557, i32* %18
  br label %483

; <label>:412:                                    ; preds = %19
  %413 = load i32, i32* @x.5
  %414 = load i32, i32* @y.6
  %415 = sub i32 %413, -169420989
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -169420989
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1419175563, i32 -109669804
  store i32 %427, i32* %18
  br label %483

; <label>:428:                                    ; preds = %19
  %429 = load i32, i32* @x.5
  %430 = load i32, i32* @y.6
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -474180967, i32 -109669804
  store i32 %442, i32* %18
  br label %483

; <label>:443:                                    ; preds = %19
  ret i32 0

; <label>:444:                                    ; preds = %19
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i64, align 8
  %449 = alloca i64, align 8
  %450 = alloca i64, align 8
  store i32 0, i32* %445, align 4
  store i32 1917125384, i32* %18
  br label %483

; <label>:451:                                    ; preds = %19
  %452 = load volatile i32*, i32** %5
  store i32 0, i32* %452, align 4
  %453 = load volatile i32*, i32** %4
  store i32 0, i32* %453, align 4
  store i32 1977769821, i32* %18
  br label %483

; <label>:454:                                    ; preds = %19
  %455 = load volatile i32*, i32** %4
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100003 x i32], [100003 x i32]* @m, i64 0, i64 %457
  %459 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %458)
  %460 = load volatile i32*, i32** %4
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100003 x i32], [100003 x i32]* @m, i64 0, i64 %462
  %464 = load volatile i32*, i32** %5
  %465 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %464, i32* dereferenceable(4) %463)
  %466 = load i32, i32* %465, align 4
  %467 = load volatile i32*, i32** %5
  store i32 %466, i32* %467, align 4
  store i32 -1753143267, i32* %18
  br label %483

; <label>:468:                                    ; preds = %19
  %469 = load volatile i64*, i64** %3
  store i64 0, i64* %469, align 8
  %470 = load volatile i32*, i32** %5
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %473 = load volatile i64*, i64** %2
  store i64 %472, i64* %473, align 8
  store i32 1986595935, i32* %18
  br label %483

; <label>:474:                                    ; preds = %19
  %475 = load volatile i64*, i64** %1
  %476 = load i64, i64* %475, align 8
  %477 = load volatile i64*, i64** %2
  store i64 %476, i64* %477, align 8
  store i32 -583036857, i32* %18
  br label %483

; <label>:478:                                    ; preds = %19
  %479 = load volatile i64*, i64** %2
  %480 = load i64, i64* %479, align 8
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %480)
  store i32 -574981890, i32* %18
  br label %483

; <label>:482:                                    ; preds = %19
  store i32 -1419175563, i32* %18
  br label %483

; <label>:483:                                    ; preds = %482, %478, %474, %468, %454, %451, %444, %428, %412, %411, %380, %352, %351, %343, %342, %324, %296, %281, %274, %273, %252, %224, %215, %214, %173, %145, %139, %138, %108, %80, %65, %64, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
  store i32 221356088, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 221356088, label %23
    i32 850545840, label %43
    i32 -242719644, label %82
    i32 261852663, label %85
    i32 -1399169410, label %89
    i32 1772488737, label %93
    i32 -1321138811, label %108
    i32 -1927753127, label %138
    i32 -371808843, label %140
    i32 -531614967, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %152

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
  %42 = select i1 %40, i32 850545840, i32 -371808843
  store i32 %42, i32* %19
  br label %152

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
  %49 = load volatile i32**, i32*** %6
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -242719644, i32 -371808843
  store i32 %81, i32* %19
  br label %152

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 261852663, i32 -1399169410
  store i32 %84, i32* %19
  br label %152

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32**, i32*** %5
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %7
  store i32* %87, i32** %88, align 8
  store i32 1772488737, i32* %19
  br label %152

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %6
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %7
  store i32* %91, i32** %92, align 8
  store i32 1772488737, i32* %19
  br label %152

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1321138811, i32 -531614967
  store i32 %107, i32* %19
  br label %152

; <label>:108:                                    ; preds = %20
  %109 = load volatile i32**, i32*** %7
  %110 = load i32*, i32** %109, align 8
  store i32* %110, i32** %3
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = add i32 %111, 459299971
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 459299971
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1927753127, i32 -531614967
  store i32 %137, i32* %19
  br label %152

; <label>:138:                                    ; preds = %20
  %139 = load volatile i32*, i32** %3
  ret i32* %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  store i32* %0, i32** %142, align 8
  store i32* %1, i32** %143, align 8
  %144 = load i32*, i32** %142, align 8
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %143, align 8
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %145, %147
  store i32 850545840, i32* %19
  br label %152

; <label>:149:                                    ; preds = %20
  %150 = load volatile i32**, i32*** %7
  %151 = load i32*, i32** %150, align 8
  store i32 -1321138811, i32* %19
  br label %152

; <label>:152:                                    ; preds = %149, %140, %108, %93, %89, %85, %82, %43, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318908597.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
