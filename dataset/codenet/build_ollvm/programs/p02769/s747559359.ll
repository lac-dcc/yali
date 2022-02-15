; ModuleID = 'Project_CodeNet_C++1400/p02769/s747559359.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s747559359.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@f = global [200010 x i64] zeroinitializer, align 16
@inv = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9quick_powxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 1059302604, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %75
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1059302604, label %11
    i32 -274293302, label %15
    i32 -127357222, label %27
    i32 10952767, label %32
    i32 -663648903, label %39
    i32 1620308423, label %55
    i32 2721277, label %71
    i32 1335759293, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %75

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -274293302, i32 -663648903
  store i32 %14, i32* %7
  br label %75

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = xor i64 %16, -1
  %18 = xor i64 1, -1
  %19 = xor i64 7181068259547342193, -1
  %20 = or i64 %17, %18
  %21 = or i64 7181068259547342193, %19
  %22 = xor i64 %20, -1
  %23 = and i64 %22, %21
  %24 = and i64 %16, 1
  %25 = icmp ne i64 %23, 0
  %26 = select i1 %25, i32 -127357222, i32 10952767
  store i32 %26, i32* %7
  br label %75

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %6, align 8
  store i32 10952767, i32* %7
  br label %75

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %4, align 8
  %37 = load i64, i64* %5, align 8
  %38 = ashr i64 %37, 1
  store i64 %38, i64* %5, align 8
  store i32 1059302604, i32* %7
  br label %75

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1576597519
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1576597519
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1620308423, i32 1335759293
  store i32 %54, i32* %7
  br label %75

; <label>:55:                                     ; preds = %8
  %56 = load i64, i64* %6, align 8
  store i64 %56, i64* %3
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2721277, i32 1335759293
  store i32 %70, i32* %7
  br label %75

; <label>:71:                                     ; preds = %8
  %72 = load volatile i64, i64* %3
  ret i64 %72

; <label>:73:                                     ; preds = %8
  %74 = load i64, i64* %6, align 8
  store i32 1620308423, i32* %7
  br label %75

; <label>:75:                                     ; preds = %73, %55, %39, %32, %27, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = add i64 %9, -2026314308936827908
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, -2026314308936827908
  %14 = sub nsw i64 %9, %10
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %13
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %8, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %18, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  ret i64 %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %6, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4)
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  %9 = alloca i32
  store i32 -1477821272, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %633
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1477821272, label %13
    i32 546885454, label %18
    i32 -1523221486, label %30
    i32 1870739089, label %36
    i32 -195860740, label %37
    i32 -1149254193, label %65
    i32 -62352750, label %84
    i32 2004239376, label %87
    i32 538720856, label %115
    i32 304096611, label %149
    i32 1394205638, label %150
    i32 1995260388, label %155
    i32 622216645, label %183
    i32 1647699205, label %205
    i32 208657838, label %206
    i32 -569954519, label %211
    i32 1751263889, label %238
    i32 1159774326, label %283
    i32 463755409, label %284
    i32 675994985, label %300
    i32 1292878450, label %332
    i32 1745235911, label %333
    i32 -1055327707, label %361
    i32 -550145021, label %391
    i32 1924615576, label %392
    i32 462672935, label %396
    i32 148746050, label %436
    i32 -603204023, label %489
    i32 -709018947, label %604
    i32 1670114817, label %630
  ]

; <label>:12:                                     ; preds = %10
  br label %633

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 546885454, i32 1870739089
  store i32 %17, i32* %9
  br label %633

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub nsw i64 %19, 1
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %21
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  store i32 -1523221486, i32* %9
  br label %633

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %5, align 8
  %32 = add i64 %31, 957408448658064085
  %33 = add i64 %32, 1
  %34 = sub i64 %33, 957408448658064085
  %35 = add nsw i64 %31, 1
  store i64 %34, i64* %5, align 8
  store i32 -1477821272, i32* %9
  br label %633

; <label>:36:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 -195860740, i32* %9
  br label %633

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, -2143477425
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2143477425
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1149254193, i32 1924615576
  store i32 %64, i32* %9
  br label %633

; <label>:65:                                     ; preds = %10
  %66 = load i64, i64* %5, align 8
  %67 = load i64, i64* %3, align 8
  %68 = icmp sle i64 %66, %67
  store i1 %68, i1* %1
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1552149720
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1552149720
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -62352750, i32 1924615576
  store i32 %83, i32* %9
  br label %633

