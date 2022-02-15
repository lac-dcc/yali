; ModuleID = 'Project_CodeNet_C++1400/p04014/s700423514.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s700423514.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z7writelnx = comdat any

$_Z1fxx = comdat any

$_Z5writex = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@S = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700423514.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
  store i32 973288904, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 973288904, label %16
    i32 -1909624243, label %24
    i32 5328476, label %53
    i32 100479702, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1909624243, i32 100479702
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1513472687
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1513472687
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
  %52 = select i1 %50, i32 5328476, i32 100479702
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1909624243, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %14 = call i64 @_Z4readv()
  store i64 %14, i64* @N, align 8
  %15 = call i64 @_Z4readv()
  store i64 %15, i64* @S, align 8
  %16 = load i64, i64* @S, align 8
  store i64 %16, i64* %6
  %17 = load i64, i64* @N, align 8
  store i64 %17, i64* %5
  %18 = alloca i32
  store i32 1865934983, i32* %18
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %0, %443
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1865934983, label %23
    i32 -4357502, label %28
    i32 84468986, label %30
    i32 -1572088247, label %46
    i32 415346572, label %65
    i32 -60434290, label %68
    i32 -1900515496, label %75
    i32 -311858144, label %81
    i32 15336683, label %86
    i32 -239659232, label %114
    i32 1542187563, label %147
    i32 594706885, label %150
    i32 -1240663393, label %152
    i32 1768520852, label %167
    i32 -1356009457, label %195
    i32 -68148486, label %196
    i32 -1773869675, label %203
    i32 1101445861, label %214
    i32 677244392, label %218
    i32 -1245449056, label %229
    i32 1259639357, label %248
    i32 853432756, label %276
    i32 -1590216108, label %307
    i32 -1429719994, label %310
    i32 1238853461, label %312
    i32 -1383636261, label %340
    i32 -1646813968, label %357
    i32 244196846, label %359
    i32 1816931100, label %361
    i32 2117487942, label %362
    i32 -1853118275, label %363
    i32 -968262109, label %369
    i32 1423461637, label %373
    i32 -1030265919, label %401
    i32 123717488, label %418
    i32 191618475, label %419
    i32 -2114979701, label %421
    i32 493151047, label %422
    i32 1059260283, label %424
    i32 1749633769, label %428
    i32 -44150689, label %434
    i32 -773701855, label %435
    i32 -361628740, label %439
    i32 -205935874, label %441
  ]

; <label>:22:                                     ; preds = %20
  br label %443

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %6
  %25 = load volatile i64, i64* %5
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -4357502, i32 84468986
  store i32 %27, i32* %18
  br label %443

; <label>:28:                                     ; preds = %20
  %29 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 493151047, i32* %18
  br label %443

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, -1689346527
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1689346527
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1572088247, i32 1059260283
  store i32 %45, i32* %18
  br label %443

; <label>:46:                                     ; preds = %20
  %47 = load i64, i64* @S, align 8
  %48 = load i64, i64* @N, align 8
  %49 = icmp eq i64 %47, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, -1675438434
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1675438434
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 415346572, i32 1059260283
  store i32 %64, i32* %18
  br label %443

; <label>:65:                                     ; preds = %20
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -60434290, i32 -1900515496
  store i32 %67, i32* %18
  br label %443

; <label>:68:                                     ; preds = %20
  %69 = load i64, i64* @S, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %69, 1
  call void @_Z7writelnx(i64 %73)
  store i32 0, i32* %7, align 4
  store i32 493151047, i32* %18
  br label %443

; <label>:75:                                     ; preds = %20
  %76 = load i64, i64* @N, align 8
  %77 = sitofp i64 %76 to double
  %78 = call double @sqrt(double %77) #3
  %79 = fadd double %78, 1.000000e+00
  %80 = fptosi double %79 to i64
  store i64 %80, i64* %8, align 8
  store i64 2, i64* %9, align 8
  store i32 -311858144, i32* %18
  br label %443

; <label>:81:                                     ; preds = %20
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* %8, align 8
  %84 = icmp sle i64 %82, %83
  %85 = select i1 %84, i32 15336683, i32 -1773869675
  store i32 %85, i32* %18
  br label %443

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 907793355
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 907793355
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
  %113 = select i1 %111, i32 -239659232, i32 1749633769
  store i32 %113, i32* %18
  br label %443

