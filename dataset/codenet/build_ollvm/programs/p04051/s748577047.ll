; ModuleID = 'Project_CodeNet_C++1400/p04051/s748577047.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s748577047.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@f = global [5010 x [5010 x i32]] zeroinitializer, align 16
@fac = global [200010 x i32] zeroinitializer, align 16
@fai = global [200010 x i32] zeroinitializer, align 16
@inv = global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748577047.cpp, i8* null }]
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
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %18, 795199611
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 795199611
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call i32 @_Z2giv()
  store i32 %14, i32* @n, align 4
  store i32 1, i32* %4, align 4
  %15 = alloca i32
  store i32 1063524366, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %1167
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1063524366, label %19
    i32 459611217, label %24
    i32 1977625453, label %33
    i32 704181617, label %48
    i32 1264142630, label %79
    i32 2037817560, label %80
    i32 -826285604, label %108
    i32 -1595599144, label %135
    i32 -128122999, label %136
    i32 705127300, label %140
    i32 -2134209304, label %159
    i32 1904333248, label %165
    i32 1035105053, label %166
    i32 -1313782582, label %170
    i32 -1826088379, label %191
    i32 1635669361, label %197
    i32 79068440, label %225
    i32 1060741248, label %252
    i32 842183502, label %253
    i32 -1308689085, label %257
    i32 -29233094, label %278
    i32 -1680212072, label %305
    i32 -753227698, label %339
    i32 2125143447, label %340
    i32 408868645, label %341
    i32 -1420497196, label %346
    i32 -725676467, label %380
    i32 -1137465170, label %396
    i32 1447508664, label %429
    i32 1972974212, label %430
    i32 -1876143743, label %431
    i32 785396233, label %435
    i32 -1346232535, label %451
    i32 1160988448, label %467
    i32 -1907052092, label %468
    i32 1171474388, label %472
    i32 -1641107851, label %519
    i32 1526471649, label %525
    i32 1221915395, label %526
    i32 -1600334201, label %541
    i32 1443871548, label %562
    i32 -554563828, label %563
    i32 -1845420828, label %564
    i32 -105249147, label %592
    i32 367927465, label %611
    i32 444802511, label %614
    i32 2001794932, label %642
    i32 -632745644, label %695
    i32 766684409, label %696
    i32 1038070644, label %702
    i32 403569114, label %703
    i32 -860187892, label %719
    i32 -620453691, label %750
    i32 765764434, label %753
    i32 -1029026063, label %803
    i32 -249230409, label %809
    i32 -1396039189, label %825
    i32 734638777, label %849
    i32 1229704169, label %850
    i32 -561669375, label %885
    i32 1917993320, label %886
    i32 -509823929, label %887
    i32 1135690818, label %906
    i32 1357108289, label %945
    i32 -1029264143, label %946
    i32 1259504199, label %988
    i32 -2033407725, label %992
    i32 100151510, label %1079
    i32 731223757, label %1083
  ]

; <label>:18:                                     ; preds = %16
  br label %1167

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 459611217, i32 2037817560
  store i32 %23, i32* %15
  br label %1167

; <label>:24:                                     ; preds = %16
  %25 = call i32 @_Z2giv()
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = call i32 @_Z2giv()
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 1977625453, i32* %15
  br label %1167

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 704181617, i32 1229704169
  store i32 %47, i32* %15
  br label %1167

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %4, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1264142630, i32 1229704169
  store i32 %78, i32* %15
  br label %1167

; <label>:79:                                     ; preds = %16
  store i32 1063524366, i32* %15
  br label %1167

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, -1963201031
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1963201031
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
  %107 = select i1 %105, i32 -826285604, i32 -561669375
  store i32 %107, i32* %15
  br label %1167

; <label>:108:                                    ; preds = %16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fai, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1595599144, i32 -561669375
  store i32 %134, i32* %15
  br label %1167

; <label>:135:                                    ; preds = %16
  store i32 -128122999, i32* %15
  br label %1167

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %5, align 4
  %138 = icmp sle i32 %137, 8000
  %139 = select i1 %138, i32 705127300, i32 1904333248
  store i32 %139, i32* %15
  br label %1167

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 %141, 684430083
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 684430083
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 1, %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %150, %152
  %154 = srem i64 %153, 1000000007
  %155 = trunc i64 %154 to i32
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  store i32 -2134209304, i32* %15
  br label %1167

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 %160, -815164573
  %162 = add i32 %161, 1
  %163 = add i32 %162, -815164573
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %5, align 4
  store i32 -128122999, i32* %15
  br label %1167