; <label>:84:                                     ; preds = %10
  %85 = load volatile i1, i1* %1
  %86 = select i1 %85, i32 2004239376, i32 1995260388
  store i32 %86, i32* %9
  br label %633

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, -465076288
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -465076288
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 538720856, i32 462672935
  store i32 %114, i32* %9
  br label %633

; <label>:115:                                    ; preds = %10
  %116 = load i64, i64* %5, align 8
  %117 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = call i64 @_Z9quick_powxx(i64 %118, i64 1000000005)
  %120 = srem i64 %119, 1000000007
  %121 = load i64, i64* %5, align 8
  %122 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %121
  store i64 %120, i64* %122, align 8
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 304096611, i32 462672935
  store i32 %148, i32* %9
  br label %633

; <label>:149:                                    ; preds = %10
  store i32 1394205638, i32* %9
  br label %633

; <label>:150:                                    ; preds = %10
  %151 = load i64, i64* %5, align 8
  %152 = sub i64 0, 1
  %153 = sub i64 %151, %152
  %154 = add nsw i64 %151, 1
  store i64 %153, i64* %5, align 8
  store i32 -195860740, i32* %9
  br label %633

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, -2048781768
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2048781768
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 622216645, i32 148746050
  store i32 %182, i32* %9
  br label %633

; <label>:183:                                    ; preds = %10
  %184 = load i64, i64* %3, align 8
  %185 = sub i64 %184, -1944975985850852347
  %186 = sub i64 %185, 1
  %187 = add i64 %186, -1944975985850852347
  %188 = sub nsw i64 %184, 1
  store i64 %187, i64* %7, align 8
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %190 = load i64, i64* %189, align 8
  store i64 %190, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1647699205, i32 148746050
  store i32 %204, i32* %9
  br label %633

; <label>:205:                                    ; preds = %10
  store i32 208657838, i32* %9
  br label %633

; <label>:206:                                    ; preds = %10
  %207 = load i64, i64* %5, align 8
  %208 = load i64, i64* %4, align 8
  %209 = icmp sle i64 %207, %208
  %210 = select i1 %209, i32 -569954519, i32 1745235911
  store i32 %210, i32* %9
  br label %633

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1751263889, i32 -603204023
  store i32 %237, i32* %9
  br label %633

; <label>:238:                                    ; preds = %10
  %239 = load i64, i64* %6, align 8
  %240 = load i64, i64* %3, align 8
  %241 = load i64, i64* %5, align 8
  %242 = call i64 @_Z1Cxx(i64 %240, i64 %241)
  %243 = load i64, i64* %3, align 8
  %244 = add i64 %243, 39377594869672735
  %245 = sub i64 %244, 1
  %246 = sub i64 %245, 39377594869672735
  %247 = sub nsw i64 %243, 1
  %248 = load i64, i64* %5, align 8
  %249 = call i64 @_Z1Cxx(i64 %246, i64 %248)
  %250 = mul nsw i64 %242, %249
  %251 = srem i64 %250, 1000000007
  %252 = sub i64 0, %251
  %253 = sub i64 %239, %252
  %254 = add nsw i64 %239, %251
  %255 = srem i64 %253, 1000000007
  store i64 %255, i64* %6, align 8
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 %256, -1406994889
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1406994889
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1159774326, i32 -603204023
  store i32 %282, i32* %9
  br label %633

; <label>:283:                                    ; preds = %10
  store i32 463755409, i32* %9
  br label %633

; <label>:284:                                    ; preds = %10
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = add i32 %285, 2004163620
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 2004163620
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 675994985, i32 -709018947
  store i32 %299, i32* %9
  br label %633

; <label>:300:                                    ; preds = %10
  %301 = load i64, i64* %5, align 8
  %302 = sub i64 %301, 7141643179340621957
  %303 = add i64 %302, 1
  %304 = add i64 %303, 7141643179340621957
  %305 = add nsw i64 %301, 1
  store i64 %304, i64* %5, align 8
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1292878450, i32 -709018947
  store i32 %331, i32* %9
  br label %633

; <label>:332:                                    ; preds = %10
  store i32 208657838, i32* %9
  br label %633

; <label>:333:                                    ; preds = %10
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y.5
  %336 = add i32 %334, 810594767
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 810594767
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1055327707, i32 1670114817
  store i32 %360, i32* %9
  br label %633

; <label>:361:                                    ; preds = %10
  %362 = load i64, i64* %6, align 8
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %362)
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = add i32 %364, 940189433
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 940189433
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -550145021, i32 1670114817
  store i32 %390, i32* %9
  br label %633