; <label>:114:                                    ; preds = %20
  %115 = load i64, i64* @N, align 8
  %116 = load i64, i64* %9, align 8
  %117 = call i64 @_Z1fxx(i64 %115, i64 %116)
  %118 = load i64, i64* @S, align 8
  %119 = icmp eq i64 %117, %118
  store i1 %119, i1* %3
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = add i32 %120, 63410502
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 63410502
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1542187563, i32 1749633769
  store i32 %146, i32* %18
  br label %443

; <label>:147:                                    ; preds = %20
  %148 = load volatile i1, i1* %3
  %149 = select i1 %148, i32 594706885, i32 -1240663393
  store i32 %149, i32* %18
  br label %443

; <label>:150:                                    ; preds = %20
  %151 = load i64, i64* %9, align 8
  call void @_Z7writelnx(i64 %151)
  store i32 0, i32* %7, align 4
  store i32 493151047, i32* %18
  br label %443

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1768520852, i32 -44150689
  store i32 %166, i32* %18
  br label %443

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = add i32 %168, -1098695985
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1098695985
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1356009457, i32 -44150689
  store i32 %194, i32* %18
  br label %443

; <label>:195:                                    ; preds = %20
  store i32 -68148486, i32* %18
  br label %443

; <label>:196:                                    ; preds = %20
  %197 = load i64, i64* %9, align 8
  %198 = sub i64 0, %197
  %199 = sub i64 0, 1
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add nsw i64 %197, 1
  store i64 %201, i64* %9, align 8
  store i32 -311858144, i32* %18
  br label %443

; <label>:203:                                    ; preds = %20
  %204 = load i64, i64* @N, align 8
  %205 = load i64, i64* @S, align 8
  %206 = sub i64 %204, 2420889396952959938
  %207 = sub i64 %206, %205
  %208 = add i64 %207, 2420889396952959938
  %209 = sub nsw i64 %204, %205
  store i64 %208, i64* %10, align 8
  store i64 4557430888798830399, i64* %11, align 8
  %210 = load i64, i64* %10, align 8
  %211 = sitofp i64 %210 to double
  %212 = call double @sqrt(double %211) #3
  %213 = fptosi double %212 to i64
  store i64 %213, i64* %12, align 8
  store i32 1101445861, i32* %18
  br label %443

; <label>:214:                                    ; preds = %20
  %215 = load i64, i64* %12, align 8
  %216 = icmp sge i64 %215, 1
  %217 = select i1 %216, i32 677244392, i32 -968262109
  store i32 %217, i32* %18
  br label %443

; <label>:218:                                    ; preds = %20
  %219 = load i64, i64* @N, align 8
  %220 = load i64, i64* @S, align 8
  %221 = add i64 %219, -705217848168960825
  %222 = sub i64 %221, %220
  %223 = sub i64 %222, -705217848168960825
  %224 = sub nsw i64 %219, %220
  %225 = load i64, i64* %12, align 8
  %226 = srem i64 %223, %225
  %227 = icmp eq i64 %226, 0
  %228 = select i1 %227, i32 -1245449056, i32 2117487942
  store i32 %228, i32* %18
  br label %443

; <label>:229:                                    ; preds = %20
  %230 = load i64, i64* @N, align 8
  %231 = load i64, i64* @S, align 8
  %232 = add i64 %230, 6300712581077496379
  %233 = sub i64 %232, %231
  %234 = sub i64 %233, 6300712581077496379
  %235 = sub nsw i64 %230, %231
  %236 = load i64, i64* %12, align 8
  %237 = sdiv i64 %234, %236
  %238 = sub i64 %237, 7588197135914278824
  %239 = add i64 %238, 1
  %240 = add i64 %239, 7588197135914278824
  %241 = add nsw i64 %237, 1
  store i64 %240, i64* %13, align 8
  %242 = load i64, i64* @N, align 8
  %243 = load i64, i64* %13, align 8
  %244 = call i64 @_Z1fxx(i64 %242, i64 %243)
  %245 = load i64, i64* @S, align 8
  %246 = icmp eq i64 %244, %245
  %247 = select i1 %246, i32 1259639357, i32 1816931100
  store i32 %247, i32* %18
  br label %443

