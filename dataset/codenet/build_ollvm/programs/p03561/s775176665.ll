; ModuleID = 'Project_CodeNet_C++1400/p03561/s775176665.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s775176665.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [300005 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@n = global i32 0, align 4
@K = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775176665.cpp, i8* null }]
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
  store i32 1618194297, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1618194297, label %16
    i32 989285906, label %36
    i32 -653932368, label %65
    i32 1138716372, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 989285906, i32 1138716372
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1449224999
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1449224999
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
  %64 = select i1 %62, i32 -653932368, i32 1138716372
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 989285906, i32* %12
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
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @K, i32* @n)
  %11 = load i32, i32* @K, align 4
  %12 = xor i32 1, -1
  %13 = xor i32 %11, %12
  %14 = and i32 %13, %11
  %15 = and i32 %11, 1
  store i32 %14, i32* %4
  %16 = alloca i32
  store i32 -647341562, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %690
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -647341562, label %20
    i32 -1025590628, label %24
    i32 1427464495, label %28
    i32 1318309852, label %33
    i32 -672909017, label %61
    i32 125643301, label %78
    i32 1897804361, label %79
    i32 -2137811812, label %94
    i32 1222804903, label %114
    i32 90612563, label %115
    i32 -1164043462, label %116
    i32 -590933903, label %117
    i32 -577167962, label %122
    i32 1815916573, label %150
    i32 1613240951, label %187
    i32 1693770108, label %188
    i32 1071867391, label %194
    i32 -1258698674, label %210
    i32 1800115838, label %227
    i32 -1527681557, label %228
    i32 1955214157, label %255
    i32 2045939805, label %275
    i32 -535187812, label %278
    i32 -1786856001, label %285
    i32 775250302, label %292
    i32 -863349694, label %302
    i32 -1673739175, label %330
    i32 -733777981, label %361
    i32 728415970, label %364
    i32 -781653846, label %374
    i32 1196412802, label %402
    i32 -747820531, label %430
    i32 1965844900, label %431
    i32 -550762346, label %432
    i32 -1782752938, label %437
    i32 -1831068345, label %438
    i32 -722918959, label %454
    i32 -1642499736, label %472
    i32 -1199454441, label %475
    i32 1012623374, label %502
    i32 582869129, label %535
    i32 -1804897018, label %536
    i32 -1099598324, label %552
    i32 1887636862, label %585
    i32 2057555852, label %586
    i32 465723164, label %587
    i32 -1029479051, label %589
    i32 1686197071, label %592
    i32 2001083386, label %599
    i32 -190877954, label %635
    i32 1567924193, label %637
    i32 -236744157, label %668
    i32 946966585, label %672
    i32 1607032987, label %673
    i32 -378994609, label %677
    i32 -1384713626, label %683
  ]

; <label>:19:                                     ; preds = %17
  br label %690

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1164043462, i32 -1025590628
  store i32 %23, i32* %16
  br label %690

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @K, align 4
  %26 = sdiv i32 %25, 2
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 2, i32* %6, align 4
  store i32 1427464495, i32* %16
  br label %690

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1318309852, i32 90612563
  store i32 %32, i32* %16
  br label %690

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, -270835243
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -270835243
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
  %60 = select i1 %58, i32 -672909017, i32 -1029479051
  store i32 %60, i32* %16
  br label %690

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @K, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 125643301, i32 -1029479051
  store i32 %77, i32* %16
  br label %690

; <label>:78:                                     ; preds = %17
  store i32 1897804361, i32* %16
  br label %690

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2137811812, i32 1686197071
  store i32 %93, i32* %16
  br label %690

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %6, align 4
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1801562970
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1801562970
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1222804903, i32 1686197071
  store i32 %113, i32* %16
  br label %690

; <label>:114:                                    ; preds = %17
  store i32 1427464495, i32* %16
  br label %690

; <label>:115:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 465723164, i32* %16
  br label %690

