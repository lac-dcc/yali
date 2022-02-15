; ModuleID = 'Project_CodeNet_C++1400/p03097/s959130290.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s959130290.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global [262144 x i32] zeroinitializer, align 16
@cnt = global [262144 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959130290.cpp, i8* null }]
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
define void @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i8*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = add i32 %8, 200040104
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 200040104
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -181244243, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %264
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -181244243, label %22
    i32 1428548454, label %42
    i32 1191848192, label %63
    i32 -1108604548, label %64
    i32 -1398569968, label %71
    i32 -1877184056, label %72
    i32 -1557967960, label %100
    i32 -1460583605, label %133
    i32 2124715388, label %136
    i32 282997938, label %138
    i32 2074430079, label %154
    i32 -560951844, label %191
    i32 2122344806, label %192
    i32 -1918683862, label %193
    i32 -715709232, label %200
    i32 -1653167021, label %218
    i32 1424508894, label %225
    i32 708311487, label %229
    i32 1443833311, label %236
  ]

; <label>:21:                                     ; preds = %19
  br label %264

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1428548454, i32 1424508894
  store i32 %41, i32* %18
  br label %264

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %5
  %44 = alloca i8, align 1
  store i8* %44, i8** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32*, i32** %3
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1252510265
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1252510265
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1191848192, i32 1424508894
  store i32 %62, i32* %18
  br label %264

; <label>:63:                                     ; preds = %19
  store i32 -1108604548, i32* %18
  br label %264

; <label>:64:                                     ; preds = %19
  %65 = call i32 @getchar()
  %66 = trunc i32 %65 to i8
  %67 = load volatile i8*, i8** %4
  store i8 %66, i8* %67, align 1
  %68 = sext i8 %66 to i32
  %69 = icmp sle i32 %68, 32
  %70 = select i1 %69, i32 -1398569968, i32 -1877184056
  store i32 %70, i32* %18
  br label %264

; <label>:71:                                     ; preds = %19
  store i32 -1108604548, i32* %18
  br label %264

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = add i32 %73, 608467805
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 608467805
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1557967960, i32 708311487
  store i32 %99, i32* %18
  br label %264

; <label>:100:                                    ; preds = %19
  %101 = load volatile i32**, i32*** %5
  %102 = load i32*, i32** %101, align 8
  store i32 0, i32* %102, align 4
  %103 = load volatile i8*, i8** %4
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 45
  store i1 %106, i1* %2
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1460583605, i32 708311487
  store i32 %132, i32* %18
  br label %264

; <label>:133:                                    ; preds = %19
  %134 = load volatile i1, i1* %2
  %135 = select i1 %134, i32 2124715388, i32 282997938
  store i32 %135, i32* %18
  br label %264

; <label>:136:                                    ; preds = %19
  %137 = load volatile i32*, i32** %3
  store i32 -1, i32* %137, align 4
  store i32 2122344806, i32* %18
  br label %264

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = add i32 %139, 2129210128
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 2129210128
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2074430079, i32 1443833311
  store i32 %153, i32* %18
  br label %264

; <label>:154:                                    ; preds = %19
  %155 = load volatile i8*, i8** %4
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = add i32 %157, -1727105503
  %159 = sub i32 %158, 48
  %160 = sub i32 %159, -1727105503
  %161 = sub nsw i32 %157, 48
  %162 = load volatile i32**, i32*** %5
  %163 = load i32*, i32** %162, align 8
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = add i32 %164, 1045915566
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1045915566
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -560951844, i32 1443833311
  store i32 %190, i32* %18
  br label %264

; <label>:191:                                    ; preds = %19
  store i32 2122344806, i32* %18
  br label %264

; <label>:192:                                    ; preds = %19
  store i32 -1918683862, i32* %18
  br label %264

; <label>:193:                                    ; preds = %19
  %194 = call i32 @getchar()
  %195 = trunc i32 %194 to i8
  %196 = load volatile i8*, i8** %4
  store i8 %195, i8* %196, align 1
  %197 = sext i8 %195 to i32
  %198 = icmp sgt i32 %197, 32
  %199 = select i1 %198, i32 -715709232, i32 -1653167021
  store i32 %199, i32* %18
  br label %264