; <label>:248:                                    ; preds = %20
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, -390288179
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -390288179
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 853432756, i32 -773701855
  store i32 %275, i32* %18
  br label %443

; <label>:276:                                    ; preds = %20
  %277 = load i64, i64* %11, align 8
  %278 = load i64, i64* %13, align 8
  %279 = icmp slt i64 %277, %278
  store i1 %279, i1* %2
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = add i32 %280, 817284502
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 817284502
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1590216108, i32 -773701855
  store i32 %306, i32* %18
  br label %443

; <label>:307:                                    ; preds = %20
  %308 = load volatile i1, i1* %2
  %309 = select i1 %308, i32 -1429719994, i32 1238853461
  store i32 %309, i32* %18
  br label %443

; <label>:310:                                    ; preds = %20
  %311 = load i64, i64* %11, align 8
  store i32 244196846, i32* %18
  store i64 %311, i64* %19
  br label %443

; <label>:312:                                    ; preds = %20
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = add i32 %313, 1390387749
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1390387749
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1383636261, i32 -361628740
  store i32 %339, i32* %18
  br label %443

; <label>:340:                                    ; preds = %20
  %341 = load i64, i64* %13, align 8
  store i64 %341, i64* %1
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, -809942707
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -809942707
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1646813968, i32 -361628740
  store i32 %356, i32* %18
  br label %443

; <label>:357:                                    ; preds = %20
  store i32 244196846, i32* %18
  %358 = load volatile i64, i64* %1
  store i64 %358, i64* %19
  br label %443

; <label>:359:                                    ; preds = %20
  %360 = load i64, i64* %19
  store i64 %360, i64* %11, align 8
  store i32 1816931100, i32* %18
  br label %443

; <label>:361:                                    ; preds = %20
  store i32 2117487942, i32* %18
  br label %443

; <label>:362:                                    ; preds = %20
  store i32 -1853118275, i32* %18
  br label %443

; <label>:363:                                    ; preds = %20
  %364 = load i64, i64* %12, align 8
  %365 = sub i64 %364, -1316147105125270894
  %366 = add i64 %365, -1
  %367 = add i64 %366, -1316147105125270894
  %368 = add nsw i64 %364, -1
  store i64 %367, i64* %12, align 8
  store i32 1101445861, i32* %18
  br label %443

; <label>:369:                                    ; preds = %20
  %370 = load i64, i64* %11, align 8
  %371 = icmp ne i64 %370, 4557430888798830399
  %372 = select i1 %371, i32 1423461637, i32 191618475
  store i32 %372, i32* %18
  br label %443

; <label>:373:                                    ; preds = %20
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 %374, 1230759727
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1230759727
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1030265919, i32 -205935874
  store i32 %400, i32* %18
  br label %443

; <label>:401:                                    ; preds = %20
  %402 = load i64, i64* %11, align 8
  call void @_Z7writelnx(i64 %402)
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 %403, 428330557
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 428330557
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 123717488, i32 -205935874
  store i32 %417, i32* %18
  br label %443

; <label>:418:                                    ; preds = %20
  store i32 -2114979701, i32* %18
  br label %443

; <label>:419:                                    ; preds = %20
  %420 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -2114979701, i32* %18
  br label %443

; <label>:421:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 493151047, i32* %18
  br label %443

; <label>:422:                                    ; preds = %20
  %423 = load i32, i32* %7, align 4
  ret i32 %423

; <label>:424:                                    ; preds = %20
  %425 = load i64, i64* @S, align 8
  %426 = load i64, i64* @N, align 8
  %427 = icmp eq i64 %425, %426
  store i32 -1572088247, i32* %18
  br label %443

; <label>:428:                                    ; preds = %20
  %429 = load i64, i64* @N, align 8
  %430 = load i64, i64* %9, align 8
  %431 = call i64 @_Z1fxx(i64 %429, i64 %430)
  %432 = load i64, i64* @S, align 8
  %433 = icmp eq i64 %431, %432
  store i32 -239659232, i32* %18
  br label %443