; <label>:165:                                    ; preds = %16
  store i32 2, i32* %6, align 4
  store i32 1035105053, i32* %15
  br label %1167

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %6, align 4
  %168 = icmp sle i32 %167, 8000
  %169 = select i1 %168, i32 -1313782582, i32 1635669361
  store i32 %169, i32* %15
  br label %1167

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %6, align 4
  %172 = sdiv i32 1000000007, %171
  %173 = sub i32 1000000007, -1730219650
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -1730219650
  %176 = sub nsw i32 1000000007, %172
  %177 = sext i32 %175 to i64
  %178 = mul nsw i64 1, %177
  %179 = load i32, i32* %6, align 4
  %180 = srem i32 1000000007, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %178, %184
  %186 = srem i64 %185, 1000000007
  %187 = trunc i64 %186 to i32
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  store i32 -1826088379, i32* %15
  br label %1167

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 %192, 703373192
  %194 = add i32 %193, 1
  %195 = add i32 %194, 703373192
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %6, align 4
  store i32 1035105053, i32* %15
  br label %1167

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, -2076639011
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -2076639011
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 79068440, i32 1917993320
  store i32 %224, i32* %15
  br label %1167

; <label>:225:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
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
  %251 = select i1 %249, i32 1060741248, i32 1917993320
  store i32 %251, i32* %15
  br label %1167

; <label>:252:                                    ; preds = %16
  store i32 842183502, i32* %15
  br label %1167

; <label>:253:                                    ; preds = %16
  %254 = load i32, i32* %7, align 4
  %255 = icmp sle i32 %254, 8000
  %256 = select i1 %255, i32 -1308689085, i32 2125143447
  store i32 %256, i32* %15
  br label %1167

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* %7, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 1, %265
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %266, %271
  %273 = srem i64 %272, 1000000007
  %274 = trunc i64 %273 to i32
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %276
  store i32 %274, i32* %277, align 4
  store i32 -29233094, i32* %15
  br label %1167

; <label>:278:                                    ; preds = %16
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1680212072, i32 -509823929
  store i32 %304, i32* %15
  br label %1167

; <label>:305:                                    ; preds = %16
  %306 = load i32, i32* %7, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  store i32 %310, i32* %7, align 4
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = add i32 %312, -1827755670
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1827755670
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -753227698, i32 -509823929
  store i32 %338, i32* %15
  br label %1167

; <label>:339:                                    ; preds = %16
  store i32 842183502, i32* %15
  br label %1167

; <label>:340:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 408868645, i32* %15
  br label %1167

; <label>:341:                                    ; preds = %16
  %342 = load i32, i32* %8, align 4
  %343 = load i32, i32* @n, align 4
  %344 = icmp sle i32 %342, %343
  %345 = select i1 %344, i32 -1420497196, i32 1972974212
  store i32 %345, i32* %15
  br label %1167

; <label>:346:                                    ; preds = %16
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %353 = sub nsw i32 0, %350
  %354 = add i32 %352, 478258417
  %355 = add i32 %354, 2001
  %356 = sub i32 %355, 478258417
  %357 = add nsw i32 %352, 2001
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %358
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 0, 627223700
  %365 = sub i32 %364, %363
  %366 = add i32 %365, 627223700
  %367 = sub nsw i32 0, %363
  %368 = add i32 %366, -329649625
  %369 = add i32 %368, 2001
  %370 = sub i32 %369, -329649625
  %371 = add nsw i32 %366, 2001
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [5010 x i32], [5010 x i32]* %359, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %374, 1
  store i32 %378, i32* %373, align 4
  store i32 -725676467, i32* %15
  br label %1167

; <label>:380:                                    ; preds = %16
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, -739121787
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -739121787
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1137465170, i32 1135690818
  store i32 %395, i32* %15
  br label %1167

; <label>:396:                                    ; preds = %16
  %397 = load i32, i32* %8, align 4
  %398 = add i32 %397, -303788401
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -303788401
  %401 = add nsw i32 %397, 1
  store i32 %400, i32* %8, align 4
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, 1936549034
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1936549034
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1447508664, i32 1135690818
  store i32 %428, i32* %15
  br label %1167

; <label>:429:                                    ; preds = %16
  store i32 408868645, i32* %15
  br label %1167

; <label>:430:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -1876143743, i32* %15
  br label %1167

; <label>:431:                                    ; preds = %16
  %432 = load i32, i32* %9, align 4
  %433 = icmp sle i32 %432, 4001
  %434 = select i1 %433, i32 785396233, i32 -554563828
  store i32 %434, i32* %15
  br label %1167

; <label>:435:                                    ; preds = %16
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = sub i32 %436, -1506245222
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1506245222
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1346232535, i32 1357108289
  store i32 %450, i32* %15
  br label %1167

; <label>:451:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = add i32 %452, -1355297899
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1355297899
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1160988448, i32 1357108289
  store i32 %466, i32* %15
  br label %1167

; <label>:467:                                    ; preds = %16
  store i32 -1907052092, i32* %15
  br label %1167