; <label>:116:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -590933903, i32* %16
  br label %690

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* @n, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 -577167962, i32 1071867391
  store i32 %121, i32* %16
  br label %690

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = add i32 %123, 2071072256
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 2071072256
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1815916573, i32 2001083386
  store i32 %149, i32* %16
  br label %690

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* @K, align 4
  %152 = add i32 %151, 1119673224
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1119673224
  %155 = add nsw i32 %151, 1
  %156 = sdiv i32 %154, 2
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, -621107995
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -621107995
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1613240951, i32 2001083386
  store i32 %186, i32* %16
  br label %690

; <label>:187:                                    ; preds = %17
  store i32 1693770108, i32* %16
  br label %690

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 %189, 742422296
  %191 = add i32 %190, 1
  %192 = add i32 %191, 742422296
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %7, align 4
  store i32 -590933903, i32* %16
  br label %690

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 83290402
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 83290402
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1258698674, i32 -190877954
  store i32 %209, i32* %16
  br label %690

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* @n, align 4
  store i32 %211, i32* @top, align 4
  store i32 1, i32* %8, align 4
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = add i32 %212, 553213381
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 553213381
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1800115838, i32 -190877954
  store i32 %226, i32* %16
  br label %690

; <label>:227:                                    ; preds = %17
  store i32 -1527681557, i32* %16
  br label %690

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1955214157, i32 1567924193
  store i32 %254, i32* %16
  br label %690

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* %8, align 4
  %257 = load i32, i32* @n, align 4
  %258 = sdiv i32 %257, 2
  %259 = icmp sle i32 %256, %258
  store i1 %259, i1* %3
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, -1715598514
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1715598514
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 2045939805, i32 1567924193
  store i32 %274, i32* %16
  br label %690

; <label>:275:                                    ; preds = %17
  %276 = load volatile i1, i1* %3
  %277 = select i1 %276, i32 -535187812, i32 -1782752938
  store i32 %277, i32* %16
  br label %690

; <label>:278:                                    ; preds = %17
  %279 = load i32, i32* @top, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 1
  %284 = select i1 %283, i32 -1786856001, i32 775250302
  store i32 %284, i32* %16
  br label %690

; <label>:285:                                    ; preds = %17
  %286 = load i32, i32* @top, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, -1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, -1
  store i32 %290, i32* @top, align 4
  store i32 1965844900, i32* %16
  br label %690

; <label>:292:                                    ; preds = %17
  %293 = load i32, i32* @top, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, -1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, -1
  store i32 %300, i32* %295, align 4
  store i32 -863349694, i32* %16
  br label %690

; <label>:302:                                    ; preds = %17
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = add i32 %303, -1026353941
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1026353941
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1673739175, i32 -236744157
  store i32 %329, i32* %16
  br label %690

; <label>:330:                                    ; preds = %17
  %331 = load i32, i32* @top, align 4
  %332 = load i32, i32* @n, align 4
  %333 = icmp slt i32 %331, %332
  store i1 %333, i1* %2
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, -117725869
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -117725869
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -733777981, i32 -236744157
  store i32 %360, i32* %16
  br label %690

; <label>:361:                                    ; preds = %17
  %362 = load volatile i1, i1* %2
  %363 = select i1 %362, i32 728415970, i32 -781653846
  store i32 %363, i32* %16
  br label %690

; <label>:364:                                    ; preds = %17
  %365 = load i32, i32* @K, align 4
  %366 = load i32, i32* @top, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  store i32 %370, i32* @top, align 4
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %372
  store i32 %365, i32* %373, align 4
  store i32 -863349694, i32* %16
  br label %690

; <label>:374:                                    ; preds = %17
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 %375, 2060326154
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 2060326154
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1196412802, i32 946966585
  store i32 %401, i32* %16
  br label %690

; <label>:402:                                    ; preds = %17
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 %403, 1854914736
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1854914736
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -747820531, i32 946966585
  store i32 %429, i32* %16
  br label %690

; <label>:430:                                    ; preds = %17
  store i32 1965844900, i32* %16
  br label %690