; <label>:434:                                    ; preds = %20
  store i32 1768520852, i32* %18
  br label %443

; <label>:435:                                    ; preds = %20
  %436 = load i64, i64* %11, align 8
  %437 = load i64, i64* %13, align 8
  %438 = icmp slt i64 %436, %437
  store i32 853432756, i32* %18
  br label %443

; <label>:439:                                    ; preds = %20
  %440 = load i64, i64* %13, align 8
  store i32 -1383636261, i32* %18
  br label %443

; <label>:441:                                    ; preds = %20
  %442 = load i64, i64* %11, align 8
  call void @_Z7writelnx(i64 %442)
  store i32 -1030265919, i32* %18
  br label %443

; <label>:443:                                    ; preds = %441, %439, %435, %434, %428, %424, %421, %419, %418, %401, %373, %369, %363, %362, %361, %359, %357, %340, %312, %310, %307, %276, %248, %229, %218, %214, %203, %196, %195, %167, %152, %150, %147, %114, %86, %81, %75, %68, %65, %46, %30, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 1, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 1775338218, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %229
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1775338218, label %12
    i32 20105455, label %29
    i32 -874147266, label %45
    i32 -1866664904, label %63
    i32 -804947445, label %66
    i32 642203938, label %67
    i32 -308819703, label %82
    i32 -1733450484, label %100
    i32 -932686176, label %101
    i32 -1830068523, label %117
    i32 1424264390, label %133
    i32 -1731787644, label %134
    i32 -1271280112, label %162
    i32 349227766, label %194
    i32 203291550, label %197
    i32 -1635678082, label %212
    i32 1093799661, label %216
    i32 -1730008669, label %220
    i32 2005052284, label %223
    i32 896908643, label %224
  ]

; <label>:11:                                     ; preds = %9
  br label %229

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %5, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #6
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = and i1 false, %17
  %19 = xor i1 false, true
  %20 = and i1 %16, %19
  %21 = xor i1 true, true
  %22 = and i1 %21, false
  %23 = and i1 true, %19
  %24 = or i1 %18, %20
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = xor i1 %16, true
  %28 = select i1 %26, i32 20105455, i32 -932686176
  store i32 %28, i32* %8
  br label %229

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1507254150
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1507254150
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -874147266, i32 1093799661
  store i32 %44, i32* %8
  br label %229

; <label>:45:                                     ; preds = %9
  %46 = load i8, i8* %5, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 45
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1866664904, i32 1093799661
  store i32 %62, i32* %8
  br label %229

; <label>:63:                                     ; preds = %9
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 -804947445, i32 642203938
  store i32 %65, i32* %8
  br label %229

; <label>:66:                                     ; preds = %9
  store i64 -1, i64* %3, align 8
  store i32 642203938, i32* %8
  br label %229

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -308819703, i32 -1730008669
  store i32 %81, i32* %8
  br label %229

; <label>:82:                                     ; preds = %9
  %83 = call i32 @getchar()
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %5, align 1
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = add i32 %85, -1096376825
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1096376825
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1733450484, i32 -1730008669
  store i32 %99, i32* %8
  br label %229

; <label>:100:                                    ; preds = %9
  store i32 1775338218, i32* %8
  br label %229

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 640304867
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 640304867
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1830068523, i32 2005052284
  store i32 %116, i32* %8
  br label %229

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, -2008816795
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -2008816795
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1424264390, i32 2005052284
  store i32 %132, i32* %8
  br label %229

; <label>:133:                                    ; preds = %9
  store i32 -1731787644, i32* %8
  br label %229

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = add i32 %135, -769980117
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -769980117
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1271280112, i32 896908643
  store i32 %161, i32* %8
  br label %229

; <label>:162:                                    ; preds = %9
  %163 = load i8, i8* %5, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 @isdigit(i32 %164) #6
  %166 = icmp ne i32 %165, 0
  store i1 %166, i1* %1
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = add i32 %167, -1013841515
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1013841515
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 349227766, i32 896908643
  store i32 %193, i32* %8
  br label %229

; <label>:194:                                    ; preds = %9
  %195 = load volatile i1, i1* %1
  %196 = select i1 %195, i32 203291550, i32 -1635678082
  store i32 %196, i32* %8
  br label %229

