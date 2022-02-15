; ModuleID = 'Project_CodeNet_C++1400/p04014/s872696120.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s872696120.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@minn = global i64 1152921504606846976, align 8
@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872696120.cpp, i8* null }]
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
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1341434850, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %81
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1341434850, label %14
    i32 43237695, label %19
    i32 -724277423, label %34
    i32 2139135871, label %63
    i32 946803987, label %64
    i32 1396832999, label %77
    i32 -227946476, label %79
  ]

; <label>:13:                                     ; preds = %11
  br label %81

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 43237695, i32 946803987
  store i32 %18, i32* %10
  br label %81

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -724277423, i32 -227946476
  store i32 %33, i32* %10
  br label %81

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %7, align 8
  store i64 %35, i64* %5, align 8
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, -1707657886
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1707657886
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 2139135871, i32 -227946476
  store i32 %62, i32* %10
  br label %81

; <label>:63:                                     ; preds = %11
  store i32 1396832999, i32* %10
  br label %81

; <label>:64:                                     ; preds = %11
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %7, align 8
  %67 = load i64, i64* %6, align 8
  %68 = sdiv i64 %66, %67
  %69 = call i64 @_Z1fxx(i64 %65, i64 %68)
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %6, align 8
  %72 = srem i64 %70, %71
  %73 = sub i64 %69, -6156430111430589247
  %74 = add i64 %73, %72
  %75 = add i64 %74, -6156430111430589247
  %76 = add nsw i64 %69, %72
  store i64 %75, i64* %5, align 8
  store i32 1396832999, i32* %10
  br label %81

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %5, align 8
  ret i64 %78

; <label>:79:                                     ; preds = %11
  %80 = load i64, i64* %7, align 8
  store i64 %80, i64* %5, align 8
  store i32 -724277423, i32* %10
  br label %81

; <label>:81:                                     ; preds = %79, %64, %63, %34, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %12 = load i64, i64* @s, align 8
  store i64 %12, i64* %4
  %13 = load i64, i64* @n, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 -2102143639, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %590
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2102143639, label %18
    i32 2022015341, label %23
    i32 929853580, label %30
    i32 1866419643, label %35
    i32 -1418886411, label %63
    i32 -1991296492, label %92
    i32 -851232678, label %93
    i32 1453437085, label %94
    i32 -447169719, label %98
    i32 -186004644, label %107
    i32 -1298777364, label %114
    i32 -232073498, label %116
    i32 -1215892490, label %144
    i32 -328341788, label %171
    i32 -314022754, label %172
    i32 1931953984, label %200
    i32 -948642483, label %232
    i32 -483096500, label %233
    i32 -689141158, label %261
    i32 -1839814970, label %283
    i32 1785226100, label %284
    i32 -927131619, label %291
    i32 979976789, label %297
    i32 -1774732297, label %310
    i32 638752214, label %313
    i32 -1403017979, label %314
    i32 -1271641329, label %315
    i32 2037091519, label %320
    i32 1651367686, label %335
    i32 -767356928, label %352
    i32 352949225, label %355
    i32 -742669746, label %382
    i32 -432751513, label %400
    i32 -1222743547, label %401
    i32 212234401, label %429
    i32 -1864297431, label %445
    i32 1896072027, label %446
    i32 912971891, label %462
    i32 -1190822198, label %490
    i32 -1128012713, label %491
    i32 2731395, label %506
    i32 -724746809, label %523
    i32 2030526034, label %525
    i32 -285658268, label %527
    i32 -1692966310, label %528
    i32 1595644675, label %540
    i32 -1036184249, label %579
    i32 722010758, label %582
    i32 1348640390, label %585
    i32 -1103096718, label %587
    i32 -1827540478, label %588
  ]

; <label>:17:                                     ; preds = %15
  br label %590

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = load volatile i64, i64* %3
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 2022015341, i32 929853580
  store i32 %22, i32* %14
  br label %590

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* @n, align 8
  %25 = add i64 %24, 7155524631922395931
  %26 = add i64 %25, 1
  %27 = sub i64 %26, 7155524631922395931
  %28 = add nsw i64 %24, 1
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %27)
  store i32 0, i32* %5, align 4
  store i32 -1128012713, i32* %14
  br label %590

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* @s, align 8
  %32 = load i64, i64* @n, align 8
  %33 = icmp sgt i64 %31, %32
  %34 = select i1 %33, i32 1866419643, i32 -851232678
  store i32 %34, i32* %14
  br label %590

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1438295031
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1438295031
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1418886411, i32 2030526034
  store i32 %62, i32* %14
  br label %590