; <label>:431:                                    ; preds = %17
  store i32 -550762346, i32* %16
  br label %690

; <label>:432:                                    ; preds = %17
  %433 = load i32, i32* %8, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %436 = add nsw i32 %433, 1
  store i32 %435, i32* %8, align 4
  store i32 -1527681557, i32* %16
  br label %690

; <label>:437:                                    ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 -1831068345, i32* %16
  br label %690

; <label>:438:                                    ; preds = %17
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = sub i32 %439, -1299071128
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1299071128
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -722918959, i32 1607032987
  store i32 %453, i32* %16
  br label %690

; <label>:454:                                    ; preds = %17
  %455 = load i32, i32* %9, align 4
  %456 = load i32, i32* @top, align 4
  %457 = icmp sle i32 %455, %456
  store i1 %457, i1* %1
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1642499736, i32 1607032987
  store i32 %471, i32* %16
  br label %690

; <label>:472:                                    ; preds = %17
  %473 = load volatile i1, i1* %1
  %474 = select i1 %473, i32 -1199454441, i32 2057555852
  store i32 %474, i32* %16
  br label %690

; <label>:475:                                    ; preds = %17
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1012623374, i32 -378994609
  store i32 %501, i32* %16
  br label %690

; <label>:502:                                    ; preds = %17
  %503 = load i32, i32* %9, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %506)
  %508 = load i32, i32* @x.2
  %509 = load i32, i32* @y.3
  %510 = add i32 %508, -1329136395
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1329136395
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 582869129, i32 -378994609
  store i32 %534, i32* %16
  br label %690

; <label>:535:                                    ; preds = %17
  store i32 -1804897018, i32* %16
  br label %690

; <label>:536:                                    ; preds = %17
  %537 = load i32, i32* @x.2
  %538 = load i32, i32* @y.3
  %539 = add i32 %537, -1139010544
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1139010544
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1099598324, i32 -1384713626
  store i32 %551, i32* %16
  br label %690

; <label>:552:                                    ; preds = %17
  %553 = load i32, i32* %9, align 4
  %554 = sub i32 %553, -1803800390
  %555 = add i32 %554, 1
  %556 = add i32 %555, -1803800390
  %557 = add nsw i32 %553, 1
  store i32 %556, i32* %9, align 4
  %558 = load i32, i32* @x.2
  %559 = load i32, i32* @y.3
  %560 = add i32 %558, 189430882
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 189430882
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1887636862, i32 -1384713626
  store i32 %584, i32* %16
  br label %690

; <label>:585:                                    ; preds = %17
  store i32 -1831068345, i32* %16
  br label %690

; <label>:586:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 465723164, i32* %16
  br label %690

; <label>:587:                                    ; preds = %17
  %588 = load i32, i32* %5, align 4
  ret i32 %588

; <label>:589:                                    ; preds = %17
  %590 = load i32, i32* @K, align 4
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %590)
  store i32 -672909017, i32* %16
  br label %690

; <label>:592:                                    ; preds = %17
  %593 = load i32, i32* %6, align 4
  %594 = shl i32 %593, 1
  %595 = sub i32 %593, 1734160737
  %596 = add i32 %595, 1
  %597 = add i32 %596, 1734160737
  %598 = add nsw i32 %593, 1
  store i32 %597, i32* %6, align 4
  store i32 -2137811812, i32* %16
  br label %690