; <label>:468:                                    ; preds = %16
  %469 = load i32, i32* %10, align 4
  %470 = icmp sle i32 %469, 4001
  %471 = select i1 %470, i32 1171474388, i32 1526471649
  store i32 %471, i32* %15
  br label %1167

; <label>:472:                                    ; preds = %16
  %473 = load i32, i32* %9, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %474
  %476 = load i32, i32* %10, align 4
  %477 = sub i32 %476, 2006022927
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 2006022927
  %480 = sub nsw i32 %476, 1
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [5010 x i32], [5010 x i32]* %475, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = mul nsw i64 1, %484
  %486 = load i32, i32* %9, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub nsw i32 %486, 1
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %490
  %492 = load i32, i32* %10, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [5010 x i32], [5010 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = sub i64 0, %496
  %498 = sub i64 %485, %497
  %499 = add nsw i64 %485, %496
  %500 = load i32, i32* %9, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %501
  %503 = load i32, i32* %10, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [5010 x i32], [5010 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = sub i64 0, %507
  %509 = sub i64 %498, %508
  %510 = add nsw i64 %498, %507
  %511 = srem i64 %509, 1000000007
  %512 = trunc i64 %511 to i32
  %513 = load i32, i32* %9, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %514
  %516 = load i32, i32* %10, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [5010 x i32], [5010 x i32]* %515, i64 0, i64 %517
  store i32 %512, i32* %518, align 4
  store i32 -1641107851, i32* %15
  br label %1167

; <label>:519:                                    ; preds = %16
  %520 = load i32, i32* %10, align 4
  %521 = add i32 %520, -1926693234
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -1926693234
  %524 = add nsw i32 %520, 1
  store i32 %523, i32* %10, align 4
  store i32 -1907052092, i32* %15
  br label %1167

; <label>:525:                                    ; preds = %16
  store i32 1221915395, i32* %15
  br label %1167

; <label>:526:                                    ; preds = %16
  %527 = load i32, i32* @x.3
  %528 = load i32, i32* @y.4
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1600334201, i32 -1029264143
  store i32 %540, i32* %15
  br label %1167

; <label>:541:                                    ; preds = %16
  %542 = load i32, i32* %9, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add nsw i32 %542, 1
  store i32 %546, i32* %9, align 4
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1443871548, i32 -1029264143
  store i32 %561, i32* %15
  br label %1167

; <label>:562:                                    ; preds = %16
  store i32 -1876143743, i32* %15
  br label %1167

; <label>:563:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 -1845420828, i32* %15
  br label %1167

; <label>:564:                                    ; preds = %16
  %565 = load i32, i32* @x.3
  %566 = load i32, i32* @y.4
  %567 = sub i32 %565, 2095979707
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 2095979707
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -105249147, i32 1259504199
  store i32 %591, i32* %15
  br label %1167

; <label>:592:                                    ; preds = %16
  %593 = load i32, i32* %12, align 4
  %594 = load i32, i32* @n, align 4
  %595 = icmp sle i32 %593, %594
  store i1 %595, i1* %2
  %596 = load i32, i32* @x.3
  %597 = load i32, i32* @y.4
  %598 = sub i32 %596, -1281434612
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1281434612
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 367927465, i32 1259504199
  store i32 %610, i32* %15
  br label %1167

; <label>:611:                                    ; preds = %16
  %612 = load volatile i1, i1* %2
  %613 = select i1 %612, i32 444802511, i32 1038070644
  store i32 %613, i32* %15
  br label %1167

; <label>:614:                                    ; preds = %16
  %615 = load i32, i32* @x.3
  %616 = load i32, i32* @y.4
  %617 = sub i32 %615, -326018700
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -326018700
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 2001794932, i32 -2033407725
  store i32 %641, i32* %15
  br label %1167

; <label>:642:                                    ; preds = %16
  %643 = load i32, i32* %11, align 4
  %644 = load i32, i32* %12, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = sub i32 %647, 959478530
  %649 = add i32 %648, 2001
  %650 = add i32 %649, 959478530
  %651 = add nsw i32 %647, 2001
  %652 = sext i32 %650 to i64
  %653 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %652
  %654 = load i32, i32* %12, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = add i32 %657, -1672129523
  %659 = add i32 %658, 2001
  %660 = sub i32 %659, -1672129523
  %661 = add nsw i32 %657, 2001
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds [5010 x i32], [5010 x i32]* %653, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = sub i32 0, %664
  %666 = sub i32 %643, %665
  %667 = add nsw i32 %643, %664
  %668 = srem i32 %666, 1000000007
  store i32 %668, i32* %11, align 4
  %669 = load i32, i32* @x.3
  %670 = load i32, i32* @y.4
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -632745644, i32 -2033407725
  store i32 %694, i32* %15
  br label %1167

; <label>:695:                                    ; preds = %16
  store i32 766684409, i32* %15
  br label %1167

; <label>:696:                                    ; preds = %16
  %697 = load i32, i32* %12, align 4
  %698 = add i32 %697, -1984027875
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -1984027875
  %701 = add nsw i32 %697, 1
  store i32 %700, i32* %12, align 4
  store i32 -1845420828, i32* %15
  br label %1167

; <label>:702:                                    ; preds = %16
  store i32 1, i32* %13, align 4
  store i32 403569114, i32* %15
  br label %1167

; <label>:703:                                    ; preds = %16
  %704 = load i32, i32* @x.3
  %705 = load i32, i32* @y.4
  %706 = add i32 %704, -2081164540
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -2081164540
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -860187892, i32 100151510
  store i32 %718, i32* %15
  br label %1167

; <label>:719:                                    ; preds = %16
  %720 = load i32, i32* %13, align 4
  %721 = load i32, i32* @n, align 4
  %722 = icmp sle i32 %720, %721
  store i1 %722, i1* %1
  %723 = load i32, i32* @x.3
  %724 = load i32, i32* @y.4
  %725 = sub i32 %723, 414070730
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 414070730
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -620453691, i32 100151510
  store i32 %749, i32* %15
  br label %1167

; <label>:750:                                    ; preds = %16
  %751 = load volatile i1, i1* %1
  %752 = select i1 %751, i32 765764434, i32 -249230409
  store i32 %752, i32* %15
  br label %1167

; <label>:753:                                    ; preds = %16
  %754 = load i32, i32* %11, align 4
  %755 = load i32, i32* %13, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = load i32, i32* %13, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = add i32 %758, -1343216621
  %764 = add i32 %763, %762
  %765 = sub i32 %764, -1343216621
  %766 = add nsw i32 %758, %762
  %767 = load i32, i32* %13, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = sub i32 0, %770
  %772 = sub i32 %765, %771
  %773 = add nsw i32 %765, %770
  %774 = load i32, i32* %13, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = sub i32 0, %777
  %779 = sub i32 %772, %778
  %780 = add nsw i32 %772, %777
  %781 = load i32, i32* %13, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = load i32, i32* %13, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = sub i32 0, %784
  %790 = sub i32 0, %788
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %793 = add nsw i32 %784, %788
  %794 = call i32 @_Z1Cii(i32 %779, i32 %792)
  %795 = sub i32 0, %794
  %796 = add i32 %754, %795
  %797 = sub nsw i32 %754, %794
  %798 = sub i32 %796, 2116728044
  %799 = add i32 %798, 1000000007
  %800 = add i32 %799, 2116728044
  %801 = add nsw i32 %796, 1000000007
  %802 = srem i32 %800, 1000000007
  store i32 %802, i32* %11, align 4
  store i32 -1029026063, i32* %15
  br label %1167

; <label>:803:                                    ; preds = %16
  %804 = load i32, i32* %13, align 4
  %805 = add i32 %804, 2017710043
  %806 = add i32 %805, 1
  %807 = sub i32 %806, 2017710043
  %808 = add nsw i32 %804, 1
  store i32 %807, i32* %13, align 4
  store i32 403569114, i32* %15
  br label %1167

; <label>:809:                                    ; preds = %16
  %810 = load i32, i32* @x.3
  %811 = load i32, i32* @y.4
  %812 = sub i32 %810, -949943738
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -949943738
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 -1396039189, i32 731223757
  store i32 %824, i32* %15
  br label %1167

; <label>:825:                                    ; preds = %16
  %826 = load i32, i32* %11, align 4
  %827 = sext i32 %826 to i64
  %828 = mul nsw i64 1, %827
  %829 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 2), align 8
  %830 = sext i32 %829 to i64
  %831 = mul nsw i64 %828, %830
  %832 = srem i64 %831, 1000000007
  %833 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %832)
  %834 = load i32, i32* @x.3
  %835 = load i32, i32* @y.4
  %836 = sub i32 %834, 224403644
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 224403644
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 734638777, i32 731223757
  store i32 %848, i32* %15
  br label %1167

