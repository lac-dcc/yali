; ModuleID = 'Project_CodeNet_C++1400/p00150/s539046048.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s539046048.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s539046048.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define void @_Z5sievev() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -1940171882, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %277
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1940171882, label %9
    i32 144812098, label %13
    i32 2066272257, label %28
    i32 -1147869236, label %46
    i32 933550163, label %47
    i32 49451070, label %53
    i32 -545224110, label %54
    i32 2097328620, label %60
    i32 1580360320, label %67
    i32 1149350358, label %71
    i32 666538584, label %99
    i32 -1586120928, label %129
    i32 1037393472, label %132
    i32 -1343308055, label %136
    i32 -824210803, label %164
    i32 373890112, label %184
    i32 94576875, label %185
    i32 -623978455, label %200
    i32 1175785758, label %228
    i32 -1712388455, label %229
    i32 -1937293893, label %230
    i32 1971545631, label %236
    i32 -852750099, label %237
    i32 -1075587639, label %241
    i32 -608033041, label %244
    i32 944019364, label %276
  ]

; <label>:8:                                      ; preds = %6
  br label %277

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 10001
  %12 = select i1 %11, i32 144812098, i32 49451070
  store i32 %12, i32* %5
  br label %277

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2066272257, i32 -852750099
  store i32 %27, i32* %5
  br label %277

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1147869236, i32 -852750099
  store i32 %45, i32* %5
  br label %277

; <label>:46:                                     ; preds = %6
  store i32 933550163, i32* %5
  br label %277

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, 1012964239
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1012964239
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %2, align 4
  store i32 -1940171882, i32* %5
  br label %277

; <label>:53:                                     ; preds = %6
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @s, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @s, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  store i32 -545224110, i32* %5
  br label %277

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %3, align 4
  %56 = sitofp i32 %55 to double
  %57 = call double @sqrt(double 1.000100e+04) #3
  %58 = fcmp ole double %56, %57
  %59 = select i1 %58, i32 2097328620, i32 1971545631
  store i32 %59, i32* %5
  br label %277

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1580360320, i32 -1712388455
  store i32 %66, i32* %5
  br label %277

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 %68, %69
  store i32 %70, i32* %4, align 4
  store i32 1149350358, i32* %5
  br label %277

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = add i32 %72, -402490212
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -402490212
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 666538584, i32 -1075587639
  store i32 %98, i32* %5
  br label %277

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %100, 10001
  store i1 %101, i1* %1
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, -396563115
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -396563115
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1586120928, i32 -1075587639
  store i32 %128, i32* %5
  br label %277

; <label>:129:                                    ; preds = %6
  %130 = load volatile i1, i1* %1
  %131 = select i1 %130, i32 1037393472, i32 94576875
  store i32 %131, i32* %5
  br label %277

; <label>:132:                                    ; preds = %6
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %134
  store i32 0, i32* %135, align 4
  store i32 -1343308055, i32* %5
  br label %277

; <label>:136:                                    ; preds = %6
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = add i32 %137, -244218706
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -244218706
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -824210803, i32 -608033041
  store i32 %163, i32* %5
  br label %277

; <label>:164:                                    ; preds = %6
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 0, %165
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, %165
  store i32 %168, i32* %4, align 4
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
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
  %183 = select i1 %181, i32 373890112, i32 -608033041
  store i32 %183, i32* %5
  br label %277

; <label>:184:                                    ; preds = %6
  store i32 1149350358, i32* %5
  br label %277

; <label>:185:                                    ; preds = %6
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -623978455, i32 944019364
  store i32 %199, i32* %5
  br label %277

; <label>:200:                                    ; preds = %6
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = add i32 %201, 295656511
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 295656511
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1175785758, i32 944019364
  store i32 %227, i32* %5
  br label %277

; <label>:228:                                    ; preds = %6
  store i32 -1712388455, i32* %5
  br label %277

; <label>:229:                                    ; preds = %6
  store i32 -1937293893, i32* %5
  br label %277

; <label>:230:                                    ; preds = %6
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 %231, -1741702657
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1741702657
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %3, align 4
  store i32 -545224110, i32* %5
  br label %277

; <label>:236:                                    ; preds = %6
  ret void

; <label>:237:                                    ; preds = %6
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %239
  store i32 1, i32* %240, align 4
  store i32 2066272257, i32* %5
  br label %277

; <label>:241:                                    ; preds = %6
  %242 = load i32, i32* %4, align 4
  %243 = icmp slt i32 %242, 10001
  store i32 666538584, i32* %5
  br label %277