; <label>:197:                                    ; preds = %9
  %198 = load i64, i64* %4, align 8
  %199 = mul nsw i64 10, %198
  %200 = load i8, i8* %5, align 1
  %201 = sext i8 %200 to i64
  %202 = sub i64 %199, 1054663814854607937
  %203 = add i64 %202, %201
  %204 = add i64 %203, 1054663814854607937
  %205 = add nsw i64 %199, %201
  %206 = add i64 %204, 6653872082934174112
  %207 = sub i64 %206, 48
  %208 = sub i64 %207, 6653872082934174112
  %209 = sub nsw i64 %204, 48
  store i64 %208, i64* %4, align 8
  %210 = call i32 @getchar()
  %211 = trunc i32 %210 to i8
  store i8 %211, i8* %5, align 1
  store i32 -1731787644, i32* %8
  br label %229

; <label>:212:                                    ; preds = %9
  %213 = load i64, i64* %3, align 8
  %214 = load i64, i64* %4, align 8
  %215 = mul nsw i64 %213, %214
  ret i64 %215

; <label>:216:                                    ; preds = %9
  %217 = load i8, i8* %5, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 45
  store i32 -874147266, i32* %8
  br label %229

; <label>:220:                                    ; preds = %9
  %221 = call i32 @getchar()
  %222 = trunc i32 %221 to i8
  store i8 %222, i8* %5, align 1
  store i32 -308819703, i32* %8
  br label %229

; <label>:223:                                    ; preds = %9
  store i32 -1830068523, i32* %8
  br label %229

; <label>:224:                                    ; preds = %9
  %225 = load i8, i8* %5, align 1
  %226 = sext i8 %225 to i32
  %227 = call i32 @isdigit(i32 %226) #6
  %228 = icmp ne i32 %227, 0
  store i32 -1271280112, i32* %8
  br label %229