; <label>:849:                                    ; preds = %16
  ret i32 0

; <label>:850:                                    ; preds = %16
  %851 = load i32, i32* %4, align 4
  %852 = sub i32 0, %851
  %853 = add i32 0, %852
  %854 = sub i32 0, %851
  %855 = sub i32 %853, 660409146
  %856 = add i32 %855, 1
  %857 = add i32 %856, 660409146
  %858 = add i32 %853, 1
  %859 = add i32 %851, 815959460
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 815959460
  %862 = sub i32 %851, 1
  %863 = mul i32 %861, 1
  %864 = sub i32 0, %851
  %865 = add i32 0, %864
  %866 = sub i32 0, %851
  %867 = sub i32 0, 1
  %868 = sub i32 %865, %867
  %869 = add i32 %865, 1
  %870 = shl i32 %851, 1
  %871 = shl i32 %851, 1
  %872 = sub i32 0, 1294728377
  %873 = sub i32 %872, %851
  %874 = add i32 %873, 1294728377
  %875 = sub i32 0, %851
  %876 = sub i32 %874, 1172726941
  %877 = add i32 %876, 1
  %878 = add i32 %877, 1172726941
  %879 = add i32 %874, 1
  %880 = sub i32 0, %851
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %884 = add nsw i32 %851, 1
  store i32 %883, i32* %4, align 4
  store i32 704181617, i32* %15
  br label %1167