; <label>:244:                                    ; preds = %6
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sub i32 0, 1376603041
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 1376603041
  %250 = sub i32 0, %246
  %251 = sub i32 0, %245
  %252 = sub i32 %249, %251
  %253 = add i32 %249, %245
  %254 = add i32 0, -1484110478
  %255 = sub i32 %254, %246
  %256 = sub i32 %255, -1484110478
  %257 = sub i32 0, %246
  %258 = sub i32 0, %256
  %259 = sub i32 0, %245
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add i32 %256, %245
  %263 = sub i32 0, %245
  %264 = add i32 %246, %263
  %265 = sub i32 %246, %245
  %266 = mul i32 %264, %245
  %267 = add i32 %246, -1168234552
  %268 = sub i32 %267, %245
  %269 = sub i32 %268, -1168234552
  %270 = sub i32 %246, %245
  %271 = mul i32 %269, %245
  %272 = shl i32 %246, %245
  %273 = sub i32 0, %245
  %274 = sub i32 %246, %273
  %275 = add nsw i32 %246, %245
  store i32 %274, i32* %4, align 4
  store i32 -824210803, i32* %5
  br label %277

; <label>:276:                                    ; preds = %6
  store i32 -623978455, i32* %5
  br label %277

; <label>:277:                                    ; preds = %276, %244, %241, %237, %230, %229, %228, %200, %185, %184, %164, %136, %132, %129, %99, %71, %67, %60, %54, %53, %47, %46, %28, %13, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @_Z5sievev()
  %6 = alloca i32
  store i32 336444911, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %329
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 336444911, label %10
    i32 837662307, label %25
    i32 -333064771, label %65
    i32 -935316155, label %68
    i32 -2093711238, label %72
    i32 332842431, label %73
    i32 1846767007, label %75
    i32 1818577125, label %79
    i32 1417979307, label %86
    i32 680428107, label %114
    i32 -1960268835, label %139
    i32 -510635877, label %142
    i32 1256375548, label %170
    i32 1034065374, label %192
    i32 1058731121, label %193
    i32 -227433466, label %194
    i32 -1471525764, label %199
    i32 -118113187, label %200
    i32 -854946084, label %216
    i32 -1930863997, label %243
    i32 -1985850038, label %244
    i32 672875842, label %246
    i32 -742569563, label %266
    i32 1199691167, label %296
    i32 -1695739847, label %328
  ]

; <label>:9:                                      ; preds = %7
  br label %329

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 837662307, i32 672875842
  store i32 %24, i32* %6
  br label %329

; <label>:25:                                     ; preds = %7
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %27 = xor i32 %26, -1
  %28 = and i32 457807072, %27
  %29 = xor i32 457807072, -1
  %30 = and i32 %26, %29
  %31 = xor i32 -1, -1
  %32 = and i32 %31, 457807072
  %33 = and i32 -1, %29
  %34 = or i32 %28, %30
  %35 = or i32 %32, %33
  %36 = xor i32 %34, %35
  %37 = xor i32 %26, -1
  %38 = icmp ne i32 %36, 0
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -333064771, i32 672875842
  store i32 %64, i32* %6
  br label %329

; <label>:65:                                     ; preds = %7
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 -935316155, i32 -1985850038
  store i32 %67, i32* %6
  br label %329

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -2093711238, i32 332842431
  store i32 %71, i32* %6
  br label %329

; <label>:72:                                     ; preds = %7
  store i32 -1985850038, i32* %6
  br label %329

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %5, align 4
  store i32 1846767007, i32* %6
  br label %329

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %5, align 4
  %77 = icmp sge i32 %76, 2
  %78 = select i1 %77, i32 1818577125, i32 -1471525764
  store i32 %78, i32* %6
  br label %329

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 1417979307, i32 1058731121
  store i32 %85, i32* %6
  br label %329

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, -1847379574
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1847379574
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 680428107, i32 -742569563
  store i32 %113, i32* %6
  br label %329

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 %115, -2013700886
  %117 = sub i32 %116, 2
  %118 = add i32 %117, -2013700886
  %119 = sub nsw i32 %115, 2
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  store i1 %123, i1* %1
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 1672689320
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1672689320
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1960268835, i32 -742569563
  store i32 %138, i32* %6
  br label %329

; <label>:139:                                    ; preds = %7
  %140 = load volatile i1, i1* %1
  %141 = select i1 %140, i32 -510635877, i32 1058731121
  store i32 %141, i32* %6
  br label %329

; <label>:142:                                    ; preds = %7
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = add i32 %143, -151811890
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -151811890
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1256375548, i32 1199691167
  store i32 %169, i32* %6
  br label %329

; <label>:170:                                    ; preds = %7
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 %171, -1747537213
  %173 = sub i32 %172, 2
  %174 = add i32 %173, -1747537213
  %175 = sub nsw i32 %171, 2
  %176 = load i32, i32* %5, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %174, i32 %176)
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1034065374, i32 1199691167
  store i32 %191, i32* %6
  br label %329

