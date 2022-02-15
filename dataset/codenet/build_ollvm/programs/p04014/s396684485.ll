; ModuleID = 'Project_CodeNet_C++1400/p04014/s396684485.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s396684485.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@flag = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396684485.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1516062936, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1516062936, label %14
    i32 -1306257405, label %19
    i32 830731293, label %21
    i32 -1985456870, label %33
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -1306257405, i32 830731293
  store i32 %18, i32* %10
  br label %35

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -1985456870, i32* %10
  br label %35

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z1fxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = sub i64 0, %29
  %31 = sub i64 %26, %30
  %32 = add nsw i64 %26, %29
  store i64 %31, i64* %5, align 8
  store i32 -1985456870, i32* %10
  br label %35

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @n, align 8
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* @s, align 8
  %12 = load i64, i64* @n, align 8
  store i64 %12, i64* %5
  %13 = load i64, i64* @s, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 -1532272808, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %649
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1532272808, label %18
    i32 -1985172542, label %23
    i32 -49302212, label %25
    i32 -1116540725, label %30
    i32 -599541475, label %37
    i32 1509188694, label %64
    i32 -1759809601, label %91
    i32 2068552592, label %92
    i32 -1178011488, label %100
    i32 2017882776, label %128
    i32 -1645741404, label %149
    i32 -1743945408, label %152
    i32 -2077507732, label %154
    i32 1024557969, label %155
    i32 -1704645849, label %160
    i32 2082814099, label %164
    i32 -1552263697, label %180
    i32 1601554335, label %210
    i32 -581840471, label %211
    i32 -1586438129, label %239
    i32 689767476, label %278
    i32 -1872960327, label %279
    i32 -859431410, label %283
    i32 558897810, label %289
    i32 1005399498, label %316
    i32 -1938757392, label %341
    i32 811050041, label %344
    i32 1618456022, label %349
    i32 2103058442, label %365
    i32 -1739311633, label %398
    i32 -1950925933, label %401
    i32 543762141, label %408
    i32 368779755, label %409
    i32 1620482826, label %437
    i32 -1717740521, label %470
    i32 1734332784, label %471
    i32 -828837088, label %475
    i32 -1109375062, label %490
    i32 -801807054, label %508
    i32 1826502082, label %509
    i32 846657030, label %511
    i32 -858529203, label %512
    i32 -413540191, label %514
    i32 -470781699, label %515
    i32 -875330177, label %521
    i32 2120511516, label %524
    i32 1207326725, label %557
    i32 1032971937, label %593
    i32 508511911, label %615
    i32 -1400655187, label %646
  ]

; <label>:17:                                     ; preds = %15
  br label %649

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %5
  %20 = load volatile i64, i64* %4
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 -1985172542, i32 -49302212
  store i32 %22, i32* %14
  br label %649

; <label>:23:                                     ; preds = %15
  %24 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -858529203, i32* %14
  br label %649

; <label>:25:                                     ; preds = %15
  %26 = load i64, i64* @n, align 8
  %27 = load i64, i64* @s, align 8
  %28 = icmp eq i64 %26, %27
  %29 = select i1 %28, i32 -1116540725, i32 -599541475
  store i32 %29, i32* %14
  br label %649

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* @n, align 8
  %32 = sub i64 %31, -3243048436856144263
  %33 = add i64 %32, 1
  %34 = add i64 %33, -3243048436856144263
  %35 = add nsw i64 %31, 1
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %34)
  store i32 0, i32* %6, align 4
  store i32 -858529203, i32* %14
  br label %649

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1509188694, i32 -413540191
  store i32 %63, i32* %14
  br label %649

; <label>:64:                                     ; preds = %15
  store i64 2, i64* %7, align 8
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1759809601, i32 -413540191
  store i32 %90, i32* %14
  br label %649

; <label>:91:                                     ; preds = %15
  store i32 2068552592, i32* %14
  br label %649

; <label>:92:                                     ; preds = %15
  %93 = load i64, i64* %7, align 8
  %94 = sitofp i64 %93 to double
  %95 = load i64, i64* @n, align 8
  %96 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %95)
  %97 = fadd double %96, 1.000000e+00
  %98 = fcmp ole double %94, %97
  %99 = select i1 %98, i32 -1178011488, i32 -1704645849
  store i32 %99, i32* %14
  br label %649

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = add i32 %101, 31485713
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 31485713
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 2017882776, i32 -470781699
  store i32 %127, i32* %14
  br label %649

