; ModuleID = 'Project_CodeNet_C++1400/p04014/s332350096.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s332350096.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332350096.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -172296680
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -172296680
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1595682802, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1595682802, label %17
    i32 -750349312, label %25
    i32 -928735726, label %53
    i32 -1887796388, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -750349312, i32 -1887796388
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -928735726, i32 -1887796388
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -750349312, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
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
  store i32 1073240174, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1073240174, label %14
    i32 122048001, label %19
    i32 -796234063, label %21
    i32 492924418, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 122048001, i32 -796234063
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 492924418, i32* %10
  br label %36

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z1fxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = add i64 %26, -7699965379587183424
  %31 = add i64 %30, %29
  %32 = sub i64 %31, -7699965379587183424
  %33 = add nsw i64 %26, %29
  store i64 %32, i64* %5, align 8
  store i32 492924418, i32* %10
  br label %36

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = add i32 %12, 834462107
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 834462107
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1416069459, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %439
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1416069459, label %26
    i32 -903640954, label %46
    i32 356196545, label %78
    i32 -1838848393, label %81
    i32 820374638, label %90
    i32 1089690651, label %97
    i32 884649719, label %112
    i32 1228907955, label %138
    i32 1198599196, label %141
    i32 1907609241, label %152
    i32 -542158435, label %167
    i32 -882996756, label %199
    i32 1179302919, label %200
    i32 854921055, label %216
    i32 -1000679654, label %232
    i32 234179541, label %233
    i32 -1999159190, label %240
    i32 -335442811, label %244
    i32 -558264206, label %249
    i32 1637426374, label %270
    i32 -1716622214, label %297
    i32 -1341843900, label %324
    i32 2089850869, label %325
    i32 -806493015, label %335
    i32 -648158835, label %340
    i32 -1947592737, label %368
    i32 -83799629, label %384
    i32 -1366594151, label %385
    i32 -2030181265, label %393
    i32 1555990141, label %396
    i32 1690893810, label %399
    i32 1694499013, label %411
    i32 -1850357004, label %431
    i32 -233797708, label %436
    i32 -168187710, label %437
    i32 609124876, label %438
  ]

; <label>:25:                                     ; preds = %23
  br label %439

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -903640954, i32 1690893810
  store i32 %45, i32* %22
  br label %439

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = alloca i64, align 8
  store i64* %53, i64** %3
  %54 = load volatile i32*, i32** %9
  store i32 0, i32* %54, align 4
  %55 = load volatile i64*, i64** %8
  %56 = load volatile i64*, i64** %7
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %55, i64* %56)
  %58 = load volatile i64*, i64** %8
  %59 = load i64, i64* %58, align 8
  %60 = load volatile i64*, i64** %7
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq i64 %59, %61
  store i1 %62, i1* %2
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, -1315453732
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1315453732
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 356196545, i32 1690893810
  store i32 %77, i32* %22
  br label %439

; <label>:78:                                     ; preds = %23
  %79 = load volatile i1, i1* %2
  %80 = select i1 %79, i32 -1838848393, i32 820374638
  store i32 %80, i32* %22
  br label %439

; <label>:81:                                     ; preds = %23
  %82 = load volatile i64*, i64** %8
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, -6948325823736469565
  %85 = add i64 %84, 1
  %86 = sub i64 %85, -6948325823736469565
  %87 = add nsw i64 %83, 1
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %86)
  %89 = load volatile i32*, i32** %9
  store i32 0, i32* %89, align 4
  store i32 1555990141, i32* %22
  br label %439

; <label>:90:                                     ; preds = %23
  %91 = load volatile i64*, i64** %8
  %92 = load i64, i64* %91, align 8
  %93 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %92)
  %94 = fptosi double %93 to i32
  %95 = load volatile i32*, i32** %6
  store i32 %94, i32* %95, align 4
  %96 = load volatile i32*, i32** %5
  store i32 2, i32* %96, align 4
  store i32 1089690651, i32* %22
  br label %439

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 884649719, i32 1694499013
  store i32 %111, i32* %22
  br label %439

; <label>:112:                                    ; preds = %23
  %113 = load volatile i32*, i32** %5
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %6
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  %122 = icmp slt i32 %114, %120
  store i1 %122, i1* %1
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, -1475209903
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1475209903
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1228907955, i32 1694499013
  store i32 %137, i32* %22
  br label %439