; <label>:200:                                    ; preds = %19
  %201 = load volatile i32**, i32*** %5
  %202 = load i32*, i32** %201, align 8
  %203 = load i32, i32* %202, align 4
  %204 = mul nsw i32 %203, 10
  %205 = load volatile i8*, i8** %4
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = sub i32 %204, -1890332868
  %209 = add i32 %208, %207
  %210 = add i32 %209, -1890332868
  %211 = add nsw i32 %204, %207
  %212 = sub i32 %210, 464000010
  %213 = sub i32 %212, 48
  %214 = add i32 %213, 464000010
  %215 = sub nsw i32 %210, 48
  %216 = load volatile i32**, i32*** %5
  %217 = load i32*, i32** %216, align 8
  store i32 %214, i32* %217, align 4
  store i32 -1918683862, i32* %18
  br label %264

; <label>:218:                                    ; preds = %19
  %219 = load volatile i32*, i32** %3
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32**, i32*** %5
  %222 = load i32*, i32** %221, align 8
  %223 = load i32, i32* %222, align 4
  %224 = mul nsw i32 %223, %220
  store i32 %224, i32* %222, align 4
  ret void

; <label>:225:                                    ; preds = %19
  %226 = alloca i32*, align 8
  %227 = alloca i8, align 1
  %228 = alloca i32, align 4
  store i32* %0, i32** %226, align 8
  store i32 1, i32* %228, align 4
  store i32 1428548454, i32* %18
  br label %264

; <label>:229:                                    ; preds = %19
  %230 = load volatile i32**, i32*** %5
  %231 = load i32*, i32** %230, align 8
  store i32 0, i32* %231, align 4
  %232 = load volatile i8*, i8** %4
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 45
  store i32 -1557967960, i32* %18
  br label %264

; <label>:236:                                    ; preds = %19
  %237 = load volatile i8*, i8** %4
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = add i32 %239, -88578564
  %241 = sub i32 %240, 48
  %242 = sub i32 %241, -88578564
  %243 = sub i32 %239, 48
  %244 = mul i32 %242, 48
  %245 = sub i32 0, 48
  %246 = add i32 %239, %245
  %247 = sub i32 %239, 48
  %248 = mul i32 %246, 48
  %249 = sub i32 %239, -2027608842
  %250 = sub i32 %249, 48
  %251 = add i32 %250, -2027608842
  %252 = sub i32 %239, 48
  %253 = mul i32 %251, 48
  %254 = sub i32 %239, 1498084424
  %255 = sub i32 %254, 48
  %256 = add i32 %255, 1498084424
  %257 = sub i32 %239, 48
  %258 = mul i32 %256, 48
  %259 = sub i32 0, 48
  %260 = add i32 %239, %259
  %261 = sub nsw i32 %239, 48
  %262 = load volatile i32**, i32*** %5
  %263 = load i32*, i32** %262, align 8
  store i32 %260, i32* %263, align 4
  store i32 2074430079, i32* %18
  br label %264

; <label>:264:                                    ; preds = %236, %229, %225, %200, %193, %192, %191, %154, %138, %136, %133, %100, %72, %71, %64, %63, %42, %22, %21
  br label %19
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3getiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %6
  %14 = alloca i32
  store i32 -134181074, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %643
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -134181074, label %18
    i32 1082800700, label %22
    i32 -96520954, label %34
    i32 -33428511, label %62
    i32 553967750, label %93
    i32 184992005, label %96
    i32 598515576, label %154
    i32 1864433526, label %165
    i32 -1881973630, label %182
    i32 1860252229, label %189
    i32 -221742058, label %205
    i32 101129966, label %220
    i32 -244120709, label %221
    i32 -140623938, label %273
    i32 -1428190348, label %289
    i32 -795022000, label %321
    i32 -477104664, label %324
    i32 978560201, label %341
    i32 -1169036600, label %357
    i32 -663610315, label %389
    i32 -1664653739, label %390
    i32 -1080954578, label %391
    i32 839920581, label %419
    i32 2036932079, label %446
    i32 -718324508, label %447
    i32 806184738, label %528
    i32 -1593436508, label %529
    i32 -75713208, label %622
    i32 1961763635, label %642
  ]