; <label>:128:                                    ; preds = %15
  %129 = load i64, i64* %7, align 8
  %130 = load i64, i64* @n, align 8
  %131 = call i64 @_Z1fxx(i64 %129, i64 %130)
  %132 = load i64, i64* @s, align 8
  %133 = icmp eq i64 %131, %132
  store i1 %133, i1* %3
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, 602223950
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 602223950
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1645741404, i32 -470781699
  store i32 %148, i32* %14
  br label %649

; <label>:149:                                    ; preds = %15
  %150 = load volatile i1, i1* %3
  %151 = select i1 %150, i32 -1743945408, i32 -2077507732
  store i32 %151, i32* %14
  br label %649

; <label>:152:                                    ; preds = %15
  store i64 1, i64* @flag, align 8
  %153 = load i64, i64* %7, align 8
  store i64 %153, i64* @ans, align 8
  store i32 -1704645849, i32* %14
  br label %649

; <label>:154:                                    ; preds = %15
  store i32 1024557969, i32* %14
  br label %649

; <label>:155:                                    ; preds = %15
  %156 = load i64, i64* %7, align 8
  %157 = sub i64 0, 1
  %158 = sub i64 %156, %157
  %159 = add nsw i64 %156, 1
  store i64 %158, i64* %7, align 8
  store i32 2068552592, i32* %14
  br label %649

; <label>:160:                                    ; preds = %15
  %161 = load i64, i64* @flag, align 8
  %162 = icmp ne i64 %161, 0
  %163 = select i1 %162, i32 2082814099, i32 -581840471
  store i32 %163, i32* %14
  br label %649

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 %165, 33900484
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 33900484
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1552263697, i32 -875330177
  store i32 %179, i32* %14
  br label %649

; <label>:180:                                    ; preds = %15
  %181 = load i64, i64* @ans, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %181)
  store i32 0, i32* %6, align 4
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = add i32 %183, -1722708250
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1722708250
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1601554335, i32 -875330177
  store i32 %209, i32* %14
  br label %649

; <label>:210:                                    ; preds = %15
  store i32 -858529203, i32* %14
  br label %649

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, 687938041
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 687938041
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
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
  %238 = select i1 %236, i32 -1586438129, i32 2120511516
  store i32 %238, i32* %14
  br label %649

; <label>:239:                                    ; preds = %15
  %240 = load i64, i64* @n, align 8
  %241 = load i64, i64* @s, align 8
  %242 = sub i64 0, %241
  %243 = add i64 %240, %242
  %244 = sub nsw i64 %240, %241
  store i64 %243, i64* %8, align 8
  %245 = load i64, i64* %8, align 8
  %246 = sitofp i64 %245 to double
  %247 = load i64, i64* @n, align 8
  %248 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %247)
  %249 = fdiv double %246, %248
  %250 = fadd double %249, 1.000000e+00
  %251 = fptosi double %250 to i64
  store i64 %251, i64* %9, align 8
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 689767476, i32 2120511516
  store i32 %277, i32* %14
  br label %649

; <label>:278:                                    ; preds = %15
  store i32 -1872960327, i32* %14
  br label %649

; <label>:279:                                    ; preds = %15
  %280 = load i64, i64* %9, align 8
  %281 = icmp sge i64 %280, 1
  %282 = select i1 %281, i32 -859431410, i32 1734332784
  store i32 %282, i32* %14
  br label %649

; <label>:283:                                    ; preds = %15
  %284 = load i64, i64* %8, align 8
  %285 = load i64, i64* %9, align 8
  %286 = srem i64 %284, %285
  %287 = icmp ne i64 %286, 0
  %288 = select i1 %287, i32 543762141, i32 558897810
  store i32 %288, i32* %14
  br label %649

; <label>:289:                                    ; preds = %15
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1005399498, i32 1207326725
  store i32 %315, i32* %14
  br label %649