; <label>:138:                                    ; preds = %23
  %139 = load volatile i1, i1* %1
  %140 = select i1 %139, i32 1198599196, i32 -1999159190
  store i32 %140, i32* %22
  br label %439

; <label>:141:                                    ; preds = %23
  %142 = load volatile i32*, i32** %5
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile i64*, i64** %8
  %146 = load i64, i64* %145, align 8
  %147 = call i64 @_Z1fxx(i64 %144, i64 %146)
  %148 = load volatile i64*, i64** %7
  %149 = load i64, i64* %148, align 8
  %150 = icmp eq i64 %147, %149
  %151 = select i1 %150, i32 1907609241, i32 1179302919
  store i32 %151, i32* %22
  br label %439

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
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
  %166 = select i1 %164, i32 -542158435, i32 -1850357004
  store i32 %166, i32* %22
  br label %439

; <label>:167:                                    ; preds = %23
  %168 = load volatile i32*, i32** %5
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  %171 = load volatile i32*, i32** %9
  store i32 0, i32* %171, align 4
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = add i32 %172, 1952735600
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1952735600
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -882996756, i32 -1850357004
  store i32 %198, i32* %22
  br label %439

; <label>:199:                                    ; preds = %23
  store i32 1555990141, i32* %22
  br label %439

; <label>:200:                                    ; preds = %23
  %201 = load i32, i32* @x.6
  %202 = load i32, i32* @y.7
  %203 = add i32 %201, 1966107244
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1966107244
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 854921055, i32 -233797708
  store i32 %215, i32* %22
  br label %439

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = add i32 %217, -1389197038
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1389197038
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1000679654, i32 -233797708
  store i32 %231, i32* %22
  br label %439

; <label>:232:                                    ; preds = %23
  store i32 234179541, i32* %22
  br label %439

; <label>:233:                                    ; preds = %23
  %234 = load volatile i32*, i32** %5
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  %239 = load volatile i32*, i32** %5
  store i32 %237, i32* %239, align 4
  store i32 1089690651, i32* %22
  br label %439

; <label>:240:                                    ; preds = %23
  %241 = load volatile i32*, i32** %6
  %242 = load i32, i32* %241, align 4
  %243 = load volatile i32*, i32** %4
  store i32 %242, i32* %243, align 4
  store i32 -335442811, i32* %22
  br label %439

; <label>:244:                                    ; preds = %23
  %245 = load volatile i32*, i32** %4
  %246 = load i32, i32* %245, align 4
  %247 = icmp sge i32 %246, 1
  %248 = select i1 %247, i32 -558264206, i32 -2030181265
  store i32 %248, i32* %22
  br label %439

; <label>:249:                                    ; preds = %23
  %250 = load volatile i64*, i64** %8
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %7
  %253 = load i64, i64* %252, align 8
  %254 = add i64 %251, -3503689903039171707
  %255 = sub i64 %254, %253
  %256 = sub i64 %255, -3503689903039171707
  %257 = sub nsw i64 %251, %253
  %258 = load volatile i32*, i32** %4
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = sdiv i64 %256, %260
  %262 = sub i64 0, 1
  %263 = sub i64 %261, %262
  %264 = add nsw i64 %261, 1
  %265 = load volatile i64*, i64** %3
  store i64 %263, i64* %265, align 8
  %266 = load volatile i64*, i64** %3
  %267 = load i64, i64* %266, align 8
  %268 = icmp slt i64 %267, 2
  %269 = select i1 %268, i32 1637426374, i32 2089850869
  store i32 %269, i32* %22
  br label %439

; <label>:270:                                    ; preds = %23
  %271 = load i32, i32* @x.6
  %272 = load i32, i32* @y.7
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1716622214, i32 -168187710
  store i32 %296, i32* %22
  br label %439

; <label>:297:                                    ; preds = %23
  %298 = load i32, i32* @x.6
  %299 = load i32, i32* @y.7
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1341843900, i32 -168187710
  store i32 %323, i32* %22
  br label %439

; <label>:324:                                    ; preds = %23
  store i32 -1366594151, i32* %22
  br label %439