; <label>:17:                                     ; preds = %15
  br label %643

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1082800700, i32 -96520954
  store i32 %21, i32* %14
  br label %643

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %7, align 4
  %28 = add i32 %27, 292043586
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 292043586
  %31 = add nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %32
  store i32 %26, i32* %33, align 4
  store i32 -1080954578, i32* %14
  br label %643

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = add i32 %35, 343071698
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 343071698
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -33428511, i32 -718324508
  store i32 %61, i32* %14
  br label %643

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = shl i32 1, %66
  %69 = xor i32 %63, -1
  %70 = xor i32 %68, -1
  %71 = xor i32 1442774913, -1
  %72 = or i32 %69, %70
  %73 = or i32 1442774913, %71
  %74 = xor i32 %72, -1
  %75 = and i32 %74, %73
  %76 = and i32 %63, %68
  %77 = icmp ne i32 %75, 0
  store i1 %77, i1* %5
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = add i32 %78, -134004438
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -134004438
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 553967750, i32 -718324508
  store i32 %92, i32* %14
  br label %643

; <label>:93:                                     ; preds = %15
  %94 = load volatile i1, i1* %5
  %95 = select i1 %94, i32 184992005, i32 -244120709
  store i32 %95, i32* %14
  br label %643

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  call void @_Z3getiii(i32 %97, i32 %100, i32 1)
  %102 = load i32, i32* %8, align 4
  %103 = add i32 %102, -1758371187
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1758371187
  %106 = sub nsw i32 %102, 1
  %107 = shl i32 1, %105
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %10, align 4
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 %114, 1987908770
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1987908770
  %118 = sub nsw i32 %114, 1
  %119 = shl i32 1, %117
  %120 = sub i32 %113, 54384785
  %121 = add i32 %120, %119
  %122 = add i32 %121, 54384785
  %123 = add nsw i32 %113, %119
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 %124, 865425967
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 865425967
  %128 = sub nsw i32 %124, 1
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %10, align 4
  %131 = xor i32 %129, -1
  %132 = and i32 1316778717, %131
  %133 = xor i32 1316778717, -1
  %134 = and i32 %129, %133
  %135 = xor i32 %130, -1
  %136 = and i32 %135, 1316778717
  %137 = and i32 %130, %133
  %138 = or i32 %132, %134
  %139 = or i32 %136, %137
  %140 = xor i32 %138, %139
  %141 = xor i32 %129, %130
  call void @_Z3getiii(i32 %122, i32 %127, i32 %140)
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %8, align 4
  %144 = add i32 %143, 1115856854
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1115856854
  %147 = sub nsw i32 %143, 1
  %148 = shl i32 1, %146
  %149 = sub i32 0, %142
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %142, %148
  store i32 %152, i32* %11, align 4
  store i32 598515576, i32* %14
  br label %643

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %8, align 4
  %158 = shl i32 1, %157
  %159 = sub i32 %156, -510405070
  %160 = add i32 %159, %158
  %161 = add i32 %160, -510405070
  %162 = add nsw i32 %156, %158
  %163 = icmp slt i32 %155, %161
  %164 = select i1 %163, i32 1864433526, i32 1860252229
  store i32 %164, i32* %14
  br label %643

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = xor i32 %170, -1
  %172 = and i32 2024460121, %171
  %173 = xor i32 2024460121, -1
  %174 = and i32 %170, %173
  %175 = xor i32 %166, -1
  %176 = and i32 %175, 2024460121
  %177 = and i32 %166, %173
  %178 = or i32 %172, %174
  %179 = or i32 %176, %177
  %180 = xor i32 %178, %179
  %181 = xor i32 %170, %166
  store i32 %180, i32* %169, align 4
  store i32 -1881973630, i32* %14
  br label %643

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %11, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %11, align 4
  store i32 598515576, i32* %14
  br label %643

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = add i32 %190, 62379295
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 62379295
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -221742058, i32 806184738
  store i32 %204, i32* %14
  br label %643

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* @x.6
  %207 = load i32, i32* @y.7
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 101129966, i32 806184738
  store i32 %219, i32* %14
  br label %643