; <label>:316:                                    ; preds = %15
  %317 = load i64, i64* @s, align 8
  %318 = load i64, i64* %9, align 8
  %319 = sub i64 0, %318
  %320 = add i64 %317, %319
  %321 = sub nsw i64 %317, %318
  %322 = load i64, i64* %8, align 8
  %323 = load i64, i64* %9, align 8
  %324 = sdiv i64 %322, %323
  %325 = icmp sle i64 %320, %324
  store i1 %325, i1* %2
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = sub i32 %326, 1113665066
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1113665066
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1938757392, i32 1207326725
  store i32 %340, i32* %14
  br label %649

; <label>:341:                                    ; preds = %15
  %342 = load volatile i1, i1* %2
  %343 = select i1 %342, i32 811050041, i32 543762141
  store i32 %343, i32* %14
  br label %649

; <label>:344:                                    ; preds = %15
  %345 = load i64, i64* @s, align 8
  %346 = load i64, i64* %9, align 8
  %347 = icmp sge i64 %345, %346
  %348 = select i1 %347, i32 1618456022, i32 543762141
  store i32 %348, i32* %14
  br label %649

; <label>:349:                                    ; preds = %15
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = add i32 %350, -1505231491
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1505231491
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 2103058442, i32 1032971937
  store i32 %364, i32* %14
  br label %649

; <label>:365:                                    ; preds = %15
  %366 = load i64, i64* %9, align 8
  %367 = load i64, i64* %8, align 8
  %368 = load i64, i64* %9, align 8
  %369 = sdiv i64 %367, %368
  %370 = icmp sle i64 %366, %369
  store i1 %370, i1* %1
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = sub i32 %371, -583256873
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -583256873
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1739311633, i32 1032971937
  store i32 %397, i32* %14
  br label %649

; <label>:398:                                    ; preds = %15
  %399 = load volatile i1, i1* %1
  %400 = select i1 %399, i32 -1950925933, i32 543762141
  store i32 %400, i32* %14
  br label %649

; <label>:401:                                    ; preds = %15
  %402 = load i64, i64* %8, align 8
  %403 = load i64, i64* %9, align 8
  %404 = sdiv i64 %402, %403
  %405 = sub i64 0, 1
  %406 = sub i64 %404, %405
  %407 = add nsw i64 %404, 1
  store i64 %406, i64* @ans, align 8
  store i64 1, i64* @flag, align 8
  store i32 1734332784, i32* %14
  br label %649

; <label>:408:                                    ; preds = %15
  store i32 368779755, i32* %14
  br label %649

; <label>:409:                                    ; preds = %15
  %410 = load i32, i32* @x.4
  %411 = load i32, i32* @y.5
  %412 = sub i32 %410, -1245808757
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1245808757
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1620482826, i32 508511911
  store i32 %436, i32* %14
  br label %649

; <label>:437:                                    ; preds = %15
  %438 = load i64, i64* %9, align 8
  %439 = add i64 %438, -5083044592188532049
  %440 = add i64 %439, -1
  %441 = sub i64 %440, -5083044592188532049
  %442 = add nsw i64 %438, -1
  store i64 %441, i64* %9, align 8
  %443 = load i32, i32* @x.4
  %444 = load i32, i32* @y.5
  %445 = sub i32 %443, 1577238737
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1577238737
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1717740521, i32 508511911
  store i32 %469, i32* %14
  br label %649

; <label>:470:                                    ; preds = %15
  store i32 -1872960327, i32* %14
  br label %649

; <label>:471:                                    ; preds = %15
  %472 = load i64, i64* @flag, align 8
  %473 = icmp ne i64 %472, 0
  %474 = select i1 %473, i32 -828837088, i32 1826502082
  store i32 %474, i32* %14
  br label %649

; <label>:475:                                    ; preds = %15
  %476 = load i32, i32* @x.4
  %477 = load i32, i32* @y.5
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1109375062, i32 -1400655187
  store i32 %489, i32* %14
  br label %649

; <label>:490:                                    ; preds = %15
  %491 = load i64, i64* @ans, align 8
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %491)
  store i32 0, i32* %6, align 4
  %493 = load i32, i32* @x.4
  %494 = load i32, i32* @y.5
  %495 = add i32 %493, 1796885311
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1796885311
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -801807054, i32 -1400655187
  store i32 %507, i32* %14
  br label %649

; <label>:508:                                    ; preds = %15
  store i32 -858529203, i32* %14
  br label %649