; <label>:63:                                     ; preds = %15
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, -1283871308
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1283871308
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1991296492, i32 2030526034
  store i32 %91, i32* %14
  br label %590

; <label>:92:                                     ; preds = %15
  store i32 -1128012713, i32* %14
  br label %590

; <label>:93:                                     ; preds = %15
  store i32 1453437085, i32* %14
  br label %590

; <label>:94:                                     ; preds = %15
  %95 = load i64, i64* @n, align 8
  %96 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %95)
  %97 = fptosi double %96 to i64
  store i64 %97, i64* %6, align 8
  store i64 2, i64* %7, align 8
  store i32 -447169719, i32* %14
  br label %590

; <label>:98:                                     ; preds = %15
  %99 = load i64, i64* %7, align 8
  %100 = load i64, i64* %6, align 8
  %101 = add i64 %100, 8323946865443633559
  %102 = add i64 %101, 1
  %103 = sub i64 %102, 8323946865443633559
  %104 = add nsw i64 %100, 1
  %105 = icmp sle i64 %99, %103
  %106 = select i1 %105, i32 -186004644, i32 -483096500
  store i32 %106, i32* %14
  br label %590

; <label>:107:                                    ; preds = %15
  %108 = load i64, i64* %7, align 8
  %109 = load i64, i64* @n, align 8
  %110 = call i64 @_Z1fxx(i64 %108, i64 %109)
  %111 = load i64, i64* @s, align 8
  %112 = icmp eq i64 %110, %111
  %113 = select i1 %112, i32 -1298777364, i32 -232073498
  store i32 %113, i32* %14
  br label %590

; <label>:114:                                    ; preds = %15
  %115 = load i64, i64* %7, align 8
  store i64 %115, i64* @minn, align 8
  store i32 -483096500, i32* %14
  br label %590

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = add i32 %117, 1187821370
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1187821370
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1215892490, i32 -285658268
  store i32 %143, i32* %14
  br label %590

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -328341788, i32 -285658268
  store i32 %170, i32* %14
  br label %590

; <label>:171:                                    ; preds = %15
  store i32 -314022754, i32* %14
  br label %590

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = add i32 %173, -1412844072
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1412844072
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1931953984, i32 -1692966310
  store i32 %199, i32* %14
  br label %590

; <label>:200:                                    ; preds = %15
  %201 = load i64, i64* %7, align 8
  %202 = add i64 %201, 2096845622224800440
  %203 = add i64 %202, 1
  %204 = sub i64 %203, 2096845622224800440
  %205 = add nsw i64 %201, 1
  store i64 %204, i64* %7, align 8
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -948642483, i32 -1692966310
  store i32 %231, i32* %14
  br label %590

; <label>:232:                                    ; preds = %15
  store i32 -447169719, i32* %14
  br label %590

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = add i32 %234, -1404563127
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1404563127
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -689141158, i32 1595644675
  store i32 %260, i32* %14
  br label %590

; <label>:261:                                    ; preds = %15
  %262 = load i64, i64* @n, align 8
  %263 = load i64, i64* @s, align 8
  %264 = sub i64 %262, 1035588789607504888
  %265 = sub i64 %264, %263
  %266 = add i64 %265, 1035588789607504888
  %267 = sub nsw i64 %262, %263
  store i64 %266, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = add i32 %268, -1089977496
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1089977496
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1839814970, i32 1595644675
  store i32 %282, i32* %14
  br label %590

; <label>:283:                                    ; preds = %15
  store i32 1785226100, i32* %14
  br label %590

; <label>:284:                                    ; preds = %15
  %285 = load i64, i64* %9, align 8
  %286 = sitofp i64 %285 to double
  %287 = load i64, i64* %8, align 8
  %288 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %287)
  %289 = fcmp ole double %286, %288
  %290 = select i1 %289, i32 -927131619, i32 2037091519
  store i32 %290, i32* %14
  br label %590

; <label>:291:                                    ; preds = %15
  %292 = load i64, i64* %8, align 8
  %293 = load i64, i64* %9, align 8
  %294 = srem i64 %292, %293
  %295 = icmp eq i64 %294, 0
  %296 = select i1 %295, i32 979976789, i32 -1403017979
  store i32 %296, i32* %14
  br label %590

; <label>:297:                                    ; preds = %15
  %298 = load i64, i64* %8, align 8
  %299 = load i64, i64* %9, align 8
  %300 = sdiv i64 %298, %299
  %301 = sub i64 0, 1
  %302 = sub i64 %300, %301
  %303 = add nsw i64 %300, 1
  store i64 %302, i64* %10, align 8
  %304 = load i64, i64* %10, align 8
  %305 = load i64, i64* @n, align 8
  %306 = call i64 @_Z1fxx(i64 %304, i64 %305)
  %307 = load i64, i64* @s, align 8
  %308 = icmp eq i64 %306, %307
  %309 = select i1 %308, i32 -1774732297, i32 638752214
  store i32 %309, i32* %14
  br label %590