; <label>:220:                                    ; preds = %15
  store i32 -1080954578, i32* %14
  br label %643

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %8, align 4
  %224 = add i32 %223, 1738126052
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1738126052
  %227 = sub nsw i32 %223, 1
  %228 = shl i32 1, %226
  %229 = add i32 %222, -8653417
  %230 = add i32 %229, %228
  %231 = sub i32 %230, -8653417
  %232 = add nsw i32 %222, %228
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 %233, 1057799621
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1057799621
  %237 = sub nsw i32 %233, 1
  %238 = load i32, i32* %9, align 4
  call void @_Z3getiii(i32 %231, i32 %236, i32 %238)
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  %243 = load i32, i32* %8, align 4
  %244 = sub i32 %243, -690184611
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -690184611
  %247 = sub nsw i32 %243, 1
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %8, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub nsw i32 %249, 1
  %253 = shl i32 1, %251
  %254 = sub i32 0, %248
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %248, %253
  %259 = sub i32 0, %257
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %257, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  call void @_Z3getiii(i32 %241, i32 %246, i32 %266)
  %267 = load i32, i32* %7, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %12, align 4
  store i32 -140623938, i32* %14
  br label %643

; <label>:273:                                    ; preds = %15
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = sub i32 %274, 2117917196
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 2117917196
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1428190348, i32 -1593436508
  store i32 %288, i32* %14
  br label %643

; <label>:289:                                    ; preds = %15
  %290 = load i32, i32* %12, align 4
  %291 = load i32, i32* %7, align 4
  %292 = load i32, i32* %8, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub nsw i32 %292, 1
  %296 = shl i32 1, %294
  %297 = add i32 %291, 847469988
  %298 = add i32 %297, %296
  %299 = sub i32 %298, 847469988
  %300 = add nsw i32 %291, %296
  %301 = sub i32 0, %299
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %299, 1
  %306 = icmp slt i32 %290, %304
  store i1 %306, i1* %4
  %307 = load i32, i32* @x.6
  %308 = load i32, i32* @y.7
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -795022000, i32 -1593436508
  store i32 %320, i32* %14
  br label %643

; <label>:321:                                    ; preds = %15
  %322 = load volatile i1, i1* %4
  %323 = select i1 %322, i32 -477104664, i32 -1664653739
  store i32 %323, i32* %14
  br label %643

; <label>:324:                                    ; preds = %15
  %325 = load i32, i32* %8, align 4
  %326 = add i32 %325, 1461332306
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1461332306
  %329 = sub nsw i32 %325, 1
  %330 = shl i32 1, %328
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = xor i32 %334, -1
  %336 = and i32 %330, %335
  %337 = xor i32 %330, -1
  %338 = and i32 %334, %337
  %339 = or i32 %336, %338
  %340 = xor i32 %334, %330
  store i32 %339, i32* %333, align 4
  store i32 978560201, i32* %14
  br label %643

; <label>:341:                                    ; preds = %15
  %342 = load i32, i32* @x.6
  %343 = load i32, i32* @y.7
  %344 = sub i32 %342, -127299336
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -127299336
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1169036600, i32 -75713208
  store i32 %356, i32* %14
  br label %643

; <label>:357:                                    ; preds = %15
  %358 = load i32, i32* %12, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, 1
  store i32 %360, i32* %12, align 4
  %362 = load i32, i32* @x.6
  %363 = load i32, i32* @y.7
  %364 = sub i32 %362, -1473336449
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1473336449
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -663610315, i32 -75713208
  store i32 %388, i32* %14
  br label %643

; <label>:389:                                    ; preds = %15
  store i32 -140623938, i32* %14
  br label %643

; <label>:390:                                    ; preds = %15
  store i32 -1080954578, i32* %14
  br label %643