; <label>:599:                                    ; preds = %17
  %600 = load i32, i32* @K, align 4
  %601 = sub i32 0, -511710435
  %602 = sub i32 %601, %600
  %603 = add i32 %602, -511710435
  %604 = sub i32 0, %600
  %605 = sub i32 %603, 1692902991
  %606 = add i32 %605, 1
  %607 = add i32 %606, 1692902991
  %608 = add i32 %603, 1
  %609 = sub i32 0, 1
  %610 = sub i32 %600, %609
  %611 = add nsw i32 %600, 1
  %612 = add i32 %610, -1554636561
  %613 = sub i32 %612, 2
  %614 = sub i32 %613, -1554636561
  %615 = sub i32 %610, 2
  %616 = mul i32 %614, 2
  %617 = shl i32 %610, 2
  %618 = sub i32 0, -749147204
  %619 = sub i32 %618, %610
  %620 = add i32 %619, -749147204
  %621 = sub i32 0, %610
  %622 = add i32 %620, 1754044827
  %623 = add i32 %622, 2
  %624 = sub i32 %623, 1754044827
  %625 = add i32 %620, 2
  %626 = sub i32 %610, -999340035
  %627 = sub i32 %626, 2
  %628 = add i32 %627, -999340035
  %629 = sub i32 %610, 2
  %630 = mul i32 %628, 2
  %631 = sdiv i32 %610, 2
  %632 = load i32, i32* %7, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %633
  store i32 %631, i32* %634, align 4
  store i32 1815916573, i32* %16
  br label %690

; <label>:635:                                    ; preds = %17
  %636 = load i32, i32* @n, align 4
  store i32 %636, i32* @top, align 4
  store i32 1, i32* %8, align 4
  store i32 -1258698674, i32* %16
  br label %690

; <label>:637:                                    ; preds = %17
  %638 = load i32, i32* %8, align 4
  %639 = load i32, i32* @n, align 4
  %640 = shl i32 %639, 2
  %641 = shl i32 %639, 2
  %642 = shl i32 %639, 2
  %643 = sub i32 0, 2
  %644 = add i32 %639, %643
  %645 = sub i32 %639, 2
  %646 = mul i32 %644, 2
  %647 = sub i32 0, 2
  %648 = add i32 %639, %647
  %649 = sub i32 %639, 2
  %650 = mul i32 %648, 2
  %651 = sub i32 0, %639
  %652 = add i32 0, %651
  %653 = sub i32 0, %639
  %654 = sub i32 0, %652
  %655 = sub i32 0, 2
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %658 = add i32 %652, 2
  %659 = add i32 0, 1434931210
  %660 = sub i32 %659, %639
  %661 = sub i32 %660, 1434931210
  %662 = sub i32 0, %639
  %663 = sub i32 0, 2
  %664 = sub i32 %661, %663
  %665 = add i32 %661, 2
  %666 = sdiv i32 %639, 2
  %667 = icmp sle i32 %638, %666
  store i32 1955214157, i32* %16
  br label %690

; <label>:668:                                    ; preds = %17
  %669 = load i32, i32* @top, align 4
  %670 = load i32, i32* @n, align 4
  %671 = icmp slt i32 %669, %670
  store i32 -1673739175, i32* %16
  br label %690

; <label>:672:                                    ; preds = %17
  store i32 1196412802, i32* %16
  br label %690

; <label>:673:                                    ; preds = %17
  %674 = load i32, i32* %9, align 4
  %675 = load i32, i32* @top, align 4
  %676 = icmp sle i32 %674, %675
  store i32 -722918959, i32* %16
  br label %690

; <label>:677:                                    ; preds = %17
  %678 = load i32, i32* %9, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %681)
  store i32 1012623374, i32* %16
  br label %690

; <label>:683:                                    ; preds = %17
  %684 = load i32, i32* %9, align 4
  %685 = shl i32 %684, 1
  %686 = add i32 %684, 1268970206
  %687 = add i32 %686, 1
  %688 = sub i32 %687, 1268970206
  %689 = add nsw i32 %684, 1
  store i32 %688, i32* %9, align 4
  store i32 -1099598324, i32* %16
  br label %690

; <label>:690:                                    ; preds = %683, %677, %673, %672, %668, %637, %635, %599, %592, %589, %586, %585, %552, %536, %535, %502, %475, %472, %454, %438, %437, %432, %431, %430, %402, %374, %364, %361, %330, %302, %292, %285, %278, %275, %255, %228, %227, %210, %194, %188, %187, %150, %122, %117, %116, %115, %114, %94, %79, %78, %61, %33, %28, %24, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s775176665.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