; <label>:192:                                    ; preds = %7
  store i32 -118113187, i32* %6
  br label %329

; <label>:193:                                    ; preds = %7
  store i32 -227433466, i32* %6
  br label %329

; <label>:194:                                    ; preds = %7
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, -1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, -1
  store i32 %197, i32* %5, align 4
  store i32 1846767007, i32* %6
  br label %329

; <label>:199:                                    ; preds = %7
  store i32 -118113187, i32* %6
  br label %329

; <label>:200:                                    ; preds = %7
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 %201, -1961533415
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1961533415
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -854946084, i32 -1695739847
  store i32 %215, i32* %6
  br label %329

; <label>:216:                                    ; preds = %7
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1930863997, i32 -1695739847
  store i32 %242, i32* %6
  br label %329

; <label>:243:                                    ; preds = %7
  store i32 336444911, i32* %6
  br label %329

; <label>:244:                                    ; preds = %7
  %245 = load i32, i32* %3, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %7
  %247 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %248 = sub i32 0, %247
  %249 = add i32 0, %248
  %250 = sub i32 0, %247
  %251 = sub i32 0, -1
  %252 = sub i32 %249, %251
  %253 = add i32 %249, -1
  %254 = xor i32 %247, -1
  %255 = and i32 -1158083128, %254
  %256 = xor i32 -1158083128, -1
  %257 = and i32 %247, %256
  %258 = xor i32 -1, -1
  %259 = and i32 %258, -1158083128
  %260 = and i32 -1, %256
  %261 = or i32 %255, %257
  %262 = or i32 %259, %260
  %263 = xor i32 %261, %262
  %264 = xor i32 %247, -1
  %265 = icmp ne i32 %263, 0
  store i32 837662307, i32* %6
  br label %329

; <label>:266:                                    ; preds = %7
  %267 = load i32, i32* %5, align 4
  %268 = shl i32 %267, 2
  %269 = sub i32 0, %267
  %270 = add i32 0, %269
  %271 = sub i32 0, %267
  %272 = add i32 %270, -839335212
  %273 = add i32 %272, 2
  %274 = sub i32 %273, -839335212
  %275 = add i32 %270, 2
  %276 = add i32 %267, 1528700225
  %277 = sub i32 %276, 2
  %278 = sub i32 %277, 1528700225
  %279 = sub i32 %267, 2
  %280 = mul i32 %278, 2
  %281 = sub i32 0, -1869826980
  %282 = sub i32 %281, %267
  %283 = add i32 %282, -1869826980
  %284 = sub i32 0, %267
  %285 = add i32 %283, -1121906134
  %286 = add i32 %285, 2
  %287 = sub i32 %286, -1121906134
  %288 = add i32 %283, 2
  %289 = sub i32 0, 2
  %290 = add i32 %267, %289
  %291 = sub nsw i32 %267, 2
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp ne i32 %294, 0
  store i32 680428107, i32* %6
  br label %329

; <label>:296:                                    ; preds = %7
  %297 = load i32, i32* %5, align 4
  %298 = sub i32 0, %297
  %299 = add i32 0, %298
  %300 = sub i32 0, %297
  %301 = sub i32 %299, -866563341
  %302 = add i32 %301, 2
  %303 = add i32 %302, -866563341
  %304 = add i32 %299, 2
  %305 = sub i32 0, 2
  %306 = add i32 %297, %305
  %307 = sub i32 %297, 2
  %308 = mul i32 %306, 2
  %309 = sub i32 %297, 59171101
  %310 = sub i32 %309, 2
  %311 = add i32 %310, 59171101
  %312 = sub i32 %297, 2
  %313 = mul i32 %311, 2
  %314 = sub i32 0, 2
  %315 = add i32 %297, %314
  %316 = sub i32 %297, 2
  %317 = mul i32 %315, 2
  %318 = sub i32 0, 2
  %319 = add i32 %297, %318
  %320 = sub i32 %297, 2
  %321 = mul i32 %319, 2
  %322 = add i32 %297, 441135370
  %323 = sub i32 %322, 2
  %324 = sub i32 %323, 441135370
  %325 = sub nsw i32 %297, 2
  %326 = load i32, i32* %5, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %324, i32 %326)
  store i32 1256375548, i32* %6
  br label %329

; <label>:328:                                    ; preds = %7
  store i32 -854946084, i32* %6
  br label %329

; <label>:329:                                    ; preds = %328, %296, %266, %246, %243, %216, %200, %199, %194, %193, %192, %170, %142, %139, %114, %86, %79, %75, %73, %72, %68, %65, %25, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s539046048.cpp() #0 section ".text.startup" {
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