; <label>:885:                                    ; preds = %16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fai, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 -826285604, i32* %15
  br label %1167

; <label>:886:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 79068440, i32* %15
  br label %1167

; <label>:887:                                    ; preds = %16
  %888 = load i32, i32* %7, align 4
  %889 = add i32 %888, -2093799049
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -2093799049
  %892 = sub i32 %888, 1
  %893 = mul i32 %891, 1
  %894 = shl i32 %888, 1
  %895 = sub i32 0, %888
  %896 = add i32 0, %895
  %897 = sub i32 0, %888
  %898 = add i32 %896, -1025906726
  %899 = add i32 %898, 1
  %900 = sub i32 %899, -1025906726
  %901 = add i32 %896, 1
  %902 = sub i32 %888, 1556276942
  %903 = add i32 %902, 1
  %904 = add i32 %903, 1556276942
  %905 = add nsw i32 %888, 1
  store i32 %904, i32* %7, align 4
  store i32 -1680212072, i32* %15
  br label %1167

; <label>:906:                                    ; preds = %16
  %907 = load i32, i32* %8, align 4
  %908 = sub i32 %907, 1878222875
  %909 = sub i32 %908, 1
  %910 = add i32 %909, 1878222875
  %911 = sub i32 %907, 1
  %912 = mul i32 %910, 1
  %913 = add i32 0, 1398489034
  %914 = sub i32 %913, %907
  %915 = sub i32 %914, 1398489034
  %916 = sub i32 0, %907
  %917 = sub i32 0, %915
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %921 = add i32 %915, 1
  %922 = shl i32 %907, 1
  %923 = sub i32 0, %907
  %924 = add i32 0, %923
  %925 = sub i32 0, %907
  %926 = add i32 %924, -1571905148
  %927 = add i32 %926, 1
  %928 = sub i32 %927, -1571905148
  %929 = add i32 %924, 1
  %930 = shl i32 %907, 1
  %931 = sub i32 0, 1373059104
  %932 = sub i32 %931, %907
  %933 = add i32 %932, 1373059104
  %934 = sub i32 0, %907
  %935 = sub i32 0, %933
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %939 = add i32 %933, 1
  %940 = shl i32 %907, 1
  %941 = sub i32 %907, -1478273218
  %942 = add i32 %941, 1
  %943 = add i32 %942, -1478273218
  %944 = add nsw i32 %907, 1
  store i32 %943, i32* %8, align 4
  store i32 -1137465170, i32* %15
  br label %1167

; <label>:945:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -1346232535, i32* %15
  br label %1167

; <label>:946:                                    ; preds = %16
  %947 = load i32, i32* %9, align 4
  %948 = shl i32 %947, 1
  %949 = sub i32 %947, -688564161
  %950 = sub i32 %949, 1
  %951 = add i32 %950, -688564161
  %952 = sub i32 %947, 1
  %953 = mul i32 %951, 1
  %954 = add i32 0, 386923971
  %955 = sub i32 %954, %947
  %956 = sub i32 %955, 386923971
  %957 = sub i32 0, %947
  %958 = add i32 %956, 1478097130
  %959 = add i32 %958, 1
  %960 = sub i32 %959, 1478097130
  %961 = add i32 %956, 1
  %962 = add i32 0, 266170631
  %963 = sub i32 %962, %947
  %964 = sub i32 %963, 266170631
  %965 = sub i32 0, %947
  %966 = sub i32 0, 1
  %967 = sub i32 %964, %966
  %968 = add i32 %964, 1
  %969 = shl i32 %947, 1
  %970 = sub i32 0, %947
  %971 = add i32 0, %970
  %972 = sub i32 0, %947
  %973 = add i32 %971, -419609266
  %974 = add i32 %973, 1
  %975 = sub i32 %974, -419609266
  %976 = add i32 %971, 1
  %977 = sub i32 0, %947
  %978 = add i32 0, %977
  %979 = sub i32 0, %947
  %980 = sub i32 0, 1
  %981 = sub i32 %978, %980
  %982 = add i32 %978, 1
  %983 = sub i32 0, %947
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %987 = add nsw i32 %947, 1
  store i32 %986, i32* %9, align 4
  store i32 -1600334201, i32* %15
  br label %1167