; <label>:509:                                    ; preds = %15
  %510 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 846657030, i32* %14
  br label %649

; <label>:511:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -858529203, i32* %14
  br label %649

; <label>:512:                                    ; preds = %15
  %513 = load i32, i32* %6, align 4
  ret i32 %513

; <label>:514:                                    ; preds = %15
  store i64 2, i64* %7, align 8
  store i32 1509188694, i32* %14
  br label %649

; <label>:515:                                    ; preds = %15
  %516 = load i64, i64* %7, align 8
  %517 = load i64, i64* @n, align 8
  %518 = call i64 @_Z1fxx(i64 %516, i64 %517)
  %519 = load i64, i64* @s, align 8
  %520 = icmp eq i64 %518, %519
  store i32 2017882776, i32* %14
  br label %649

; <label>:521:                                    ; preds = %15
  %522 = load i64, i64* @ans, align 8
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %522)
  store i32 0, i32* %6, align 4
  store i32 -1552263697, i32* %14
  br label %649

; <label>:524:                                    ; preds = %15
  %525 = load i64, i64* @n, align 8
  %526 = load i64, i64* @s, align 8
  %527 = shl i64 %525, %526
  %528 = sub i64 0, %526
  %529 = add i64 %525, %528
  %530 = sub i64 %525, %526
  %531 = mul i64 %529, %526
  %532 = sub i64 %525, -1788971009274062200
  %533 = sub i64 %532, %526
  %534 = add i64 %533, -1788971009274062200
  %535 = sub i64 %525, %526
  %536 = mul i64 %534, %526
  %537 = shl i64 %525, %526
  %538 = add i64 %525, 3413018341892814370
  %539 = sub i64 %538, %526
  %540 = sub i64 %539, 3413018341892814370
  %541 = sub i64 %525, %526
  %542 = mul i64 %540, %526
  %543 = shl i64 %525, %526
  %544 = add i64 %525, 5030727424783515009
  %545 = sub i64 %544, %526
  %546 = sub i64 %545, 5030727424783515009
  %547 = sub nsw i64 %525, %526
  store i64 %546, i64* %8, align 8
  %548 = load i64, i64* %8, align 8
  %549 = sitofp i64 %548 to double
  %550 = load i64, i64* @n, align 8
  %551 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %550)
  %552 = fsub double %549, %551
  %553 = fmul double %552, %551
  %554 = fdiv double %549, %551
  %555 = fadd double %554, 1.000000e+00
  %556 = fptosi double %555 to i64
  store i64 %556, i64* %9, align 8
  store i32 -1586438129, i32* %14
  br label %649

; <label>:557:                                    ; preds = %15
  %558 = load i64, i64* @s, align 8
  %559 = load i64, i64* %9, align 8
  %560 = shl i64 %558, %559
  %561 = shl i64 %558, %559
  %562 = add i64 %558, -5831648471064333853
  %563 = sub i64 %562, %559
  %564 = sub i64 %563, -5831648471064333853
  %565 = sub nsw i64 %558, %559
  %566 = load i64, i64* %8, align 8
  %567 = load i64, i64* %9, align 8
  %568 = shl i64 %566, %567
  %569 = sub i64 0, 4008989392555548911
  %570 = sub i64 %569, %566
  %571 = add i64 %570, 4008989392555548911
  %572 = sub i64 0, %566
  %573 = sub i64 %571, -8896515027580847251
  %574 = add i64 %573, %567
  %575 = add i64 %574, -8896515027580847251
  %576 = add i64 %571, %567
  %577 = sub i64 0, -5912238619645263630
  %578 = sub i64 %577, %566
  %579 = add i64 %578, -5912238619645263630
  %580 = sub i64 0, %566
  %581 = add i64 %579, -8872103502222773146
  %582 = add i64 %581, %567
  %583 = sub i64 %582, -8872103502222773146
  %584 = add i64 %579, %567
  %585 = sub i64 %566, -1535920162109748915
  %586 = sub i64 %585, %567
  %587 = add i64 %586, -1535920162109748915
  %588 = sub i64 %566, %567
  %589 = mul i64 %587, %567
  %590 = shl i64 %566, %567
  %591 = sdiv i64 %566, %567
  %592 = icmp sle i64 %564, %591
  store i32 1005399498, i32* %14
  br label %649