; <label>:391:                                    ; preds = %10
  ret i32 0

; <label>:392:                                    ; preds = %10
  %393 = load i64, i64* %5, align 8
  %394 = load i64, i64* %3, align 8
  %395 = icmp sle i64 %393, %394
  store i32 -1149254193, i32* %9
  br label %633

; <label>:396:                                    ; preds = %10
  %397 = load i64, i64* %5, align 8
  %398 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = call i64 @_Z9quick_powxx(i64 %399, i64 1000000005)
  %401 = sub i64 0, -8277902451894684837
  %402 = sub i64 %401, %400
  %403 = add i64 %402, -8277902451894684837
  %404 = sub i64 0, %400
  %405 = sub i64 0, %403
  %406 = sub i64 0, 1000000007
  %407 = add i64 %405, %406
  %408 = sub i64 0, %407
  %409 = add i64 %403, 1000000007
  %410 = sub i64 0, 2805629540877913229
  %411 = sub i64 %410, %400
  %412 = add i64 %411, 2805629540877913229
  %413 = sub i64 0, %400
  %414 = sub i64 0, %412
  %415 = sub i64 0, 1000000007
  %416 = add i64 %414, %415
  %417 = sub i64 0, %416
  %418 = add i64 %412, 1000000007
  %419 = sub i64 0, -8034217338986645613
  %420 = sub i64 %419, %400
  %421 = add i64 %420, -8034217338986645613
  %422 = sub i64 0, %400
  %423 = sub i64 %421, -8303179472663957800
  %424 = add i64 %423, 1000000007
  %425 = add i64 %424, -8303179472663957800
  %426 = add i64 %421, 1000000007
  %427 = sub i64 0, 1000000007
  %428 = add i64 %400, %427
  %429 = sub i64 %400, 1000000007
  %430 = mul i64 %428, 1000000007
  %431 = shl i64 %400, 1000000007
  %432 = shl i64 %400, 1000000007
  %433 = srem i64 %400, 1000000007
  %434 = load i64, i64* %5, align 8
  %435 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %434
  store i64 %433, i64* %435, align 8
  store i32 538720856, i32* %9
  br label %633

; <label>:436:                                    ; preds = %10
  %437 = load i64, i64* %3, align 8
  %438 = add i64 0, 8270306574423654304
  %439 = sub i64 %438, %437
  %440 = sub i64 %439, 8270306574423654304
  %441 = sub i64 0, %437
  %442 = sub i64 %440, 7639680970904063717
  %443 = add i64 %442, 1
  %444 = add i64 %443, 7639680970904063717
  %445 = add i64 %440, 1
  %446 = add i64 %437, -1191232099970783024
  %447 = sub i64 %446, 1
  %448 = sub i64 %447, -1191232099970783024
  %449 = sub i64 %437, 1
  %450 = mul i64 %448, 1
  %451 = sub i64 0, -8060509528977419015
  %452 = sub i64 %451, %437
  %453 = add i64 %452, -8060509528977419015
  %454 = sub i64 0, %437
  %455 = sub i64 %453, -4457184565911228670
  %456 = add i64 %455, 1
  %457 = add i64 %456, -4457184565911228670
  %458 = add i64 %453, 1
  %459 = add i64 0, 5403248099660144996
  %460 = sub i64 %459, %437
  %461 = sub i64 %460, 5403248099660144996
  %462 = sub i64 0, %437
  %463 = sub i64 %461, -7267834124716764785
  %464 = add i64 %463, 1
  %465 = add i64 %464, -7267834124716764785
  %466 = add i64 %461, 1
  %467 = shl i64 %437, 1
  %468 = shl i64 %437, 1
  %469 = add i64 %437, -5514244395144652172
  %470 = sub i64 %469, 1
  %471 = sub i64 %470, -5514244395144652172
  %472 = sub i64 %437, 1
  %473 = mul i64 %471, 1
  %474 = sub i64 0, %437
  %475 = add i64 0, %474
  %476 = sub i64 0, %437
  %477 = sub i64 0, %475
  %478 = sub i64 0, 1
  %479 = add i64 %477, %478
  %480 = sub i64 0, %479
  %481 = add i64 %475, 1
  %482 = shl i64 %437, 1
  %483 = sub i64 %437, -8289821352789927773
  %484 = sub i64 %483, 1
  %485 = add i64 %484, -8289821352789927773
  %486 = sub nsw i64 %437, 1
  store i64 %485, i64* %7, align 8
  %487 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %488 = load i64, i64* %487, align 8
  store i64 %488, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 622216645, i32* %9
  br label %633