; <label>:988:                                    ; preds = %16
  %989 = load i32, i32* %12, align 4
  %990 = load i32, i32* @n, align 4
  %991 = icmp sle i32 %989, %990
  store i32 -105249147, i32* %15
  br label %1167

; <label>:992:                                    ; preds = %16
  %993 = load i32, i32* %11, align 4
  %994 = load i32, i32* %12, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %995
  %997 = load i32, i32* %996, align 4
  %998 = sub i32 0, %997
  %999 = add i32 0, %998
  %1000 = sub i32 0, %997
  %1001 = sub i32 0, %999
  %1002 = sub i32 0, 2001
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %1005 = add i32 %999, 2001
  %1006 = shl i32 %997, 2001
  %1007 = sub i32 0, %997
  %1008 = add i32 0, %1007
  %1009 = sub i32 0, %997
  %1010 = add i32 %1008, 2122484828
  %1011 = add i32 %1010, 2001
  %1012 = sub i32 %1011, 2122484828
  %1013 = add i32 %1008, 2001
  %1014 = shl i32 %997, 2001
  %1015 = add i32 0, 146591559
  %1016 = sub i32 %1015, %997
  %1017 = sub i32 %1016, 146591559
  %1018 = sub i32 0, %997
  %1019 = sub i32 %1017, 1277438220
  %1020 = add i32 %1019, 2001
  %1021 = add i32 %1020, 1277438220
  %1022 = add i32 %1017, 2001
  %1023 = sub i32 %997, -2143388983
  %1024 = add i32 %1023, 2001
  %1025 = add i32 %1024, -2143388983
  %1026 = add nsw i32 %997, 2001
  %1027 = sext i32 %1025 to i64
  %1028 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %1027
  %1029 = load i32, i32* %12, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %1030
  %1032 = load i32, i32* %1031, align 4
  %1033 = shl i32 %1032, 2001
  %1034 = shl i32 %1032, 2001
  %1035 = sub i32 0, %1032
  %1036 = add i32 0, %1035
  %1037 = sub i32 0, %1032
  %1038 = add i32 %1036, -1700842949
  %1039 = add i32 %1038, 2001
  %1040 = sub i32 %1039, -1700842949
  %1041 = add i32 %1036, 2001
  %1042 = sub i32 %1032, -178065473
  %1043 = add i32 %1042, 2001
  %1044 = add i32 %1043, -178065473
  %1045 = add nsw i32 %1032, 2001
  %1046 = sext i32 %1044 to i64
  %1047 = getelementptr inbounds [5010 x i32], [5010 x i32]* %1028, i64 0, i64 %1046
  %1048 = load i32, i32* %1047, align 4
  %1049 = shl i32 %993, %1048
  %1050 = add i32 0, 1273682397
  %1051 = sub i32 %1050, %993
  %1052 = sub i32 %1051, 1273682397
  %1053 = sub i32 0, %993
  %1054 = add i32 %1052, 1552105117
  %1055 = add i32 %1054, %1048
  %1056 = sub i32 %1055, 1552105117
  %1057 = add i32 %1052, %1048
  %1058 = sub i32 0, %1048
  %1059 = sub i32 %993, %1058
  %1060 = add nsw i32 %993, %1048
  %1061 = add i32 %1059, -401820848
  %1062 = sub i32 %1061, 1000000007
  %1063 = sub i32 %1062, -401820848
  %1064 = sub i32 %1059, 1000000007
  %1065 = mul i32 %1063, 1000000007
  %1066 = add i32 %1059, -920109015
  %1067 = sub i32 %1066, 1000000007
  %1068 = sub i32 %1067, -920109015
  %1069 = sub i32 %1059, 1000000007
  %1070 = mul i32 %1068, 1000000007
  %1071 = sub i32 0, -1203216547
  %1072 = sub i32 %1071, %1059
  %1073 = add i32 %1072, -1203216547
  %1074 = sub i32 0, %1059
  %1075 = sub i32 0, 1000000007
  %1076 = sub i32 %1073, %1075
  %1077 = add i32 %1073, 1000000007
  %1078 = srem i32 %1059, 1000000007
  store i32 %1078, i32* %11, align 4
  store i32 2001794932, i32* %15
  br label %1167

; <label>:1079:                                   ; preds = %16
  %1080 = load i32, i32* %13, align 4
  %1081 = load i32, i32* @n, align 4
  %1082 = icmp sle i32 %1080, %1081
  store i32 -860187892, i32* %15
  br label %1167