; <label>:593:                                    ; preds = %15
  %594 = load i64, i64* %9, align 8
  %595 = load i64, i64* %8, align 8
  %596 = load i64, i64* %9, align 8
  %597 = sub i64 0, %595
  %598 = add i64 0, %597
  %599 = sub i64 0, %595
  %600 = sub i64 %598, -864228902366763162
  %601 = add i64 %600, %596
  %602 = add i64 %601, -864228902366763162
  %603 = add i64 %598, %596
  %604 = shl i64 %595, %596
  %605 = shl i64 %595, %596
  %606 = shl i64 %595, %596
  %607 = shl i64 %595, %596
  %608 = shl i64 %595, %596
  %609 = sub i64 0, %596
  %610 = add i64 %595, %609
  %611 = sub i64 %595, %596
  %612 = mul i64 %610, %596
  %613 = sdiv i64 %595, %596
  %614 = icmp sle i64 %594, %613
  store i32 2103058442, i32* %14
  br label %649

; <label>:615:                                    ; preds = %15
  %616 = load i64, i64* %9, align 8
  %617 = sub i64 0, 8022620310557805503
  %618 = sub i64 %617, %616
  %619 = add i64 %618, 8022620310557805503
  %620 = sub i64 0, %616
  %621 = sub i64 0, %619
  %622 = sub i64 0, -1
  %623 = add i64 %621, %622
  %624 = sub i64 0, %623
  %625 = add i64 %619, -1
  %626 = sub i64 0, -1
  %627 = add i64 %616, %626
  %628 = sub i64 %616, -1
  %629 = mul i64 %627, -1
  %630 = sub i64 0, -1
  %631 = add i64 %616, %630
  %632 = sub i64 %616, -1
  %633 = mul i64 %631, -1
  %634 = sub i64 0, 4885427346600343802
  %635 = sub i64 %634, %616
  %636 = add i64 %635, 4885427346600343802
  %637 = sub i64 0, %616
  %638 = add i64 %636, -699984920432244434
  %639 = add i64 %638, -1
  %640 = sub i64 %639, -699984920432244434
  %641 = add i64 %636, -1
  %642 = add i64 %616, -187528310658908716
  %643 = add i64 %642, -1
  %644 = sub i64 %643, -187528310658908716
  %645 = add nsw i64 %616, -1
  store i64 %644, i64* %9, align 8
  store i32 1620482826, i32* %14
  br label %649

; <label>:646:                                    ; preds = %15
  %647 = load i64, i64* @ans, align 8
  %648 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %647)
  store i32 0, i32* %6, align 4
  store i32 -1109375062, i32* %14
  br label %649

; <label>:649:                                    ; preds = %646, %615, %593, %557, %524, %521, %515, %514, %511, %509, %508, %490, %475, %471, %470, %437, %409, %408, %401, %398, %365, %349, %344, %341, %316, %289, %283, %279, %278, %239, %211, %210, %180, %164, %160, %155, %154, %152, %149, %128, %100, %92, %91, %64, %37, %30, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = alloca i32
  store i32 -78213342, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %468
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 -78213342, label %16
    i32 -16069901, label %21
    i32 1468190725, label %37
    i32 -1106676932, label %68
    i32 -841595428, label %70
    i32 -749822227, label %87
    i32 -155495397, label %103
    i32 -223630215, label %106
    i32 -370318761, label %111
    i32 1536328779, label %127
    i32 -596250718, label %143
    i32 -2076825115, label %144
    i32 -623675281, label %147
    i32 845724333, label %148
    i32 -1864858537, label %164
    i32 -1614197865, label %195
    i32 1072982145, label %198
    i32 2036528476, label %202
    i32 -860720794, label %205
    i32 604761136, label %232
    i32 -1060958770, label %275
    i32 -1149337666, label %276
    i32 -737009352, label %292
    i32 750453054, label %322
    i32 2115007878, label %324
    i32 561207733, label %328
    i32 -2078663121, label %329
    i32 -934802829, label %330
    i32 1490967, label %334
    i32 1309767036, label %442
  ]

; <label>:15:                                     ; preds = %13
  br label %468

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %7, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 48
  %20 = select i1 %19, i32 -841595428, i32 -16069901
  store i32 %20, i32* %10
  store i1 true, i1* %11
  br label %468

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1196352510
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1196352510
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1468190725, i32 2115007878
  store i32 %36, i32* %10
  br label %468