; <label>:489:                                    ; preds = %10
  %490 = load i64, i64* %6, align 8
  %491 = load i64, i64* %3, align 8
  %492 = load i64, i64* %5, align 8
  %493 = call i64 @_Z1Cxx(i64 %491, i64 %492)
  %494 = load i64, i64* %3, align 8
  %495 = shl i64 %494, 1
  %496 = sub i64 0, 1
  %497 = add i64 %494, %496
  %498 = sub nsw i64 %494, 1
  %499 = load i64, i64* %5, align 8
  %500 = call i64 @_Z1Cxx(i64 %497, i64 %499)
  %501 = shl i64 %493, %500
  %502 = add i64 %493, 2925619010696938957
  %503 = sub i64 %502, %500
  %504 = sub i64 %503, 2925619010696938957
  %505 = sub i64 %493, %500
  %506 = mul i64 %504, %500
  %507 = shl i64 %493, %500
  %508 = add i64 0, -2701823756060403312
  %509 = sub i64 %508, %493
  %510 = sub i64 %509, -2701823756060403312
  %511 = sub i64 0, %493
  %512 = add i64 %510, -6087290620529880801
  %513 = add i64 %512, %500
  %514 = sub i64 %513, -6087290620529880801
  %515 = add i64 %510, %500
  %516 = sub i64 0, -3240071036992872835
  %517 = sub i64 %516, %493
  %518 = add i64 %517, -3240071036992872835
  %519 = sub i64 0, %493
  %520 = sub i64 0, %518
  %521 = sub i64 0, %500
  %522 = add i64 %520, %521
  %523 = sub i64 0, %522
  %524 = add i64 %518, %500
  %525 = mul nsw i64 %493, %500
  %526 = add i64 0, -5075325053570202056
  %527 = sub i64 %526, %525
  %528 = sub i64 %527, -5075325053570202056
  %529 = sub i64 0, %525
  %530 = add i64 %528, 6286082766028670836
  %531 = add i64 %530, 1000000007
  %532 = sub i64 %531, 6286082766028670836
  %533 = add i64 %528, 1000000007
  %534 = add i64 0, -7957825551411651155
  %535 = sub i64 %534, %525
  %536 = sub i64 %535, -7957825551411651155
  %537 = sub i64 0, %525
  %538 = sub i64 %536, -8144317617158590246
  %539 = add i64 %538, 1000000007
  %540 = add i64 %539, -8144317617158590246
  %541 = add i64 %536, 1000000007
  %542 = sub i64 %525, 7288967151199646001
  %543 = sub i64 %542, 1000000007
  %544 = add i64 %543, 7288967151199646001
  %545 = sub i64 %525, 1000000007
  %546 = mul i64 %544, 1000000007
  %547 = shl i64 %525, 1000000007
  %548 = sub i64 %525, -4670857358985486088
  %549 = sub i64 %548, 1000000007
  %550 = add i64 %549, -4670857358985486088
  %551 = sub i64 %525, 1000000007
  %552 = mul i64 %550, 1000000007
  %553 = sub i64 0, -5005608342584188702
  %554 = sub i64 %553, %525
  %555 = add i64 %554, -5005608342584188702
  %556 = sub i64 0, %525
  %557 = sub i64 0, 1000000007
  %558 = sub i64 %555, %557
  %559 = add i64 %555, 1000000007
  %560 = sub i64 0, %525
  %561 = add i64 0, %560
  %562 = sub i64 0, %525
  %563 = sub i64 %561, 545741585946922322
  %564 = add i64 %563, 1000000007
  %565 = add i64 %564, 545741585946922322
  %566 = add i64 %561, 1000000007
  %567 = srem i64 %525, 1000000007
  %568 = add i64 0, 1317277962782749967
  %569 = sub i64 %568, %490
  %570 = sub i64 %569, 1317277962782749967
  %571 = sub i64 0, %490
  %572 = add i64 %570, -8149466697500194033
  %573 = add i64 %572, %567
  %574 = sub i64 %573, -8149466697500194033
  %575 = add i64 %570, %567
  %576 = add i64 0, 5661368749851630553
  %577 = sub i64 %576, %490
  %578 = sub i64 %577, 5661368749851630553
  %579 = sub i64 0, %490
  %580 = add i64 %578, -3075054648383877936
  %581 = add i64 %580, %567
  %582 = sub i64 %581, -3075054648383877936
  %583 = add i64 %578, %567
  %584 = add i64 %490, 4479085054050795364
  %585 = sub i64 %584, %567
  %586 = sub i64 %585, 4479085054050795364
  %587 = sub i64 %490, %567
  %588 = mul i64 %586, %567
  %589 = shl i64 %490, %567
  %590 = sub i64 0, %567
  %591 = add i64 %490, %590
  %592 = sub i64 %490, %567
  %593 = mul i64 %591, %567
  %594 = shl i64 %490, %567
  %595 = add i64 %490, -9183137106511894883
  %596 = add i64 %595, %567
  %597 = sub i64 %596, -9183137106511894883
  %598 = add nsw i64 %490, %567
  %599 = sub i64 0, 1000000007
  %600 = add i64 %597, %599
  %601 = sub i64 %597, 1000000007
  %602 = mul i64 %600, 1000000007
  %603 = srem i64 %597, 1000000007
  store i64 %603, i64* %6, align 8
  store i32 1751263889, i32* %9
  br label %633