; <label>:391:                                    ; preds = %15
  %392 = load i32, i32* @x.6
  %393 = load i32, i32* @y.7
  %394 = add i32 %392, 1578604916
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1578604916
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 839920581, i32 1961763635
  store i32 %418, i32* %14
  br label %643

; <label>:419:                                    ; preds = %15
  %420 = load i32, i32* @x.6
  %421 = load i32, i32* @y.7
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 2036932079, i32 1961763635
  store i32 %445, i32* %14
  br label %643

; <label>:446:                                    ; preds = %15
  ret void

; <label>:447:                                    ; preds = %15
  %448 = load i32, i32* %9, align 4
  %449 = load i32, i32* %8, align 4
  %450 = add i32 0, -1295731210
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, -1295731210
  %453 = sub i32 0, %449
  %454 = sub i32 0, 1
  %455 = sub i32 %452, %454
  %456 = add i32 %452, 1
  %457 = sub i32 %449, -765559574
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -765559574
  %460 = sub i32 %449, 1
  %461 = mul i32 %459, 1
  %462 = sub i32 0, %449
  %463 = add i32 0, %462
  %464 = sub i32 0, %449
  %465 = sub i32 %463, 880359258
  %466 = add i32 %465, 1
  %467 = add i32 %466, 880359258
  %468 = add i32 %463, 1
  %469 = shl i32 %449, 1
  %470 = add i32 %449, 460632127
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 460632127
  %473 = sub nsw i32 %449, 1
  %474 = shl i32 1, %472
  %475 = shl i32 1, %472
  %476 = shl i32 1, %472
  %477 = sub i32 1, 253790095
  %478 = sub i32 %477, %472
  %479 = add i32 %478, 253790095
  %480 = sub i32 1, %472
  %481 = mul i32 %479, %472
  %482 = sub i32 0, %472
  %483 = add i32 1, %482
  %484 = sub i32 1, %472
  %485 = mul i32 %483, %472
  %486 = sub i32 0, 1080714805
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1080714805
  %489 = sub i32 0, 1
  %490 = sub i32 0, %488
  %491 = sub i32 0, %472
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add i32 %488, %472
  %495 = shl i32 1, %472
  %496 = add i32 0, -1627935716
  %497 = sub i32 %496, %448
  %498 = sub i32 %497, -1627935716
  %499 = sub i32 0, %448
  %500 = sub i32 0, %495
  %501 = sub i32 %498, %500
  %502 = add i32 %498, %495
  %503 = sub i32 0, %495
  %504 = add i32 %448, %503
  %505 = sub i32 %448, %495
  %506 = mul i32 %504, %495
  %507 = shl i32 %448, %495
  %508 = add i32 %448, 1583439002
  %509 = sub i32 %508, %495
  %510 = sub i32 %509, 1583439002
  %511 = sub i32 %448, %495
  %512 = mul i32 %510, %495
  %513 = shl i32 %448, %495
  %514 = add i32 %448, 1400927965
  %515 = sub i32 %514, %495
  %516 = sub i32 %515, 1400927965
  %517 = sub i32 %448, %495
  %518 = mul i32 %516, %495
  %519 = xor i32 %448, -1
  %520 = xor i32 %495, -1
  %521 = xor i32 399396249, -1
  %522 = or i32 %519, %520
  %523 = or i32 399396249, %521
  %524 = xor i32 %522, -1
  %525 = and i32 %524, %523
  %526 = and i32 %448, %495
  %527 = icmp ne i32 %525, 0
  store i32 -33428511, i32* %14
  br label %643

; <label>:528:                                    ; preds = %15
  store i32 -221742058, i32* %14
  br label %643