; <label>:310:                                    ; preds = %15
  %311 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @minn, i64* dereferenceable(8) %10)
  %312 = load i64, i64* %311, align 8
  store i64 %312, i64* @minn, align 8
  store i32 638752214, i32* %14
  br label %590

; <label>:313:                                    ; preds = %15
  store i32 -1403017979, i32* %14
  br label %590

; <label>:314:                                    ; preds = %15
  store i32 -1271641329, i32* %14
  br label %590

; <label>:315:                                    ; preds = %15
  %316 = load i64, i64* %9, align 8
  %317 = sub i64 0, 1
  %318 = sub i64 %316, %317
  %319 = add nsw i64 %316, 1
  store i64 %318, i64* %9, align 8
  store i32 1785226100, i32* %14
  br label %590

; <label>:320:                                    ; preds = %15
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1651367686, i32 -1036184249
  store i32 %334, i32* %14
  br label %590

; <label>:335:                                    ; preds = %15
  %336 = load i64, i64* @minn, align 8
  %337 = icmp ne i64 %336, 1152921504606846976
  store i1 %337, i1* %2
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -767356928, i32 -1036184249
  store i32 %351, i32* %14
  br label %590

; <label>:352:                                    ; preds = %15
  %353 = load volatile i1, i1* %2
  %354 = select i1 %353, i32 352949225, i32 -1222743547
  store i32 %354, i32* %14
  br label %590

; <label>:355:                                    ; preds = %15
  %356 = load i32, i32* @x.5
  %357 = load i32, i32* @y.6
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -742669746, i32 722010758
  store i32 %381, i32* %14
  br label %590

; <label>:382:                                    ; preds = %15
  %383 = load i64, i64* @minn, align 8
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %383)
  %385 = load i32, i32* @x.5
  %386 = load i32, i32* @y.6
  %387 = add i32 %385, 2052674288
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 2052674288
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -432751513, i32 722010758
  store i32 %399, i32* %14
  br label %590

; <label>:400:                                    ; preds = %15
  store i32 1896072027, i32* %14
  br label %590

; <label>:401:                                    ; preds = %15
  %402 = load i32, i32* @x.5
  %403 = load i32, i32* @y.6
  %404 = sub i32 %402, 1159319069
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1159319069
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
  %428 = select i1 %426, i32 212234401, i32 1348640390
  store i32 %428, i32* %14
  br label %590

; <label>:429:                                    ; preds = %15
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %431 = load i32, i32* @x.5
  %432 = load i32, i32* @y.6
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1864297431, i32 1348640390
  store i32 %444, i32* %14
  br label %590

; <label>:445:                                    ; preds = %15
  store i32 1896072027, i32* %14
  br label %590

; <label>:446:                                    ; preds = %15
  %447 = load i32, i32* @x.5
  %448 = load i32, i32* @y.6
  %449 = sub i32 %447, 1016831585
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1016831585
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 912971891, i32 -1103096718
  store i32 %461, i32* %14
  br label %590

; <label>:462:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  %463 = load i32, i32* @x.5
  %464 = load i32, i32* @y.6
  %465 = sub i32 %463, -1008359041
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1008359041
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1190822198, i32 -1103096718
  store i32 %489, i32* %14
  br label %590

; <label>:490:                                    ; preds = %15
  store i32 -1128012713, i32* %14
  br label %590

; <label>:491:                                    ; preds = %15
  %492 = load i32, i32* @x.5
  %493 = load i32, i32* @y.6
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 2731395, i32 -1827540478
  store i32 %505, i32* %14
  br label %590

; <label>:506:                                    ; preds = %15
  %507 = load i32, i32* %5, align 4
  store i32 %507, i32* %1
  %508 = load i32, i32* @x.5
  %509 = load i32, i32* @y.6
  %510 = sub i32 %508, 166370002
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 166370002
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -724746809, i32 -1827540478
  store i32 %522, i32* %14
  br label %590

; <label>:523:                                    ; preds = %15
  %524 = load volatile i32, i32* %1
  ret i32 %524

; <label>:525:                                    ; preds = %15
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -1418886411, i32* %14
  br label %590

; <label>:527:                                    ; preds = %15
  store i32 -1215892490, i32* %14
  br label %590