; <label>:1083:                                   ; preds = %16
  %1084 = load i32, i32* %11, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = shl i64 1, %1085
  %1087 = add i64 0, 7169185978863356694
  %1088 = sub i64 %1087, 1
  %1089 = sub i64 %1088, 7169185978863356694
  %1090 = sub i64 0, 1
  %1091 = add i64 %1089, -7936879752549279973
  %1092 = add i64 %1091, %1085
  %1093 = sub i64 %1092, -7936879752549279973
  %1094 = add i64 %1089, %1085
  %1095 = sub i64 0, 1360828792472953206
  %1096 = sub i64 %1095, 1
  %1097 = add i64 %1096, 1360828792472953206
  %1098 = sub i64 0, 1
  %1099 = sub i64 0, %1085
  %1100 = sub i64 %1097, %1099
  %1101 = add i64 %1097, %1085
  %1102 = shl i64 1, %1085
  %1103 = shl i64 1, %1085
  %1104 = sub i64 0, 1
  %1105 = add i64 0, %1104
  %1106 = sub i64 0, 1
  %1107 = sub i64 0, %1085
  %1108 = sub i64 %1105, %1107
  %1109 = add i64 %1105, %1085
  %1110 = mul nsw i64 1, %1085
  %1111 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 2), align 8
  %1112 = sext i32 %1111 to i64
  %1113 = sub i64 0, -4174430665142363292
  %1114 = sub i64 %1113, %1110
  %1115 = add i64 %1114, -4174430665142363292
  %1116 = sub i64 0, %1110
  %1117 = add i64 %1115, 7233352571804910379
  %1118 = add i64 %1117, %1112
  %1119 = sub i64 %1118, 7233352571804910379
  %1120 = add i64 %1115, %1112
  %1121 = shl i64 %1110, %1112
  %1122 = sub i64 0, %1112
  %1123 = add i64 %1110, %1122
  %1124 = sub i64 %1110, %1112
  %1125 = mul i64 %1123, %1112
  %1126 = shl i64 %1110, %1112
  %1127 = add i64 0, 5485306806984484163
  %1128 = sub i64 %1127, %1110
  %1129 = sub i64 %1128, 5485306806984484163
  %1130 = sub i64 0, %1110
  %1131 = add i64 %1129, -3672845358120997932
  %1132 = add i64 %1131, %1112
  %1133 = sub i64 %1132, -3672845358120997932
  %1134 = add i64 %1129, %1112
  %1135 = shl i64 %1110, %1112
  %1136 = sub i64 0, %1112
  %1137 = add i64 %1110, %1136
  %1138 = sub i64 %1110, %1112
  %1139 = mul i64 %1137, %1112
  %1140 = mul nsw i64 %1110, %1112
  %1141 = shl i64 %1140, 1000000007
  %1142 = add i64 0, 2247228794713088160
  %1143 = sub i64 %1142, %1140
  %1144 = sub i64 %1143, 2247228794713088160
  %1145 = sub i64 0, %1140
  %1146 = sub i64 %1144, 2265985901414830229
  %1147 = add i64 %1146, 1000000007
  %1148 = add i64 %1147, 2265985901414830229
  %1149 = add i64 %1144, 1000000007
  %1150 = sub i64 0, 1000000007
  %1151 = add i64 %1140, %1150
  %1152 = sub i64 %1140, 1000000007
  %1153 = mul i64 %1151, 1000000007
  %1154 = shl i64 %1140, 1000000007
  %1155 = sub i64 %1140, 4736007869950911250
  %1156 = sub i64 %1155, 1000000007
  %1157 = add i64 %1156, 4736007869950911250
  %1158 = sub i64 %1140, 1000000007
  %1159 = mul i64 %1157, 1000000007
  %1160 = sub i64 %1140, 2068047877152606069
  %1161 = sub i64 %1160, 1000000007
  %1162 = add i64 %1161, 2068047877152606069
  %1163 = sub i64 %1140, 1000000007
  %1164 = mul i64 %1162, 1000000007
  %1165 = srem i64 %1140, 1000000007
  %1166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %1165)
  store i32 -1396039189, i32* %15
  br label %1167

; <label>:1167:                                   ; preds = %1083, %1079, %992, %988, %946, %945, %906, %887, %886, %885, %850, %825, %809, %803, %753, %750, %719, %703, %702, %696, %695, %642, %614, %611, %592, %564, %563, %562, %541, %526, %525, %519, %472, %468, %467, %451, %435, %431, %430, %429, %396, %380, %346, %341, %340, %339, %305, %278, %257, %253, %252, %225, %197, %191, %170, %166, %165, %159, %140, %136, %135, %108, %80, %79, %48, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 1067575057, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %217
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1067575057, label %14
    i32 -242754110, label %29
    i32 -1706570970, label %60
    i32 321105861, label %63
    i32 -2031695549, label %67
    i32 -129422160, label %70
    i32 -1331015125, label %75
    i32 -1032379994, label %76
    i32 441114661, label %79
    i32 232506974, label %106
    i32 -1451779003, label %122
    i32 -1441350634, label %123
    i32 -1360980236, label %128
    i32 1743658913, label %132
    i32 -1947489808, label %135
    i32 165735059, label %156
    i32 -1554725966, label %172
    i32 -425922513, label %203
    i32 -1850057788, label %205
    i32 146426045, label %209
    i32 444135564, label %210
  ]