; <label>:529:                                    ; preds = %15
  %530 = load i32, i32* %12, align 4
  %531 = load i32, i32* %7, align 4
  %532 = load i32, i32* %8, align 4
  %533 = add i32 0, 374642953
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, 374642953
  %536 = sub i32 0, %532
  %537 = sub i32 %535, -1715666503
  %538 = add i32 %537, 1
  %539 = add i32 %538, -1715666503
  %540 = add i32 %535, 1
  %541 = add i32 0, 741342607
  %542 = sub i32 %541, %532
  %543 = sub i32 %542, 741342607
  %544 = sub i32 0, %532
  %545 = sub i32 0, %543
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add i32 %543, 1
  %550 = sub i32 %532, -1293902275
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1293902275
  %553 = sub i32 %532, 1
  %554 = mul i32 %552, 1
  %555 = add i32 %532, 1625565649
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1625565649
  %558 = sub i32 %532, 1
  %559 = mul i32 %557, 1
  %560 = sub i32 %532, 1052871841
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1052871841
  %563 = sub i32 %532, 1
  %564 = mul i32 %562, 1
  %565 = add i32 %532, 1861004864
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1861004864
  %568 = sub i32 %532, 1
  %569 = mul i32 %567, 1
  %570 = sub i32 0, %532
  %571 = add i32 0, %570
  %572 = sub i32 0, %532
  %573 = sub i32 %571, -147387107
  %574 = add i32 %573, 1
  %575 = add i32 %574, -147387107
  %576 = add i32 %571, 1
  %577 = add i32 %532, 880675642
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 880675642
  %580 = sub i32 %532, 1
  %581 = mul i32 %579, 1
  %582 = add i32 %532, 925703107
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 925703107
  %585 = sub nsw i32 %532, 1
  %586 = shl i32 1, %584
  %587 = add i32 1, 1469364822
  %588 = sub i32 %587, %584
  %589 = sub i32 %588, 1469364822
  %590 = sub i32 1, %584
  %591 = mul i32 %589, %584
  %592 = shl i32 1, %584
  %593 = sub i32 0, %584
  %594 = add i32 1, %593
  %595 = sub i32 1, %584
  %596 = mul i32 %594, %584
  %597 = shl i32 1, %584
  %598 = shl i32 %531, %597
  %599 = sub i32 0, %597
  %600 = sub i32 %531, %599
  %601 = add nsw i32 %531, %597
  %602 = add i32 %600, -1037530437
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1037530437
  %605 = sub i32 %600, 1
  %606 = mul i32 %604, 1
  %607 = sub i32 0, %600
  %608 = add i32 0, %607
  %609 = sub i32 0, %600
  %610 = sub i32 0, 1
  %611 = sub i32 %608, %610
  %612 = add i32 %608, 1
  %613 = sub i32 %600, -12345581
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -12345581
  %616 = sub i32 %600, 1
  %617 = mul i32 %615, 1
  %618 = sub i32 0, 1
  %619 = sub i32 %600, %618
  %620 = add nsw i32 %600, 1
  %621 = icmp slt i32 %530, %619
  store i32 -1428190348, i32* %14
  br label %643

; <label>:622:                                    ; preds = %15
  %623 = load i32, i32* %12, align 4
  %624 = add i32 %623, 626583923
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 626583923
  %627 = sub i32 %623, 1
  %628 = mul i32 %626, 1
  %629 = sub i32 0, %623
  %630 = add i32 0, %629
  %631 = sub i32 0, %623
  %632 = sub i32 0, %630
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %636 = add i32 %630, 1
  %637 = shl i32 %623, 1
  %638 = add i32 %623, -1211228938
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -1211228938
  %641 = add nsw i32 %623, 1
  store i32 %640, i32* %12, align 4
  store i32 -1169036600, i32* %14
  br label %643

; <label>:642:                                    ; preds = %15
  store i32 839920581, i32* %14
  br label %643

; <label>:643:                                    ; preds = %642, %622, %529, %528, %447, %419, %391, %390, %389, %357, %341, %324, %321, %289, %273, %221, %220, %205, %189, %182, %165, %154, %96, %93, %62, %34, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -1993636919, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %188
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1993636919, label %10
    i32 -466021740, label %16
    i32 -996364230, label %31
    i32 -1790270274, label %37
    i32 -579137932, label %57
    i32 -1971372815, label %84
    i32 -40981941, label %101
    i32 -2082614226, label %102
    i32 -617671615, label %113
    i32 -29190597, label %119
    i32 1311040474, label %132
    i32 -1341398382, label %138
    i32 -115606088, label %153
    i32 440180447, label %182
    i32 -858504701, label %184
    i32 752863845, label %186
  ]