; <label>:528:                                    ; preds = %15
  %529 = load i64, i64* %7, align 8
  %530 = sub i64 %529, -7074452386244261578
  %531 = sub i64 %530, 1
  %532 = add i64 %531, -7074452386244261578
  %533 = sub i64 %529, 1
  %534 = mul i64 %532, 1
  %535 = sub i64 0, %529
  %536 = sub i64 0, 1
  %537 = add i64 %535, %536
  %538 = sub i64 0, %537
  %539 = add nsw i64 %529, 1
  store i64 %538, i64* %7, align 8
  store i32 1931953984, i32* %14
  br label %590

; <label>:540:                                    ; preds = %15
  %541 = load i64, i64* @n, align 8
  %542 = load i64, i64* @s, align 8
  %543 = shl i64 %541, %542
  %544 = sub i64 0, %542
  %545 = add i64 %541, %544
  %546 = sub i64 %541, %542
  %547 = mul i64 %545, %542
  %548 = add i64 %541, -9213382000683059894
  %549 = sub i64 %548, %542
  %550 = sub i64 %549, -9213382000683059894
  %551 = sub i64 %541, %542
  %552 = mul i64 %550, %542
  %553 = shl i64 %541, %542
  %554 = add i64 0, 5266734780032033624
  %555 = sub i64 %554, %541
  %556 = sub i64 %555, 5266734780032033624
  %557 = sub i64 0, %541
  %558 = sub i64 0, %556
  %559 = sub i64 0, %542
  %560 = add i64 %558, %559
  %561 = sub i64 0, %560
  %562 = add i64 %556, %542
  %563 = sub i64 %541, -3944449035018130243
  %564 = sub i64 %563, %542
  %565 = add i64 %564, -3944449035018130243
  %566 = sub i64 %541, %542
  %567 = mul i64 %565, %542
  %568 = add i64 0, 3805531364756296160
  %569 = sub i64 %568, %541
  %570 = sub i64 %569, 3805531364756296160
  %571 = sub i64 0, %541
  %572 = sub i64 %570, -2749181956492903958
  %573 = add i64 %572, %542
  %574 = add i64 %573, -2749181956492903958
  %575 = add i64 %570, %542
  %576 = sub i64 0, %542
  %577 = add i64 %541, %576
  %578 = sub nsw i64 %541, %542
  store i64 %577, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 -689141158, i32* %14
  br label %590

; <label>:579:                                    ; preds = %15
  %580 = load i64, i64* @minn, align 8
  %581 = icmp ne i64 %580, 1152921504606846976
  store i32 1651367686, i32* %14
  br label %590

; <label>:582:                                    ; preds = %15
  %583 = load i64, i64* @minn, align 8
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %583)
  store i32 -742669746, i32* %14
  br label %590

; <label>:585:                                    ; preds = %15
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 212234401, i32* %14
  br label %590

; <label>:587:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 912971891, i32* %14
  br label %590

; <label>:588:                                    ; preds = %15
  %589 = load i32, i32* %5, align 4
  store i32 2731395, i32* %14
  br label %590

; <label>:590:                                    ; preds = %588, %587, %585, %582, %579, %540, %528, %527, %525, %506, %491, %490, %462, %446, %445, %429, %401, %400, %382, %355, %352, %335, %320, %315, %314, %313, %310, %297, %291, %284, %283, %261, %233, %232, %200, %172, %171, %144, %116, %114, %107, %98, %94, %93, %92, %63, %35, %30, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, -31180256
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -31180256
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1292059908, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1292059908, label %19
    i32 1040913022, label %39
    i32 852701766, label %71
    i32 -829508210, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1040913022, i32 -829508210
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sitofp i64 %41 to double
  %43 = call double @sqrt(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, -58100312
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -58100312
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
  %70 = select i1 %68, i32 852701766, i32 -829508210
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile double, double* %2
  ret double %72

; <label>:73:                                     ; preds = %16
  %74 = alloca i64, align 8
  store i64 %0, i64* %74, align 8
  %75 = load i64, i64* %74, align 8
  %76 = sitofp i64 %75 to double
  %77 = call double @sqrt(double %76) #7
  store i32 1040913022, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -534002378, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -534002378, label %16
    i32 32987400, label %21
    i32 1507556035, label %23
    i32 -627993747, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 32987400, i32 1507556035
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -627993747, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -627993747, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s872696120.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 1006148083
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1006148083
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1824705430, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1824705430, label %17
    i32 1618816915, label %37
    i32 -1261734099, label %53
    i32 -1355992225, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1618816915, i32 -1355992225
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, -1357010973
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1357010973
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1261734099, i32 -1355992225
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1618816915, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
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