; <label>:37:                                     ; preds = %13
  %38 = load i8, i8* %7, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 57
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = add i32 %41, -1331593094
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1331593094
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1106676932, i32 2115007878
  store i32 %67, i32* %10
  br label %468

; <label>:68:                                     ; preds = %13
  store i32 -841595428, i32* %10
  %69 = load volatile i1, i1* %4
  store i1 %69, i1* %11
  br label %468

; <label>:70:                                     ; preds = %13
  %71 = load i1, i1* %11
  store i1 %71, i1* %1
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = add i32 %72, -731744988
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -731744988
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -749822227, i32 561207733
  store i32 %86, i32* %10
  br label %468

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, 1519126670
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1519126670
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -155495397, i32 561207733
  store i32 %102, i32* %10
  br label %468

; <label>:103:                                    ; preds = %13
  %104 = load volatile i1, i1* %1
  %105 = select i1 %104, i32 -223630215, i32 -623675281
  store i32 %105, i32* %10
  br label %468

; <label>:106:                                    ; preds = %13
  %107 = load i8, i8* %7, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 45
  %110 = select i1 %109, i32 -370318761, i32 -2076825115
  store i32 %110, i32* %10
  br label %468

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = add i32 %112, -956134869
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -956134869
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1536328779, i32 -2078663121
  store i32 %126, i32* %10
  br label %468

; <label>:127:                                    ; preds = %13
  store i64 -1, i64* %6, align 8
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, 649614714
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 649614714
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -596250718, i32 -2078663121
  store i32 %142, i32* %10
  br label %468

; <label>:143:                                    ; preds = %13
  store i32 -2076825115, i32* %10
  br label %468

; <label>:144:                                    ; preds = %13
  %145 = call i32 @getchar()
  %146 = trunc i32 %145 to i8
  store i8 %146, i8* %7, align 1
  store i32 -78213342, i32* %10
  br label %468

; <label>:147:                                    ; preds = %13
  store i32 845724333, i32* %10
  br label %468

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = add i32 %149, -1500039766
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1500039766
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1864858537, i32 -934802829
  store i32 %163, i32* %10
  br label %468

; <label>:164:                                    ; preds = %13
  %165 = load i8, i8* %7, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp sge i32 %166, 48
  store i1 %167, i1* %3
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = add i32 %168, -1687890265
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1687890265
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1614197865, i32 -934802829
  store i32 %194, i32* %10
  br label %468

; <label>:195:                                    ; preds = %13
  %196 = load volatile i1, i1* %3
  %197 = select i1 %196, i32 1072982145, i32 2036528476
  store i32 %197, i32* %10
  store i1 false, i1* %12
  br label %468

; <label>:198:                                    ; preds = %13
  %199 = load i8, i8* %7, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sle i32 %200, 57
  store i32 2036528476, i32* %10
  store i1 %201, i1* %12
  br label %468

; <label>:202:                                    ; preds = %13
  %203 = load i1, i1* %12
  %204 = select i1 %203, i32 -860720794, i32 -1149337666
  store i32 %204, i32* %10
  br label %468

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* @x.6
  %207 = load i32, i32* @y.7
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 604761136, i32 1490967
  store i32 %231, i32* %10
  br label %468

; <label>:232:                                    ; preds = %13
  %233 = load i64, i64* %5, align 8
  %234 = shl i64 %233, 3
  %235 = load i64, i64* %5, align 8
  %236 = shl i64 %235, 1
  %237 = sub i64 0, %236
  %238 = sub i64 %234, %237
  %239 = add nsw i64 %234, %236
  %240 = load i8, i8* %7, align 1
  %241 = sext i8 %240 to i32
  %242 = xor i32 %241, -1
  %243 = and i32 -1941469494, %242
  %244 = xor i32 -1941469494, -1
  %245 = and i32 %241, %244
  %246 = xor i32 48, -1
  %247 = and i32 %246, -1941469494
  %248 = and i32 48, %244
  %249 = or i32 %243, %245
  %250 = or i32 %247, %248
  %251 = xor i32 %249, %250
  %252 = xor i32 %241, 48
  %253 = sext i32 %251 to i64
  %254 = sub i64 %238, -5176294887058475200
  %255 = add i64 %254, %253
  %256 = add i64 %255, -5176294887058475200
  %257 = add nsw i64 %238, %253
  store i64 %256, i64* %5, align 8
  %258 = call i32 @getchar()
  %259 = trunc i32 %258 to i8
  store i8 %259, i8* %7, align 1
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = add i32 %260, -198907129
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -198907129
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1060958770, i32 1490967
  store i32 %274, i32* %10
  br label %468