; <label>:9:                                      ; preds = %7
  br label %188

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n, align 4
  %13 = shl i32 1, %12
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 -466021740, i32 -1790270274
  store i32 %15, i32* %6
  br label %188

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 2
  %24 = sub i32 %21, 640467265
  %25 = add i32 %24, %23
  %26 = add i32 %25, 640467265
  %27 = add nsw i32 %21, %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  store i32 -996364230, i32* %6
  br label %188

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 774320624
  %34 = add i32 %33, 1
  %35 = add i32 %34, 774320624
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  store i32 -1993636919, i32* %6
  br label %188

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* @a, align 4
  %39 = load i32, i32* @b, align 4
  %40 = xor i32 %38, -1
  %41 = and i32 1946304172, %40
  %42 = xor i32 1946304172, -1
  %43 = and i32 %38, %42
  %44 = xor i32 %39, -1
  %45 = and i32 %44, 1946304172
  %46 = and i32 %39, %42
  %47 = or i32 %41, %43
  %48 = or i32 %45, %46
  %49 = xor i32 %47, %48
  %50 = xor i32 %38, %39
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -579137932, i32 -2082614226
  store i32 %56, i32* %6
  br label %188

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1971372815, i32 -858504701
  store i32 %83, i32* %6
  br label %188

; <label>:84:                                     ; preds = %7
  %85 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %86 = load i32, i32* @x.8
  %87 = load i32, i32* @y.9
  %88 = sub i32 %86, 123155777
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 123155777
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -40981941, i32 -858504701
  store i32 %100, i32* %6
  br label %188

; <label>:101:                                    ; preds = %7
  store i32 -1341398382, i32* %6
  br label %188

; <label>:102:                                    ; preds = %7
  %103 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %104 = load i32, i32* @n, align 4
  %105 = load i32, i32* @a, align 4
  %106 = load i32, i32* @b, align 4
  %107 = xor i32 %105, -1
  %108 = and i32 %106, %107
  %109 = xor i32 %106, -1
  %110 = and i32 %105, %109
  %111 = or i32 %108, %110
  %112 = xor i32 %105, %106
  call void @_Z3getiii(i32 0, i32 %104, i32 %111)
  store i32 0, i32* %4, align 4
  store i32 -617671615, i32* %6
  br label %188

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* @n, align 4
  %116 = shl i32 1, %115
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 -29190597, i32 -1341398382
  store i32 %118, i32* %6
  br label %188

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* @a, align 4
  %125 = xor i32 %123, -1
  %126 = and i32 %124, %125
  %127 = xor i32 %124, -1
  %128 = and i32 %123, %127
  %129 = or i32 %126, %128
  %130 = xor i32 %123, %124
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %129)
  store i32 1311040474, i32* %6
  br label %188

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 %133, -207190040
  %135 = add i32 %134, 1
  %136 = add i32 %135, -207190040
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %4, align 4
  store i32 -617671615, i32* %6
  br label %188

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -115606088, i32 752863845
  store i32 %152, i32* %6
  br label %188

; <label>:153:                                    ; preds = %7
  %154 = load i32, i32* %2, align 4
  store i32 %154, i32* %1
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
  %157 = sub i32 %155, 753689575
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 753689575
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 440180447, i32 752863845
  store i32 %181, i32* %6
  br label %188

; <label>:182:                                    ; preds = %7
  %183 = load volatile i32, i32* %1
  ret i32 %183

; <label>:184:                                    ; preds = %7
  %185 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1971372815, i32* %6
  br label %188

; <label>:186:                                    ; preds = %7
  %187 = load i32, i32* %2, align 4
  store i32 -115606088, i32* %6
  br label %188

; <label>:188:                                    ; preds = %186, %184, %153, %138, %132, %119, %113, %102, %101, %84, %57, %37, %31, %16, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s959130290.cpp() #0 section ".text.startup" {
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