; <label>:325:                                    ; preds = %23
  %326 = load volatile i64*, i64** %3
  %327 = load i64, i64* %326, align 8
  %328 = load volatile i64*, i64** %8
  %329 = load i64, i64* %328, align 8
  %330 = call i64 @_Z1fxx(i64 %327, i64 %329)
  %331 = load volatile i64*, i64** %7
  %332 = load i64, i64* %331, align 8
  %333 = icmp eq i64 %330, %332
  %334 = select i1 %333, i32 -806493015, i32 -648158835
  store i32 %334, i32* %22
  br label %439

; <label>:335:                                    ; preds = %23
  %336 = load volatile i64*, i64** %3
  %337 = load i64, i64* %336, align 8
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %337)
  %339 = load volatile i32*, i32** %9
  store i32 0, i32* %339, align 4
  store i32 1555990141, i32* %22
  br label %439

; <label>:340:                                    ; preds = %23
  %341 = load i32, i32* @x.6
  %342 = load i32, i32* @y.7
  %343 = sub i32 %341, -744684467
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -744684467
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1947592737, i32 609124876
  store i32 %367, i32* %22
  br label %439

; <label>:368:                                    ; preds = %23
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = add i32 %369, -345962981
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -345962981
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -83799629, i32 609124876
  store i32 %383, i32* %22
  br label %439

; <label>:384:                                    ; preds = %23
  store i32 -1366594151, i32* %22
  br label %439

; <label>:385:                                    ; preds = %23
  %386 = load volatile i32*, i32** %4
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 %387, 1015317769
  %389 = add i32 %388, -1
  %390 = add i32 %389, 1015317769
  %391 = add nsw i32 %387, -1
  %392 = load volatile i32*, i32** %4
  store i32 %390, i32* %392, align 4
  store i32 -335442811, i32* %22
  br label %439

; <label>:393:                                    ; preds = %23
  %394 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %395 = load volatile i32*, i32** %9
  store i32 0, i32* %395, align 4
  store i32 1555990141, i32* %22
  br label %439

; <label>:396:                                    ; preds = %23
  %397 = load volatile i32*, i32** %9
  %398 = load i32, i32* %397, align 4
  ret i32 %398

; <label>:399:                                    ; preds = %23
  %400 = alloca i32, align 4
  %401 = alloca i64, align 8
  %402 = alloca i64, align 8
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i64, align 8
  store i32 0, i32* %400, align 4
  %407 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %401, i64* %402)
  %408 = load i64, i64* %401, align 8
  %409 = load i64, i64* %402, align 8
  %410 = icmp eq i64 %408, %409
  store i32 -903640954, i32* %22
  br label %439

; <label>:411:                                    ; preds = %23
  %412 = load volatile i32*, i32** %5
  %413 = load i32, i32* %412, align 4
  %414 = load volatile i32*, i32** %6
  %415 = load i32, i32* %414, align 4
  %416 = shl i32 %415, 1
  %417 = shl i32 %415, 1
  %418 = sub i32 0, -1788647964
  %419 = sub i32 %418, %415
  %420 = add i32 %419, -1788647964
  %421 = sub i32 0, %415
  %422 = sub i32 0, %420
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add i32 %420, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %415, %427
  %429 = add nsw i32 %415, 1
  %430 = icmp slt i32 %413, %428
  store i32 884649719, i32* %22
  br label %439

; <label>:431:                                    ; preds = %23
  %432 = load volatile i32*, i32** %5
  %433 = load i32, i32* %432, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %433)
  %435 = load volatile i32*, i32** %9
  store i32 0, i32* %435, align 4
  store i32 -542158435, i32* %22
  br label %439

; <label>:436:                                    ; preds = %23
  store i32 854921055, i32* %22
  br label %439

; <label>:437:                                    ; preds = %23
  store i32 -1716622214, i32* %22
  br label %439

; <label>:438:                                    ; preds = %23
  store i32 -1947592737, i32* %22
  br label %439

; <label>:439:                                    ; preds = %438, %437, %436, %431, %411, %399, %393, %385, %384, %368, %340, %335, %325, %324, %297, %270, %249, %244, %240, %233, %232, %216, %200, %199, %167, %152, %141, %138, %112, %97, %90, %81, %78, %46, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s332350096.cpp() #0 section ".text.startup" {
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