; <label>:13:                                     ; preds = %11
  br label %217

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -242754110, i32 -1850057788
  store i32 %28, i32* %8
  br label %217

; <label>:29:                                     ; preds = %11
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %31, 57
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, -514360302
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -514360302
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1706570970, i32 -1850057788
  store i32 %59, i32* %8
  br label %217

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 -2031695549, i32 321105861
  store i32 %62, i32* %8
  store i1 true, i1* %9
  br label %217

; <label>:63:                                     ; preds = %11
  %64 = load i8, i8* %5, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %65, 48
  store i32 -2031695549, i32* %8
  store i1 %66, i1* %9
  br label %217

; <label>:67:                                     ; preds = %11
  %68 = load i1, i1* %9
  %69 = select i1 %68, i32 -129422160, i32 441114661
  store i32 %69, i32* %8
  br label %217

; <label>:70:                                     ; preds = %11
  %71 = load i8, i8* %5, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 45
  %74 = select i1 %73, i32 -1331015125, i32 -1032379994
  store i32 %74, i32* %8
  br label %217

; <label>:75:                                     ; preds = %11
  store i32 -1, i32* %3, align 4
  store i32 -1032379994, i32* %8
  br label %217

; <label>:76:                                     ; preds = %11
  %77 = call i32 @getchar()
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %5, align 1
  store i32 1067575057, i32* %8
  br label %217

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 232506974, i32 146426045
  store i32 %105, i32* %8
  br label %217

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = add i32 %107, -482620721
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -482620721
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1451779003, i32 146426045
  store i32 %121, i32* %8
  br label %217

; <label>:122:                                    ; preds = %11
  store i32 -1441350634, i32* %8
  br label %217

; <label>:123:                                    ; preds = %11
  %124 = load i8, i8* %5, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sge i32 %125, 48
  %127 = select i1 %126, i32 -1360980236, i32 1743658913
  store i32 %127, i32* %8
  store i1 false, i1* %10
  br label %217

; <label>:128:                                    ; preds = %11
  %129 = load i8, i8* %5, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 57
  store i32 1743658913, i32* %8
  store i1 %131, i1* %10
  br label %217

; <label>:132:                                    ; preds = %11
  %133 = load i1, i1* %10
  %134 = select i1 %133, i32 -1947489808, i32 165735059
  store i32 %134, i32* %8
  br label %217

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %4, align 4
  %137 = shl i32 %136, 3
  %138 = load i32, i32* %4, align 4
  %139 = shl i32 %138, 1
  %140 = sub i32 0, %137
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %137, %139
  %145 = load i8, i8* %5, align 1
  %146 = sext i8 %145 to i32
  %147 = add i32 %143, -1727148034
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -1727148034
  %150 = add nsw i32 %143, %146
  %151 = sub i32 0, 48
  %152 = add i32 %149, %151
  %153 = sub nsw i32 %149, 48
  store i32 %152, i32* %4, align 4
  %154 = call i32 @getchar()
  %155 = trunc i32 %154 to i8
  store i8 %155, i8* %5, align 1
  store i32 -1441350634, i32* %8
  br label %217

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, 1651218223
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1651218223
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1554725966, i32 444135564
  store i32 %171, i32* %8
  br label %217

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %4, align 4
  %175 = mul nsw i32 %173, %174
  store i32 %175, i32* %1
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = add i32 %176, -1049203221
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1049203221
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -425922513, i32 444135564
  store i32 %202, i32* %8
  br label %217

; <label>:203:                                    ; preds = %11
  %204 = load volatile i32, i32* %1
  ret i32 %204

; <label>:205:                                    ; preds = %11
  %206 = load i8, i8* %5, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp sgt i32 %207, 57
  store i32 -242754110, i32* %8
  br label %217

; <label>:209:                                    ; preds = %11
  store i32 232506974, i32* %8
  br label %217

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %4, align 4
  %213 = shl i32 %211, %212
  %214 = shl i32 %211, %212
  %215 = shl i32 %211, %212
  %216 = mul nsw i32 %211, %212
  store i32 -1554725966, i32* %8
  br label %217

; <label>:217:                                    ; preds = %210, %209, %205, %172, %156, %135, %132, %128, %123, %122, %106, %79, %76, %75, %70, %67, %63, %60, %29, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748577047.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -1961870288, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1961870288, label %16
    i32 1350474427, label %24
    i32 1503903238, label %52
    i32 1887912337, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1350474427, i32 1887912337
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, -1987544816
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1987544816
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1503903238, i32 1887912337
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1350474427, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
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