; <label>:275:                                    ; preds = %13
  store i32 845724333, i32* %10
  br label %468

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* @x.6
  %278 = load i32, i32* @y.7
  %279 = sub i32 %277, 621451075
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 621451075
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -737009352, i32 1309767036
  store i32 %291, i32* %10
  br label %468

; <label>:292:                                    ; preds = %13
  %293 = load i64, i64* %5, align 8
  %294 = load i64, i64* %6, align 8
  %295 = mul nsw i64 %293, %294
  store i64 %295, i64* %2
  %296 = load i32, i32* @x.6
  %297 = load i32, i32* @y.7
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 750453054, i32 1309767036
  store i32 %321, i32* %10
  br label %468

; <label>:322:                                    ; preds = %13
  %323 = load volatile i64, i64* %2
  ret i64 %323

; <label>:324:                                    ; preds = %13
  %325 = load i8, i8* %7, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp sgt i32 %326, 57
  store i32 1468190725, i32* %10
  br label %468

; <label>:328:                                    ; preds = %13
  store i32 -749822227, i32* %10
  br label %468

; <label>:329:                                    ; preds = %13
  store i64 -1, i64* %6, align 8
  store i32 1536328779, i32* %10
  br label %468

; <label>:330:                                    ; preds = %13
  %331 = load i8, i8* %7, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp sge i32 %332, 48
  store i32 -1864858537, i32* %10
  br label %468

; <label>:334:                                    ; preds = %13
  %335 = load i64, i64* %5, align 8
  %336 = shl i64 %335, 3
  %337 = shl i64 %335, 3
  %338 = add i64 %335, -1883019604579962600
  %339 = sub i64 %338, 3
  %340 = sub i64 %339, -1883019604579962600
  %341 = sub i64 %335, 3
  %342 = mul i64 %340, 3
  %343 = shl i64 %335, 3
  %344 = add i64 0, -4867132521806107617
  %345 = sub i64 %344, %335
  %346 = sub i64 %345, -4867132521806107617
  %347 = sub i64 0, %335
  %348 = sub i64 0, %346
  %349 = sub i64 0, 3
  %350 = add i64 %348, %349
  %351 = sub i64 0, %350
  %352 = add i64 %346, 3
  %353 = shl i64 %335, 3
  %354 = shl i64 %335, 3
  %355 = load i64, i64* %5, align 8
  %356 = sub i64 0, 1
  %357 = add i64 %355, %356
  %358 = sub i64 %355, 1
  %359 = mul i64 %357, 1
  %360 = sub i64 0, 1
  %361 = add i64 %355, %360
  %362 = sub i64 %355, 1
  %363 = mul i64 %361, 1
  %364 = sub i64 %355, 4313559459975078207
  %365 = sub i64 %364, 1
  %366 = add i64 %365, 4313559459975078207
  %367 = sub i64 %355, 1
  %368 = mul i64 %366, 1
  %369 = shl i64 %355, 1
  %370 = shl i64 %355, 1
  %371 = add i64 0, 7762646650639761401
  %372 = sub i64 %371, %355
  %373 = sub i64 %372, 7762646650639761401
  %374 = sub i64 0, %355
  %375 = sub i64 0, %373
  %376 = sub i64 0, 1
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %379 = add i64 %373, 1
  %380 = shl i64 %355, 1
  %381 = sub i64 0, %380
  %382 = add i64 %354, %381
  %383 = sub i64 %354, %380
  %384 = mul i64 %382, %380
  %385 = add i64 %354, 623485361394719476
  %386 = sub i64 %385, %380
  %387 = sub i64 %386, 623485361394719476
  %388 = sub i64 %354, %380
  %389 = mul i64 %387, %380
  %390 = sub i64 %354, -750937089292180437
  %391 = sub i64 %390, %380
  %392 = add i64 %391, -750937089292180437
  %393 = sub i64 %354, %380
  %394 = mul i64 %392, %380
  %395 = add i64 %354, -6660137109876432449
  %396 = sub i64 %395, %380
  %397 = sub i64 %396, -6660137109876432449
  %398 = sub i64 %354, %380
  %399 = mul i64 %397, %380
  %400 = sub i64 %354, 4043110147798323093
  %401 = sub i64 %400, %380
  %402 = add i64 %401, 4043110147798323093
  %403 = sub i64 %354, %380
  %404 = mul i64 %402, %380
  %405 = shl i64 %354, %380
  %406 = sub i64 0, %354
  %407 = add i64 0, %406
  %408 = sub i64 0, %354
  %409 = sub i64 %407, -1093679974359726416
  %410 = add i64 %409, %380
  %411 = add i64 %410, -1093679974359726416
  %412 = add i64 %407, %380
  %413 = sub i64 %354, -6375967636359214009
  %414 = add i64 %413, %380
  %415 = add i64 %414, -6375967636359214009
  %416 = add nsw i64 %354, %380
  %417 = load i8, i8* %7, align 1
  %418 = sext i8 %417 to i32
  %419 = shl i32 %418, 48
  %420 = shl i32 %418, 48
  %421 = xor i32 %418, -1
  %422 = and i32 48, %421
  %423 = xor i32 48, -1
  %424 = and i32 %418, %423
  %425 = or i32 %422, %424
  %426 = xor i32 %418, 48
  %427 = sext i32 %425 to i64
  %428 = sub i64 0, -8118336476220423293
  %429 = sub i64 %428, %415
  %430 = add i64 %429, -8118336476220423293
  %431 = sub i64 0, %415
  %432 = sub i64 %430, 950740270572232004
  %433 = add i64 %432, %427
  %434 = add i64 %433, 950740270572232004
  %435 = add i64 %430, %427
  %436 = shl i64 %415, %427
  %437 = sub i64 0, %427
  %438 = sub i64 %415, %437
  %439 = add nsw i64 %415, %427
  store i64 %438, i64* %5, align 8
  %440 = call i32 @getchar()
  %441 = trunc i32 %440 to i8
  store i8 %441, i8* %7, align 1
  store i32 604761136, i32* %10
  br label %468