; <label>:604:                                    ; preds = %10
  %605 = load i64, i64* %5, align 8
  %606 = add i64 %605, -8883262727670872680
  %607 = sub i64 %606, 1
  %608 = sub i64 %607, -8883262727670872680
  %609 = sub i64 %605, 1
  %610 = mul i64 %608, 1
  %611 = add i64 %605, 6285374250260226923
  %612 = sub i64 %611, 1
  %613 = sub i64 %612, 6285374250260226923
  %614 = sub i64 %605, 1
  %615 = mul i64 %613, 1
  %616 = add i64 %605, -2252901857692194549
  %617 = sub i64 %616, 1
  %618 = sub i64 %617, -2252901857692194549
  %619 = sub i64 %605, 1
  %620 = mul i64 %618, 1
  %621 = add i64 %605, 245408543402671211
  %622 = sub i64 %621, 1
  %623 = sub i64 %622, 245408543402671211
  %624 = sub i64 %605, 1
  %625 = mul i64 %623, 1
  %626 = sub i64 %605, -5742774553410880558
  %627 = add i64 %626, 1
  %628 = add i64 %627, -5742774553410880558
  %629 = add nsw i64 %605, 1
  store i64 %628, i64* %5, align 8
  store i32 675994985, i32* %9
  br label %633

; <label>:630:                                    ; preds = %10
  %631 = load i64, i64* %6, align 8
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %631)
  store i32 -1055327707, i32* %9
  br label %633

; <label>:633:                                    ; preds = %630, %604, %489, %436, %396, %392, %361, %333, %332, %300, %284, %283, %238, %211, %206, %205, %183, %155, %150, %149, %115, %87, %84, %65, %37, %36, %30, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = add i32 %9, -1472786448
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1472786448
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2049338302, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %130
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2049338302, label %23
    i32 508644620, label %31
    i32 -1012572528, label %71
    i32 24928164, label %74
    i32 589522074, label %78
    i32 -2145745754, label %94
    i32 192210908, label %113
    i32 1837710310, label %114
    i32 -568066607, label %117
    i32 1693051205, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %130

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 508644620, i32 -568066607
  store i32 %30, i32* %19
  br label %130

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 1795929646
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1795929646
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1012572528, i32 -568066607
  store i32 %70, i32* %19
  br label %130

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 24928164, i32 589522074
  store i32 %73, i32* %19
  br label %130

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 1837710310, i32* %19
  br label %130

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = add i32 %79, -523590
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -523590
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2145745754, i32 1693051205
  store i32 %93, i32* %19
  br label %130

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %6
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, -347216287
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -347216287
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 192210908, i32 1693051205
  store i32 %112, i32* %19
  br label %130

; <label>:113:                                    ; preds = %20
  store i32 1837710310, i32* %19
  br label %130

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64**, i64*** %6
  %116 = load i64*, i64** %115, align 8
  ret i64* %116

; <label>:117:                                    ; preds = %20
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  %120 = alloca i64*, align 8
  store i64* %0, i64** %119, align 8
  store i64* %1, i64** %120, align 8
  %121 = load i64*, i64** %120, align 8
  %122 = load i64, i64* %121, align 8
  %123 = load i64*, i64** %119, align 8
  %124 = load i64, i64* %123, align 8
  %125 = icmp slt i64 %122, %124
  store i32 508644620, i32* %19
  br label %130

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64**, i64*** %5
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile i64**, i64*** %6
  store i64* %128, i64** %129, align 8
  store i32 -2145745754, i32* %19
  br label %130

; <label>:130:                                    ; preds = %126, %117, %113, %94, %78, %74, %71, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