; <label>:229:                                    ; preds = %224, %223, %220, %216, %197, %194, %162, %134, %133, %117, %101, %100, %82, %67, %66, %63, %45, %29, %12, %11
  br label %9
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7writelnx(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z5writex(i64 %3)
  %4 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z1fxx(i64, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -240576820, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -240576820, label %16
    i32 1920149133, label %21
    i32 -45246029, label %23
    i32 1930487350, label %38
    i32 228586102, label %53
    i32 -1202343581, label %69
    i32 -118243728, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1920149133, i32 -45246029
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  store i64 %22, i64* %6, align 8
  store i32 1930487350, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = srem i64 %24, %25
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sdiv i64 %27, %28
  %30 = load i64, i64* %8, align 8
  %31 = call i64 @_Z1fxx(i64 %29, i64 %30)
  %32 = sub i64 0, %26
  %33 = sub i64 0, %31
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %26, %31
  store i64 %35, i64* %9, align 8
  %37 = load i64, i64* %9, align 8
  store i64 %37, i64* %6, align 8
  store i32 1930487350, i32* %12
  br label %73

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 228586102, i32 -118243728
  store i32 %52, i32* %12
  br label %73

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %6, align 8
  store i64 %54, i64* %3
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1202343581, i32 -118243728
  store i32 %68, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load volatile i64, i64* %3
  ret i64 %70

; <label>:71:                                     ; preds = %13
  %72 = load i64, i64* %6, align 8
  store i32 228586102, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %53, %38, %23, %21, %16, %15
  br label %13
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writex(i64) #0 comdat {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = sub i32 %6, -1447629929
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1447629929
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1421234755, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %179
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1421234755, label %20
    i32 -1459423295, label %40
    i32 531780466, label %60
    i32 743495482, label %63
    i32 -75974219, label %72
    i32 1754949371, label %77
    i32 880332929, label %81
    i32 -2082560518, label %108
    i32 512511164, label %145
    i32 -111852721, label %146
    i32 1656094541, label %150
  ]

; <label>:19:                                     ; preds = %17
  br label %179

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1459423295, i32 -111852721
  store i32 %39, i32* %16
  br label %179

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = load volatile i64*, i64** %3
  store i64 %0, i64* %42, align 8
  %43 = load volatile i64*, i64** %3
  %44 = load i64, i64* %43, align 8
  %45 = icmp slt i64 %44, 0
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 531780466, i32 -111852721
  store i32 %59, i32* %16
  br label %179

; <label>:60:                                     ; preds = %17
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 743495482, i32 -75974219
  store i32 %62, i32* %16
  br label %179

; <label>:63:                                     ; preds = %17
  %64 = call i32 @putchar(i32 45)
  %65 = load volatile i64*, i64** %3
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 0, -1149412350216194816
  %68 = sub i64 %67, %66
  %69 = add i64 %68, -1149412350216194816
  %70 = sub nsw i64 0, %66
  %71 = load volatile i64*, i64** %3
  store i64 %69, i64* %71, align 8
  store i32 -75974219, i32* %16
  br label %179

; <label>:72:                                     ; preds = %17
  %73 = load volatile i64*, i64** %3
  %74 = load i64, i64* %73, align 8
  %75 = icmp sgt i64 %74, 9
  %76 = select i1 %75, i32 1754949371, i32 880332929
  store i32 %76, i32* %16
  br label %179

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64*, i64** %3
  %79 = load i64, i64* %78, align 8
  %80 = sdiv i64 %79, 10
  call void @_Z5writex(i64 %80)
  store i32 880332929, i32* %16
  br label %179

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* @x.10
  %83 = load i32, i32* @y.11
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -2082560518, i32 1656094541
  store i32 %107, i32* %16
  br label %179

; <label>:108:                                    ; preds = %17
  %109 = load volatile i64*, i64** %3
  %110 = load i64, i64* %109, align 8
  %111 = srem i64 %110, 10
  %112 = add i64 %111, 3090823870559238787
  %113 = add i64 %112, 48
  %114 = sub i64 %113, 3090823870559238787
  %115 = add nsw i64 %111, 48
  %116 = trunc i64 %114 to i32
  %117 = call i32 @putchar(i32 %116)
  %118 = load i32, i32* @x.10
  %119 = load i32, i32* @y.11
  %120 = add i32 %118, -1814483716
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1814483716
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 512511164, i32 1656094541
  store i32 %144, i32* %16
  br label %179

; <label>:145:                                    ; preds = %17
  ret void

; <label>:146:                                    ; preds = %17
  %147 = alloca i64, align 8
  store i64 %0, i64* %147, align 8
  %148 = load i64, i64* %147, align 8
  %149 = icmp slt i64 %148, 0
  store i32 -1459423295, i32* %16
  br label %179

; <label>:150:                                    ; preds = %17
  %151 = load volatile i64*, i64** %3
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 %152, 8900931911866533154
  %154 = sub i64 %153, 10
  %155 = add i64 %154, 8900931911866533154
  %156 = sub i64 %152, 10
  %157 = mul i64 %155, 10
  %158 = add i64 %152, -3577385902181685146
  %159 = sub i64 %158, 10
  %160 = sub i64 %159, -3577385902181685146
  %161 = sub i64 %152, 10
  %162 = mul i64 %160, 10
  %163 = add i64 0, 4691581351019811431
  %164 = sub i64 %163, %152
  %165 = sub i64 %164, 4691581351019811431
  %166 = sub i64 0, %152
  %167 = sub i64 0, 10
  %168 = sub i64 %165, %167
  %169 = add i64 %165, 10
  %170 = shl i64 %152, 10
  %171 = srem i64 %152, 10
  %172 = shl i64 %171, 48
  %173 = shl i64 %171, 48
  %174 = sub i64 0, 48
  %175 = sub i64 %171, %174
  %176 = add nsw i64 %171, 48
  %177 = trunc i64 %175 to i32
  %178 = call i32 @putchar(i32 %177)
  store i32 -2082560518, i32* %16
  br label %179

; <label>:179:                                    ; preds = %150, %146, %108, %81, %77, %72, %63, %60, %40, %20, %19
  br label %17
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700423514.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = add i32 %3, -767179295
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -767179295
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1052148013, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1052148013, label %17
    i32 -1022812570, label %25
    i32 -1305685475, label %40
    i32 -1567759367, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1022812570, i32 -1567759367
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1305685475, i32 -1567759367
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1022812570, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