; <label>:442:                                    ; preds = %13
  %443 = load i64, i64* %5, align 8
  %444 = load i64, i64* %6, align 8
  %445 = sub i64 %443, 4037811760017641408
  %446 = sub i64 %445, %444
  %447 = add i64 %446, 4037811760017641408
  %448 = sub i64 %443, %444
  %449 = mul i64 %447, %444
  %450 = sub i64 %443, -2373154828528983557
  %451 = sub i64 %450, %444
  %452 = add i64 %451, -2373154828528983557
  %453 = sub i64 %443, %444
  %454 = mul i64 %452, %444
  %455 = sub i64 0, %444
  %456 = add i64 %443, %455
  %457 = sub i64 %443, %444
  %458 = mul i64 %456, %444
  %459 = shl i64 %443, %444
  %460 = shl i64 %443, %444
  %461 = shl i64 %443, %444
  %462 = sub i64 %443, 4548477585066548505
  %463 = sub i64 %462, %444
  %464 = add i64 %463, 4548477585066548505
  %465 = sub i64 %443, %444
  %466 = mul i64 %464, %444
  %467 = mul nsw i64 %443, %444
  store i32 -737009352, i32* %10
  br label %468

; <label>:468:                                    ; preds = %442, %334, %330, %329, %328, %324, %292, %276, %275, %232, %205, %202, %198, %195, %164, %148, %147, %144, %143, %127, %111, %106, %103, %87, %70, %68, %37, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1123174, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1123174, label %18
    i32 -125167700, label %26
    i32 -1524703100, label %58
    i32 614516230, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -125167700, i32 614516230
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = sitofp i64 %28 to double
  %30 = call double @sqrt(double %29) #7
  store double %30, double* %2
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 %31, 1841083349
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1841083349
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1524703100, i32 614516230
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %15
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = sitofp i64 %62 to double
  %64 = call double @sqrt(double %63) #7
  store i32 -125167700, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

declare i32 @getchar() #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396684485.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
