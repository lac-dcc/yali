; ModuleID = 'Project_CodeNet_C++1400/p03349/s126122362.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s126122362.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z4initv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@g = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126122362.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 420688054
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 420688054
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1505615768, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1505615768, label %17
    i32 2023720855, label %37
    i32 -1281575111, label %80
    i32 -2047996490, label %81
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2023720855, i32 -2047996490
  store i32 %36, i32* %13
  br label %109

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  %39 = call i32 @_Z4readv()
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* @n, align 4
  %45 = call i32 @_Z4readv()
  store i32 %45, i32* @m, align 4
  %46 = call i32 @_Z4readv()
  store i32 %46, i32* @mod, align 4
  call void @_Z4initv()
  %47 = load i32, i32* @n, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %48
  %50 = getelementptr inbounds [305 x i32], [305 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -1560439125
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1560439125
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1281575111, i32 -2047996490
  store i32 %79, i32* %13
  br label %109

; <label>:80:                                     ; preds = %14
  ret i32 0

; <label>:81:                                     ; preds = %14
  %82 = alloca i32, align 4
  store i32 0, i32* %82, align 4
  %83 = call i32 @_Z4readv()
  %84 = shl i32 %83, 1
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %86, 1
  %89 = add i32 0, 525910960
  %90 = sub i32 %89, %83
  %91 = sub i32 %90, 525910960
  %92 = sub i32 0, %83
  %93 = add i32 %91, 825976228
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 825976228
  %96 = add i32 %91, 1
  %97 = shl i32 %83, 1
  %98 = sub i32 0, 1
  %99 = sub i32 %83, %98
  %100 = add nsw i32 %83, 1
  store i32 %99, i32* @n, align 4
  %101 = call i32 @_Z4readv()
  store i32 %101, i32* @m, align 4
  %102 = call i32 @_Z4readv()
  store i32 %102, i32* @mod, align 4
  call void @_Z4initv()
  %103 = load i32, i32* @n, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %104
  %106 = getelementptr inbounds [305 x i32], [305 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 2023720855, i32* %13
  br label %109

; <label>:109:                                    ; preds = %81, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
  store i32 1015935303, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %430
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 1015935303, label %25
    i32 448803417, label %45
    i32 -1866370688, label %69
    i32 -861281261, label %70
    i32 -1854110581, label %76
    i32 -807674124, label %92
    i32 648553653, label %112
    i32 2080972007, label %114
    i32 -1402787999, label %130
    i32 1319395561, label %146
    i32 -735901435, label %149
    i32 -184697304, label %155
    i32 1687941891, label %183
    i32 595454249, label %200
    i32 17155356, label %201
    i32 598093149, label %205
    i32 -1396908845, label %220
    i32 674125041, label %236
    i32 1001554448, label %237
    i32 -505844126, label %243
    i32 -219217658, label %248
    i32 -660544445, label %265
    i32 248677343, label %293
    i32 290185885, label %296
    i32 -123106144, label %331
    i32 973976406, label %359
    i32 1038967708, label %392
    i32 1970993720, label %394
    i32 981320905, label %400
    i32 602494989, label %405
    i32 644889580, label %406
    i32 1530344748, label %408
    i32 -1596040003, label %409
    i32 817569546, label %410
  ]

; <label>:24:                                     ; preds = %22
  br label %430

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 448803417, i32 1970993720
  store i32 %44, i32* %19
  br label %430

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i8, align 1
  store i8* %48, i8** %5
  %49 = load volatile i32*, i32** %7
  store i32 0, i32* %49, align 4
  %50 = load volatile i32*, i32** %6
  store i32 1, i32* %50, align 4
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  %53 = load volatile i8*, i8** %5
  store i8 %52, i8* %53, align 1
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -1576473167
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1576473167
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1866370688, i32 1970993720
  store i32 %68, i32* %19
  br label %430

; <label>:69:                                     ; preds = %22
  store i32 -861281261, i32* %19
  br label %430

; <label>:70:                                     ; preds = %22
  %71 = load volatile i8*, i8** %5
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %73, 48
  %75 = select i1 %74, i32 2080972007, i32 -1854110581
  store i32 %75, i32* %19
  store i1 true, i1* %20
  br label %430

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, 869441107
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 869441107
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -807674124, i32 981320905
  store i32 %91, i32* %19
  br label %430

; <label>:92:                                     ; preds = %22
  %93 = load volatile i8*, i8** %5
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sgt i32 %95, 57
  store i1 %96, i1* %4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1247982306
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1247982306
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 648553653, i32 981320905
  store i32 %111, i32* %19
  br label %430

; <label>:112:                                    ; preds = %22
  store i32 2080972007, i32* %19
  %113 = load volatile i1, i1* %4
  store i1 %113, i1* %20
  br label %430

; <label>:114:                                    ; preds = %22
  %115 = load i1, i1* %20
  store i1 %115, i1* %2
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1402787999, i32 602494989
  store i32 %129, i32* %19
  br label %430

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1972930469
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1972930469
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1319395561, i32 602494989
  store i32 %145, i32* %19
  br label %430

; <label>:146:                                    ; preds = %22
  %147 = load volatile i1, i1* %2
  %148 = select i1 %147, i32 -735901435, i32 598093149
  store i32 %148, i32* %19
  br label %430

; <label>:149:                                    ; preds = %22
  %150 = load volatile i8*, i8** %5
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 45
  %154 = select i1 %153, i32 -184697304, i32 17155356
  store i32 %154, i32* %19
  br label %430

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, -1665439264
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1665439264
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
  %182 = select i1 %180, i32 1687941891, i32 644889580
  store i32 %182, i32* %19
  br label %430

; <label>:183:                                    ; preds = %22
  %184 = load volatile i32*, i32** %6
  store i32 -1, i32* %184, align 4
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, 172351636
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 172351636
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 595454249, i32 644889580
  store i32 %199, i32* %19
  br label %430

; <label>:200:                                    ; preds = %22
  store i32 17155356, i32* %19
  br label %430

; <label>:201:                                    ; preds = %22
  %202 = call i32 @getchar()
  %203 = trunc i32 %202 to i8
  %204 = load volatile i8*, i8** %5
  store i8 %203, i8* %204, align 1
  store i32 -861281261, i32* %19
  br label %430

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
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
  %219 = select i1 %217, i32 -1396908845, i32 1530344748
  store i32 %219, i32* %19
  br label %430

; <label>:220:                                    ; preds = %22
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1733042071
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1733042071
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 674125041, i32 1530344748
  store i32 %235, i32* %19
  br label %430

; <label>:236:                                    ; preds = %22
  store i32 1001554448, i32* %19
  br label %430

; <label>:237:                                    ; preds = %22
  %238 = load volatile i8*, i8** %5
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp sge i32 %240, 48
  %242 = select i1 %241, i32 -505844126, i32 -219217658
  store i32 %242, i32* %19
  store i1 false, i1* %21
  br label %430

; <label>:243:                                    ; preds = %22
  %244 = load volatile i8*, i8** %5
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp sle i32 %246, 57
  store i32 -219217658, i32* %19
  store i1 %247, i1* %21
  br label %430

; <label>:248:                                    ; preds = %22
  %249 = load i1, i1* %21
  store i1 %249, i1* %1
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 997081466
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 997081466
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -660544445, i32 -1596040003
  store i32 %264, i32* %19
  br label %430

; <label>:265:                                    ; preds = %22
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = add i32 %266, -430821547
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -430821547
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 248677343, i32 -1596040003
  store i32 %292, i32* %19
  br label %430

; <label>:293:                                    ; preds = %22
  %294 = load volatile i1, i1* %1
  %295 = select i1 %294, i32 290185885, i32 -123106144
  store i32 %295, i32* %19
  br label %430

; <label>:296:                                    ; preds = %22
  %297 = load volatile i32*, i32** %7
  %298 = load i32, i32* %297, align 4
  %299 = shl i32 %298, 3
  %300 = load volatile i32*, i32** %7
  %301 = load i32, i32* %300, align 4
  %302 = shl i32 %301, 1
  %303 = sub i32 0, %299
  %304 = sub i32 0, %302
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %299, %302
  %308 = load volatile i8*, i8** %5
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = xor i32 %310, -1
  %312 = and i32 2140601889, %311
  %313 = xor i32 2140601889, -1
  %314 = and i32 %310, %313
  %315 = xor i32 48, -1
  %316 = and i32 %315, 2140601889
  %317 = and i32 48, %313
  %318 = or i32 %312, %314
  %319 = or i32 %316, %317
  %320 = xor i32 %318, %319
  %321 = xor i32 %310, 48
  %322 = sub i32 0, %306
  %323 = sub i32 0, %320
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %306, %320
  %327 = load volatile i32*, i32** %7
  store i32 %325, i32* %327, align 4
  %328 = call i32 @getchar()
  %329 = trunc i32 %328 to i8
  %330 = load volatile i8*, i8** %5
  store i8 %329, i8* %330, align 1
  store i32 1001554448, i32* %19
  br label %430

; <label>:331:                                    ; preds = %22
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = add i32 %332, 1270317969
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1270317969
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 973976406, i32 817569546
  store i32 %358, i32* %19
  br label %430

; <label>:359:                                    ; preds = %22
  %360 = load volatile i32*, i32** %7
  %361 = load i32, i32* %360, align 4
  %362 = load volatile i32*, i32** %6
  %363 = load i32, i32* %362, align 4
  %364 = mul nsw i32 %361, %363
  store i32 %364, i32* %3
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, 27995750
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 27995750
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1038967708, i32 817569546
  store i32 %391, i32* %19
  br label %430

; <label>:392:                                    ; preds = %22
  %393 = load volatile i32, i32* %3
  ret i32 %393

; <label>:394:                                    ; preds = %22
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i8, align 1
  store i32 0, i32* %395, align 4
  store i32 1, i32* %396, align 4
  %398 = call i32 @getchar()
  %399 = trunc i32 %398 to i8
  store i8 %399, i8* %397, align 1
  store i32 448803417, i32* %19
  br label %430

; <label>:400:                                    ; preds = %22
  %401 = load volatile i8*, i8** %5
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp sgt i32 %403, 57
  store i32 -807674124, i32* %19
  br label %430

; <label>:405:                                    ; preds = %22
  store i32 -1402787999, i32* %19
  br label %430

; <label>:406:                                    ; preds = %22
  %407 = load volatile i32*, i32** %6
  store i32 -1, i32* %407, align 4
  store i32 1687941891, i32* %19
  br label %430

; <label>:408:                                    ; preds = %22
  store i32 -1396908845, i32* %19
  br label %430

; <label>:409:                                    ; preds = %22
  store i32 -660544445, i32* %19
  br label %430

; <label>:410:                                    ; preds = %22
  %411 = load volatile i32*, i32** %7
  %412 = load i32, i32* %411, align 4
  %413 = load volatile i32*, i32** %6
  %414 = load i32, i32* %413, align 4
  %415 = shl i32 %412, %414
  %416 = add i32 0, -375769473
  %417 = sub i32 %416, %412
  %418 = sub i32 %417, -375769473
  %419 = sub i32 0, %412
  %420 = sub i32 0, %414
  %421 = sub i32 %418, %420
  %422 = add i32 %418, %414
  %423 = sub i32 0, %412
  %424 = add i32 0, %423
  %425 = sub i32 0, %412
  %426 = sub i32 0, %414
  %427 = sub i32 %424, %426
  %428 = add i32 %424, %414
  %429 = mul nsw i32 %412, %414
  store i32 973976406, i32* %19
  br label %430

; <label>:430:                                    ; preds = %410, %409, %408, %406, %405, %400, %394, %359, %331, %296, %293, %265, %248, %243, %237, %236, %220, %205, %201, %200, %183, %155, %149, %146, %130, %114, %112, %92, %76, %70, %69, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4initv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, -1097342923
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1097342923
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1088753049, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1345
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1088753049, label %26
    i32 -354618530, label %34
    i32 1981542857, label %69
    i32 -955097223, label %70
    i32 -2016936509, label %76
    i32 -1286008087, label %83
    i32 1668076948, label %90
    i32 1190328987, label %106
    i32 1071629031, label %177
    i32 -1563598180, label %178
    i32 -1567696567, label %186
    i32 -1035679946, label %201
    i32 1705274016, label %229
    i32 2038426693, label %230
    i32 2028362665, label %257
    i32 1306812653, label %281
    i32 1581335958, label %282
    i32 -55222411, label %284
    i32 -1381698768, label %290
    i32 -1648588144, label %317
    i32 1162258275, label %353
    i32 -1101269855, label %354
    i32 1641183579, label %362
    i32 -1239091242, label %364
    i32 1493847313, label %370
    i32 -1841825049, label %372
    i32 -1873144675, label %388
    i32 -1965569769, label %420
    i32 1465257337, label %423
    i32 460821899, label %425
    i32 -1514401989, label %452
    i32 1748361039, label %473
    i32 -568315294, label %476
    i32 1311574390, label %491
    i32 -631110753, label %589
    i32 -1859435503, label %590
    i32 1276872803, label %597
    i32 447418778, label %598
    i32 -85661714, label %605
    i32 -1158292434, label %608
    i32 -777730627, label %613
    i32 -47994069, label %628
    i32 -341089499, label %692
    i32 1119845028, label %693
    i32 620409079, label %702
    i32 222279833, label %718
    i32 700745082, label %734
    i32 -113079493, label %735
    i32 1052258087, label %743
    i32 2133672168, label %744
    i32 1898032162, label %752
    i32 -1006208040, label %859
    i32 -91221484, label %860
    i32 -1137209257, label %896
    i32 2094470672, label %958
    i32 1315032304, label %963
    i32 1336738119, label %969
    i32 1593782784, label %1257
    i32 -1542927453, label %1344
  ]

; <label>:25:                                     ; preds = %23
  br label %1345

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -354618530, i32 2133672168
  store i32 %33, i32* %22
  br label %1345

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca i32, align 4
  store i32* %40, i32** %4
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = load volatile i32*, i32** %9
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1981542857, i32 2133672168
  store i32 %68, i32* %22
  br label %1345

; <label>:69:                                     ; preds = %23
  store i32 -955097223, i32* %22
  br label %1345

; <label>:70:                                     ; preds = %23
  %71 = load volatile i32*, i32** %9
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -2016936509, i32 1581335958
  store i32 %75, i32* %22
  br label %1345

; <label>:76:                                     ; preds = %23
  %77 = load volatile i32*, i32** %9
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %79
  %81 = getelementptr inbounds [305 x i32], [305 x i32]* %80, i64 0, i64 0
  store i32 1, i32* %81, align 4
  %82 = load volatile i32*, i32** %8
  store i32 1, i32* %82, align 4
  store i32 -1286008087, i32* %22
  br label %1345

; <label>:83:                                     ; preds = %23
  %84 = load volatile i32*, i32** %8
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %9
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 1668076948, i32 -1567696567
  store i32 %89, i32* %22
  br label %1345

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = add i32 %91, 1793026778
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1793026778
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1190328987, i32 1898032162
  store i32 %105, i32* %22
  br label %1345

; <label>:106:                                    ; preds = %23
  %107 = load volatile i32*, i32** %9
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, -1288564153
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1288564153
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %113
  %115 = load volatile i32*, i32** %8
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %116, -1765433572
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1765433572
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [305 x i32], [305 x i32]* %114, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %9
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, 1392336248
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1392336248
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %130
  %132 = load volatile i32*, i32** %8
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [305 x i32], [305 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %123, %137
  %139 = add nsw i32 %123, %136
  %140 = load i32, i32* @mod, align 4
  %141 = srem i32 %138, %140
  %142 = load volatile i32*, i32** %9
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %144
  %146 = load volatile i32*, i32** %8
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x i32], [305 x i32]* %145, i64 0, i64 %148
  store i32 %141, i32* %149, align 4
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = add i32 %150, 1030785757
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1030785757
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1071629031, i32 1898032162
  store i32 %176, i32* %22
  br label %1345

; <label>:177:                                    ; preds = %23
  store i32 -1563598180, i32* %22
  br label %1345

; <label>:178:                                    ; preds = %23
  %179 = load volatile i32*, i32** %8
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 %180, 568435807
  %182 = add i32 %181, 1
  %183 = add i32 %182, 568435807
  %184 = add nsw i32 %180, 1
  %185 = load volatile i32*, i32** %8
  store i32 %183, i32* %185, align 4
  store i32 -1286008087, i32* %22
  br label %1345

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1035679946, i32 -1006208040
  store i32 %200, i32* %22
  br label %1345

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = add i32 %202, 993550801
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 993550801
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1705274016, i32 -1006208040
  store i32 %228, i32* %22
  br label %1345

; <label>:229:                                    ; preds = %23
  store i32 2038426693, i32* %22
  br label %1345

; <label>:230:                                    ; preds = %23
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 2028362665, i32 -91221484
  store i32 %256, i32* %22
  br label %1345

; <label>:257:                                    ; preds = %23
  %258 = load volatile i32*, i32** %9
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  %265 = load volatile i32*, i32** %9
  store i32 %263, i32* %265, align 4
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = add i32 %266, -2073619879
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -2073619879
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1306812653, i32 -91221484
  store i32 %280, i32* %22
  br label %1345

; <label>:281:                                    ; preds = %23
  store i32 -955097223, i32* %22
  br label %1345

; <label>:282:                                    ; preds = %23
  %283 = load volatile i32*, i32** %7
  store i32 0, i32* %283, align 4
  store i32 -55222411, i32* %22
  br label %1345

; <label>:284:                                    ; preds = %23
  %285 = load volatile i32*, i32** %7
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* @m, align 4
  %288 = icmp sle i32 %286, %287
  %289 = select i1 %288, i32 -1381698768, i32 1641183579
  store i32 %289, i32* %22
  br label %1345

; <label>:290:                                    ; preds = %23
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1648588144, i32 -1137209257
  store i32 %316, i32* %22
  br label %1345

; <label>:317:                                    ; preds = %23
  %318 = load i32, i32* @m, align 4
  %319 = load volatile i32*, i32** %7
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 %318, -557816429
  %322 = sub i32 %321, %320
  %323 = add i32 %322, -557816429
  %324 = sub nsw i32 %318, %320
  %325 = sub i32 0, %323
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %323, 1
  %330 = load volatile i32*, i32** %7
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1), i64 0, i64 %332
  store i32 %328, i32* %333, align 4
  %334 = load volatile i32*, i32** %7
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %336
  store i32 1, i32* %337, align 4
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = sub i32 %338, -1135205210
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1135205210
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1162258275, i32 -1137209257
  store i32 %352, i32* %22
  br label %1345

; <label>:353:                                    ; preds = %23
  store i32 -1101269855, i32* %22
  br label %1345

; <label>:354:                                    ; preds = %23
  %355 = load volatile i32*, i32** %7
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 %356, -1871571715
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1871571715
  %360 = add nsw i32 %356, 1
  %361 = load volatile i32*, i32** %7
  store i32 %359, i32* %361, align 4
  store i32 -55222411, i32* %22
  br label %1345

; <label>:362:                                    ; preds = %23
  %363 = load volatile i32*, i32** %6
  store i32 2, i32* %363, align 4
  store i32 -1239091242, i32* %22
  br label %1345

; <label>:364:                                    ; preds = %23
  %365 = load volatile i32*, i32** %6
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* @n, align 4
  %368 = icmp sle i32 %366, %367
  %369 = select i1 %368, i32 1493847313, i32 1052258087
  store i32 %369, i32* %22
  br label %1345

; <label>:370:                                    ; preds = %23
  %371 = load volatile i32*, i32** %5
  store i32 0, i32* %371, align 4
  store i32 -1841825049, i32* %22
  br label %1345

; <label>:372:                                    ; preds = %23
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = add i32 %373, -2125078208
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -2125078208
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1873144675, i32 2094470672
  store i32 %387, i32* %22
  br label %1345

; <label>:388:                                    ; preds = %23
  %389 = load volatile i32*, i32** %5
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* @m, align 4
  %392 = icmp sle i32 %390, %391
  store i1 %392, i1* %2
  %393 = load i32, i32* @x.5
  %394 = load i32, i32* @y.6
  %395 = sub i32 %393, 1499076366
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1499076366
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1965569769, i32 2094470672
  store i32 %419, i32* %22
  br label %1345

; <label>:420:                                    ; preds = %23
  %421 = load volatile i1, i1* %2
  %422 = select i1 %421, i32 1465257337, i32 -85661714
  store i32 %422, i32* %22
  br label %1345

; <label>:423:                                    ; preds = %23
  %424 = load volatile i32*, i32** %4
  store i32 1, i32* %424, align 4
  store i32 460821899, i32* %22
  br label %1345

; <label>:425:                                    ; preds = %23
  %426 = load i32, i32* @x.5
  %427 = load i32, i32* @y.6
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1514401989, i32 1315032304
  store i32 %451, i32* %22
  br label %1345

; <label>:452:                                    ; preds = %23
  %453 = load volatile i32*, i32** %4
  %454 = load i32, i32* %453, align 4
  %455 = load volatile i32*, i32** %6
  %456 = load i32, i32* %455, align 4
  %457 = icmp slt i32 %454, %456
  store i1 %457, i1* %1
  %458 = load i32, i32* @x.5
  %459 = load i32, i32* @y.6
  %460 = sub i32 %458, 1413949939
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1413949939
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1748361039, i32 1315032304
  store i32 %472, i32* %22
  br label %1345

; <label>:473:                                    ; preds = %23
  %474 = load volatile i1, i1* %1
  %475 = select i1 %474, i32 -568315294, i32 1276872803
  store i32 %475, i32* %22
  br label %1345

; <label>:476:                                    ; preds = %23
  %477 = load i32, i32* @x.5
  %478 = load i32, i32* @y.6
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1311574390, i32 1336738119
  store i32 %490, i32* %22
  br label %1345

; <label>:491:                                    ; preds = %23
  %492 = load volatile i32*, i32** %6
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %494
  %496 = load volatile i32*, i32** %5
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [305 x i32], [305 x i32]* %495, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = sext i32 %500 to i64
  %502 = load volatile i32*, i32** %6
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 0, 2
  %505 = add i32 %503, %504
  %506 = sub nsw i32 %503, 2
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %507
  %509 = load volatile i32*, i32** %4
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub nsw i32 %510, 1
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds [305 x i32], [305 x i32]* %508, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = mul nsw i64 1, %517
  %519 = load volatile i32*, i32** %4
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %521
  %523 = load volatile i32*, i32** %5
  %524 = load i32, i32* %523, align 4
  %525 = add i32 %524, -421010032
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -421010032
  %528 = add nsw i32 %524, 1
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds [305 x i32], [305 x i32]* %522, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = mul nsw i64 %518, %532
  %534 = load i32, i32* @mod, align 4
  %535 = sext i32 %534 to i64
  %536 = srem i64 %533, %535
  %537 = load volatile i32*, i32** %6
  %538 = load i32, i32* %537, align 4
  %539 = load volatile i32*, i32** %4
  %540 = load i32, i32* %539, align 4
  %541 = add i32 %538, 1814092004
  %542 = sub i32 %541, %540
  %543 = sub i32 %542, 1814092004
  %544 = sub nsw i32 %538, %540
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %545
  %547 = load volatile i32*, i32** %5
  %548 = load i32, i32* %547, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [305 x i32], [305 x i32]* %546, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = mul nsw i64 %536, %552
  %554 = load i32, i32* @mod, align 4
  %555 = sext i32 %554 to i64
  %556 = srem i64 %553, %555
  %557 = sub i64 0, %501
  %558 = sub i64 0, %556
  %559 = add i64 %557, %558
  %560 = sub i64 0, %559
  %561 = add nsw i64 %501, %556
  %562 = load i32, i32* @mod, align 4
  %563 = sext i32 %562 to i64
  %564 = srem i64 %560, %563
  %565 = trunc i64 %564 to i32
  %566 = load volatile i32*, i32** %6
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %568
  %570 = load volatile i32*, i32** %5
  %571 = load i32, i32* %570, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [305 x i32], [305 x i32]* %569, i64 0, i64 %572
  store i32 %565, i32* %573, align 4
  %574 = load i32, i32* @x.5
  %575 = load i32, i32* @y.6
  %576 = add i32 %574, -2052679127
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -2052679127
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -631110753, i32 1336738119
  store i32 %588, i32* %22
  br label %1345

; <label>:589:                                    ; preds = %23
  store i32 -1859435503, i32* %22
  br label %1345

; <label>:590:                                    ; preds = %23
  %591 = load volatile i32*, i32** %4
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %595 = add nsw i32 %592, 1
  %596 = load volatile i32*, i32** %4
  store i32 %594, i32* %596, align 4
  store i32 460821899, i32* %22
  br label %1345

; <label>:597:                                    ; preds = %23
  store i32 447418778, i32* %22
  br label %1345

; <label>:598:                                    ; preds = %23
  %599 = load volatile i32*, i32** %5
  %600 = load i32, i32* %599, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %603 = add nsw i32 %600, 1
  %604 = load volatile i32*, i32** %5
  store i32 %602, i32* %604, align 4
  store i32 -1841825049, i32* %22
  br label %1345

; <label>:605:                                    ; preds = %23
  %606 = load i32, i32* @m, align 4
  %607 = load volatile i32*, i32** %3
  store i32 %606, i32* %607, align 4
  store i32 -1158292434, i32* %22
  br label %1345

; <label>:608:                                    ; preds = %23
  %609 = load volatile i32*, i32** %3
  %610 = load i32, i32* %609, align 4
  %611 = icmp sge i32 %610, 0
  %612 = select i1 %611, i32 -777730627, i32 620409079
  store i32 %612, i32* %22
  br label %1345

; <label>:613:                                    ; preds = %23
  %614 = load i32, i32* @x.5
  %615 = load i32, i32* @y.6
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -47994069, i32 1593782784
  store i32 %627, i32* %22
  br label %1345

; <label>:628:                                    ; preds = %23
  %629 = load volatile i32*, i32** %6
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %631
  %633 = load volatile i32*, i32** %3
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [305 x i32], [305 x i32]* %632, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = load volatile i32*, i32** %6
  %639 = load i32, i32* %638, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %640
  %642 = load volatile i32*, i32** %3
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %648 = add nsw i32 %643, 1
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [305 x i32], [305 x i32]* %641, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = sub i32 0, %651
  %653 = sub i32 %637, %652
  %654 = add nsw i32 %637, %651
  %655 = load i32, i32* @mod, align 4
  %656 = srem i32 %653, %655
  %657 = load volatile i32*, i32** %6
  %658 = load i32, i32* %657, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %659
  %661 = load volatile i32*, i32** %3
  %662 = load i32, i32* %661, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [305 x i32], [305 x i32]* %660, i64 0, i64 %663
  store i32 %656, i32* %664, align 4
  %665 = load i32, i32* @x.5
  %666 = load i32, i32* @y.6
  %667 = add i32 %665, 138345868
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 138345868
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -341089499, i32 1593782784
  store i32 %691, i32* %22
  br label %1345

; <label>:692:                                    ; preds = %23
  store i32 1119845028, i32* %22
  br label %1345

; <label>:693:                                    ; preds = %23
  %694 = load volatile i32*, i32** %3
  %695 = load i32, i32* %694, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 0, -1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %700 = add nsw i32 %695, -1
  %701 = load volatile i32*, i32** %3
  store i32 %699, i32* %701, align 4
  store i32 -1158292434, i32* %22
  br label %1345

; <label>:702:                                    ; preds = %23
  %703 = load i32, i32* @x.5
  %704 = load i32, i32* @y.6
  %705 = add i32 %703, 700043692
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 700043692
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 222279833, i32 -1542927453
  store i32 %717, i32* %22
  br label %1345

; <label>:718:                                    ; preds = %23
  %719 = load i32, i32* @x.5
  %720 = load i32, i32* @y.6
  %721 = sub i32 %719, 730972393
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 730972393
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 700745082, i32 -1542927453
  store i32 %733, i32* %22
  br label %1345

; <label>:734:                                    ; preds = %23
  store i32 -113079493, i32* %22
  br label %1345

; <label>:735:                                    ; preds = %23
  %736 = load volatile i32*, i32** %6
  %737 = load i32, i32* %736, align 4
  %738 = sub i32 %737, 744427197
  %739 = add i32 %738, 1
  %740 = add i32 %739, 744427197
  %741 = add nsw i32 %737, 1
  %742 = load volatile i32*, i32** %6
  store i32 %740, i32* %742, align 4
  store i32 -1239091242, i32* %22
  br label %1345

; <label>:743:                                    ; preds = %23
  ret void

; <label>:744:                                    ; preds = %23
  %745 = alloca i32, align 4
  %746 = alloca i32, align 4
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
  %749 = alloca i32, align 4
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  store i32 0, i32* %745, align 4
  store i32 -354618530, i32* %22
  br label %1345

; <label>:752:                                    ; preds = %23
  %753 = load volatile i32*, i32** %9
  %754 = load i32, i32* %753, align 4
  %755 = shl i32 %754, 1
  %756 = shl i32 %754, 1
  %757 = shl i32 %754, 1
  %758 = add i32 %754, -916883793
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -916883793
  %761 = sub nsw i32 %754, 1
  %762 = sext i32 %760 to i64
  %763 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %762
  %764 = load volatile i32*, i32** %8
  %765 = load i32, i32* %764, align 4
  %766 = add i32 %765, -1755282167
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -1755282167
  %769 = sub i32 %765, 1
  %770 = mul i32 %768, 1
  %771 = sub i32 %765, 866045925
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 866045925
  %774 = sub i32 %765, 1
  %775 = mul i32 %773, 1
  %776 = sub i32 0, %765
  %777 = add i32 0, %776
  %778 = sub i32 0, %765
  %779 = sub i32 0, %777
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %783 = add i32 %777, 1
  %784 = sub i32 0, 1
  %785 = add i32 %765, %784
  %786 = sub i32 %765, 1
  %787 = mul i32 %785, 1
  %788 = add i32 %765, 865483244
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 865483244
  %791 = sub i32 %765, 1
  %792 = mul i32 %790, 1
  %793 = add i32 %765, 1549099857
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 1549099857
  %796 = sub nsw i32 %765, 1
  %797 = sext i32 %795 to i64
  %798 = getelementptr inbounds [305 x i32], [305 x i32]* %763, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = load volatile i32*, i32** %9
  %801 = load i32, i32* %800, align 4
  %802 = add i32 0, 309430600
  %803 = sub i32 %802, %801
  %804 = sub i32 %803, 309430600
  %805 = sub i32 0, %801
  %806 = sub i32 %804, -1677120226
  %807 = add i32 %806, 1
  %808 = add i32 %807, -1677120226
  %809 = add i32 %804, 1
  %810 = shl i32 %801, 1
  %811 = sub i32 0, 1
  %812 = add i32 %801, %811
  %813 = sub nsw i32 %801, 1
  %814 = sext i32 %812 to i64
  %815 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %814
  %816 = load volatile i32*, i32** %8
  %817 = load i32, i32* %816, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [305 x i32], [305 x i32]* %815, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = sub i32 0, %799
  %822 = add i32 0, %821
  %823 = sub i32 0, %799
  %824 = sub i32 %822, -1055621438
  %825 = add i32 %824, %820
  %826 = add i32 %825, -1055621438
  %827 = add i32 %822, %820
  %828 = shl i32 %799, %820
  %829 = shl i32 %799, %820
  %830 = sub i32 %799, 558808318
  %831 = add i32 %830, %820
  %832 = add i32 %831, 558808318
  %833 = add nsw i32 %799, %820
  %834 = load i32, i32* @mod, align 4
  %835 = sub i32 0, 1737555825
  %836 = sub i32 %835, %832
  %837 = add i32 %836, 1737555825
  %838 = sub i32 0, %832
  %839 = sub i32 0, %834
  %840 = sub i32 %837, %839
  %841 = add i32 %837, %834
  %842 = shl i32 %832, %834
  %843 = add i32 0, -1311420268
  %844 = sub i32 %843, %832
  %845 = sub i32 %844, -1311420268
  %846 = sub i32 0, %832
  %847 = sub i32 0, %834
  %848 = sub i32 %845, %847
  %849 = add i32 %845, %834
  %850 = srem i32 %832, %834
  %851 = load volatile i32*, i32** %9
  %852 = load i32, i32* %851, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %853
  %855 = load volatile i32*, i32** %8
  %856 = load i32, i32* %855, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [305 x i32], [305 x i32]* %854, i64 0, i64 %857
  store i32 %850, i32* %858, align 4
  store i32 1190328987, i32* %22
  br label %1345

; <label>:859:                                    ; preds = %23
  store i32 -1035679946, i32* %22
  br label %1345

; <label>:860:                                    ; preds = %23
  %861 = load volatile i32*, i32** %9
  %862 = load i32, i32* %861, align 4
  %863 = shl i32 %862, 1
  %864 = sub i32 0, -194580112
  %865 = sub i32 %864, %862
  %866 = add i32 %865, -194580112
  %867 = sub i32 0, %862
  %868 = sub i32 0, 1
  %869 = sub i32 %866, %868
  %870 = add i32 %866, 1
  %871 = sub i32 0, 1
  %872 = add i32 %862, %871
  %873 = sub i32 %862, 1
  %874 = mul i32 %872, 1
  %875 = shl i32 %862, 1
  %876 = shl i32 %862, 1
  %877 = add i32 %862, -199244494
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -199244494
  %880 = sub i32 %862, 1
  %881 = mul i32 %879, 1
  %882 = shl i32 %862, 1
  %883 = sub i32 0, -1315854611
  %884 = sub i32 %883, %862
  %885 = add i32 %884, -1315854611
  %886 = sub i32 0, %862
  %887 = add i32 %885, 1637479544
  %888 = add i32 %887, 1
  %889 = sub i32 %888, 1637479544
  %890 = add i32 %885, 1
  %891 = sub i32 %862, -50126747
  %892 = add i32 %891, 1
  %893 = add i32 %892, -50126747
  %894 = add nsw i32 %862, 1
  %895 = load volatile i32*, i32** %9
  store i32 %893, i32* %895, align 4
  store i32 2028362665, i32* %22
  br label %1345

; <label>:896:                                    ; preds = %23
  %897 = load i32, i32* @m, align 4
  %898 = load volatile i32*, i32** %7
  %899 = load i32, i32* %898, align 4
  %900 = shl i32 %897, %899
  %901 = shl i32 %897, %899
  %902 = add i32 0, -109420523
  %903 = sub i32 %902, %897
  %904 = sub i32 %903, -109420523
  %905 = sub i32 0, %897
  %906 = sub i32 %904, -875818242
  %907 = add i32 %906, %899
  %908 = add i32 %907, -875818242
  %909 = add i32 %904, %899
  %910 = sub i32 0, %899
  %911 = add i32 %897, %910
  %912 = sub i32 %897, %899
  %913 = mul i32 %911, %899
  %914 = shl i32 %897, %899
  %915 = sub i32 0, 1904890591
  %916 = sub i32 %915, %897
  %917 = add i32 %916, 1904890591
  %918 = sub i32 0, %897
  %919 = add i32 %917, 903029071
  %920 = add i32 %919, %899
  %921 = sub i32 %920, 903029071
  %922 = add i32 %917, %899
  %923 = shl i32 %897, %899
  %924 = sub i32 0, %899
  %925 = add i32 %897, %924
  %926 = sub nsw i32 %897, %899
  %927 = sub i32 0, %925
  %928 = add i32 0, %927
  %929 = sub i32 0, %925
  %930 = sub i32 %928, 1847709938
  %931 = add i32 %930, 1
  %932 = add i32 %931, 1847709938
  %933 = add i32 %928, 1
  %934 = shl i32 %925, 1
  %935 = shl i32 %925, 1
  %936 = sub i32 0, 1183119694
  %937 = sub i32 %936, %925
  %938 = add i32 %937, 1183119694
  %939 = sub i32 0, %925
  %940 = sub i32 0, %938
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %944 = add i32 %938, 1
  %945 = sub i32 0, %925
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %949 = add nsw i32 %925, 1
  %950 = load volatile i32*, i32** %7
  %951 = load i32, i32* %950, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1), i64 0, i64 %952
  store i32 %948, i32* %953, align 4
  %954 = load volatile i32*, i32** %7
  %955 = load i32, i32* %954, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %956
  store i32 1, i32* %957, align 4
  store i32 -1648588144, i32* %22
  br label %1345

; <label>:958:                                    ; preds = %23
  %959 = load volatile i32*, i32** %5
  %960 = load i32, i32* %959, align 4
  %961 = load i32, i32* @m, align 4
  %962 = icmp sle i32 %960, %961
  store i32 -1873144675, i32* %22
  br label %1345

; <label>:963:                                    ; preds = %23
  %964 = load volatile i32*, i32** %4
  %965 = load i32, i32* %964, align 4
  %966 = load volatile i32*, i32** %6
  %967 = load i32, i32* %966, align 4
  %968 = icmp slt i32 %965, %967
  store i32 -1514401989, i32* %22
  br label %1345

; <label>:969:                                    ; preds = %23
  %970 = load volatile i32*, i32** %6
  %971 = load i32, i32* %970, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %972
  %974 = load volatile i32*, i32** %5
  %975 = load i32, i32* %974, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [305 x i32], [305 x i32]* %973, i64 0, i64 %976
  %978 = load i32, i32* %977, align 4
  %979 = sext i32 %978 to i64
  %980 = load volatile i32*, i32** %6
  %981 = load i32, i32* %980, align 4
  %982 = sub i32 0, 2
  %983 = add i32 %981, %982
  %984 = sub i32 %981, 2
  %985 = mul i32 %983, 2
  %986 = sub i32 %981, -1341638660
  %987 = sub i32 %986, 2
  %988 = add i32 %987, -1341638660
  %989 = sub i32 %981, 2
  %990 = mul i32 %988, 2
  %991 = shl i32 %981, 2
  %992 = add i32 0, 1329735585
  %993 = sub i32 %992, %981
  %994 = sub i32 %993, 1329735585
  %995 = sub i32 0, %981
  %996 = sub i32 0, %994
  %997 = sub i32 0, 2
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %1000 = add i32 %994, 2
  %1001 = sub i32 0, %981
  %1002 = add i32 0, %1001
  %1003 = sub i32 0, %981
  %1004 = add i32 %1002, 1455316757
  %1005 = add i32 %1004, 2
  %1006 = sub i32 %1005, 1455316757
  %1007 = add i32 %1002, 2
  %1008 = sub i32 0, 2
  %1009 = add i32 %981, %1008
  %1010 = sub i32 %981, 2
  %1011 = mul i32 %1009, 2
  %1012 = add i32 %981, 1011418030
  %1013 = sub i32 %1012, 2
  %1014 = sub i32 %1013, 1011418030
  %1015 = sub nsw i32 %981, 2
  %1016 = sext i32 %1014 to i64
  %1017 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %1016
  %1018 = load volatile i32*, i32** %4
  %1019 = load i32, i32* %1018, align 4
  %1020 = add i32 %1019, -490675158
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, -490675158
  %1023 = sub i32 %1019, 1
  %1024 = mul i32 %1022, 1
  %1025 = shl i32 %1019, 1
  %1026 = shl i32 %1019, 1
  %1027 = add i32 %1019, -191251129
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, -191251129
  %1030 = sub nsw i32 %1019, 1
  %1031 = sext i32 %1029 to i64
  %1032 = getelementptr inbounds [305 x i32], [305 x i32]* %1017, i64 0, i64 %1031
  %1033 = load i32, i32* %1032, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = sub i64 0, %1034
  %1036 = add i64 1, %1035
  %1037 = sub i64 1, %1034
  %1038 = mul i64 %1036, %1034
  %1039 = sub i64 0, 1
  %1040 = add i64 0, %1039
  %1041 = sub i64 0, 1
  %1042 = add i64 %1040, 3026426874142591633
  %1043 = add i64 %1042, %1034
  %1044 = sub i64 %1043, 3026426874142591633
  %1045 = add i64 %1040, %1034
  %1046 = add i64 1, -7475265785583492035
  %1047 = sub i64 %1046, %1034
  %1048 = sub i64 %1047, -7475265785583492035
  %1049 = sub i64 1, %1034
  %1050 = mul i64 %1048, %1034
  %1051 = shl i64 1, %1034
  %1052 = mul nsw i64 1, %1034
  %1053 = load volatile i32*, i32** %4
  %1054 = load i32, i32* %1053, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %1055
  %1057 = load volatile i32*, i32** %5
  %1058 = load i32, i32* %1057, align 4
  %1059 = sub i32 0, 2077438587
  %1060 = sub i32 %1059, %1058
  %1061 = add i32 %1060, 2077438587
  %1062 = sub i32 0, %1058
  %1063 = sub i32 0, %1061
  %1064 = sub i32 0, 1
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %1067 = add i32 %1061, 1
  %1068 = add i32 %1058, -1608401970
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, -1608401970
  %1071 = sub i32 %1058, 1
  %1072 = mul i32 %1070, 1
  %1073 = shl i32 %1058, 1
  %1074 = add i32 %1058, 1179071621
  %1075 = add i32 %1074, 1
  %1076 = sub i32 %1075, 1179071621
  %1077 = add nsw i32 %1058, 1
  %1078 = sext i32 %1076 to i64
  %1079 = getelementptr inbounds [305 x i32], [305 x i32]* %1056, i64 0, i64 %1078
  %1080 = load i32, i32* %1079, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = sub i64 %1052, 1288600613950815445
  %1083 = sub i64 %1082, %1081
  %1084 = add i64 %1083, 1288600613950815445
  %1085 = sub i64 %1052, %1081
  %1086 = mul i64 %1084, %1081
  %1087 = sub i64 0, %1081
  %1088 = add i64 %1052, %1087
  %1089 = sub i64 %1052, %1081
  %1090 = mul i64 %1088, %1081
  %1091 = add i64 0, -8405106990196510261
  %1092 = sub i64 %1091, %1052
  %1093 = sub i64 %1092, -8405106990196510261
  %1094 = sub i64 0, %1052
  %1095 = sub i64 %1093, -382224673584213593
  %1096 = add i64 %1095, %1081
  %1097 = add i64 %1096, -382224673584213593
  %1098 = add i64 %1093, %1081
  %1099 = mul nsw i64 %1052, %1081
  %1100 = load i32, i32* @mod, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = sub i64 0, %1101
  %1103 = add i64 %1099, %1102
  %1104 = sub i64 %1099, %1101
  %1105 = mul i64 %1103, %1101
  %1106 = srem i64 %1099, %1101
  %1107 = load volatile i32*, i32** %6
  %1108 = load i32, i32* %1107, align 4
  %1109 = load volatile i32*, i32** %4
  %1110 = load i32, i32* %1109, align 4
  %1111 = sub i32 0, %1110
  %1112 = add i32 %1108, %1111
  %1113 = sub i32 %1108, %1110
  %1114 = mul i32 %1112, %1110
  %1115 = shl i32 %1108, %1110
  %1116 = sub i32 0, %1110
  %1117 = add i32 %1108, %1116
  %1118 = sub i32 %1108, %1110
  %1119 = mul i32 %1117, %1110
  %1120 = shl i32 %1108, %1110
  %1121 = sub i32 %1108, -311858592
  %1122 = sub i32 %1121, %1110
  %1123 = add i32 %1122, -311858592
  %1124 = sub nsw i32 %1108, %1110
  %1125 = sext i32 %1123 to i64
  %1126 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %1125
  %1127 = load volatile i32*, i32** %5
  %1128 = load i32, i32* %1127, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [305 x i32], [305 x i32]* %1126, i64 0, i64 %1129
  %1131 = load i32, i32* %1130, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = shl i64 %1106, %1132
  %1134 = shl i64 %1106, %1132
  %1135 = add i64 %1106, 2433794669531125738
  %1136 = sub i64 %1135, %1132
  %1137 = sub i64 %1136, 2433794669531125738
  %1138 = sub i64 %1106, %1132
  %1139 = mul i64 %1137, %1132
  %1140 = add i64 %1106, 276125415601291984
  %1141 = sub i64 %1140, %1132
  %1142 = sub i64 %1141, 276125415601291984
  %1143 = sub i64 %1106, %1132
  %1144 = mul i64 %1142, %1132
  %1145 = sub i64 %1106, -250317909511539297
  %1146 = sub i64 %1145, %1132
  %1147 = add i64 %1146, -250317909511539297
  %1148 = sub i64 %1106, %1132
  %1149 = mul i64 %1147, %1132
  %1150 = sub i64 0, 31611064665909047
  %1151 = sub i64 %1150, %1106
  %1152 = add i64 %1151, 31611064665909047
  %1153 = sub i64 0, %1106
  %1154 = add i64 %1152, 6744980891848815943
  %1155 = add i64 %1154, %1132
  %1156 = sub i64 %1155, 6744980891848815943
  %1157 = add i64 %1152, %1132
  %1158 = add i64 %1106, 6931092574705156762
  %1159 = sub i64 %1158, %1132
  %1160 = sub i64 %1159, 6931092574705156762
  %1161 = sub i64 %1106, %1132
  %1162 = mul i64 %1160, %1132
  %1163 = mul nsw i64 %1106, %1132
  %1164 = load i32, i32* @mod, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = shl i64 %1163, %1165
  %1167 = sub i64 0, %1163
  %1168 = add i64 0, %1167
  %1169 = sub i64 0, %1163
  %1170 = sub i64 0, %1168
  %1171 = sub i64 0, %1165
  %1172 = add i64 %1170, %1171
  %1173 = sub i64 0, %1172
  %1174 = add i64 %1168, %1165
  %1175 = add i64 0, -6565149473904070723
  %1176 = sub i64 %1175, %1163
  %1177 = sub i64 %1176, -6565149473904070723
  %1178 = sub i64 0, %1163
  %1179 = sub i64 0, %1165
  %1180 = sub i64 %1177, %1179
  %1181 = add i64 %1177, %1165
  %1182 = shl i64 %1163, %1165
  %1183 = sub i64 %1163, -4684366307538903871
  %1184 = sub i64 %1183, %1165
  %1185 = add i64 %1184, -4684366307538903871
  %1186 = sub i64 %1163, %1165
  %1187 = mul i64 %1185, %1165
  %1188 = shl i64 %1163, %1165
  %1189 = srem i64 %1163, %1165
  %1190 = sub i64 0, %1189
  %1191 = add i64 %979, %1190
  %1192 = sub i64 %979, %1189
  %1193 = mul i64 %1191, %1189
  %1194 = sub i64 0, %1189
  %1195 = sub i64 %979, %1194
  %1196 = add nsw i64 %979, %1189
  %1197 = load i32, i32* @mod, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = sub i64 0, %1195
  %1200 = add i64 0, %1199
  %1201 = sub i64 0, %1195
  %1202 = sub i64 0, %1198
  %1203 = sub i64 %1200, %1202
  %1204 = add i64 %1200, %1198
  %1205 = shl i64 %1195, %1198
  %1206 = sub i64 0, 3310333809249262881
  %1207 = sub i64 %1206, %1195
  %1208 = add i64 %1207, 3310333809249262881
  %1209 = sub i64 0, %1195
  %1210 = sub i64 %1208, -7101855630148755059
  %1211 = add i64 %1210, %1198
  %1212 = add i64 %1211, -7101855630148755059
  %1213 = add i64 %1208, %1198
  %1214 = add i64 0, -7301449948493904153
  %1215 = sub i64 %1214, %1195
  %1216 = sub i64 %1215, -7301449948493904153
  %1217 = sub i64 0, %1195
  %1218 = sub i64 %1216, 7004593819415225813
  %1219 = add i64 %1218, %1198
  %1220 = add i64 %1219, 7004593819415225813
  %1221 = add i64 %1216, %1198
  %1222 = shl i64 %1195, %1198
  %1223 = sub i64 %1195, -5014516383739736792
  %1224 = sub i64 %1223, %1198
  %1225 = add i64 %1224, -5014516383739736792
  %1226 = sub i64 %1195, %1198
  %1227 = mul i64 %1225, %1198
  %1228 = sub i64 0, -1979928908545571960
  %1229 = sub i64 %1228, %1195
  %1230 = add i64 %1229, -1979928908545571960
  %1231 = sub i64 0, %1195
  %1232 = sub i64 0, %1198
  %1233 = sub i64 %1230, %1232
  %1234 = add i64 %1230, %1198
  %1235 = sub i64 0, %1198
  %1236 = add i64 %1195, %1235
  %1237 = sub i64 %1195, %1198
  %1238 = mul i64 %1236, %1198
  %1239 = add i64 0, -4076366111921793405
  %1240 = sub i64 %1239, %1195
  %1241 = sub i64 %1240, -4076366111921793405
  %1242 = sub i64 0, %1195
  %1243 = add i64 %1241, -1013810628360134252
  %1244 = add i64 %1243, %1198
  %1245 = sub i64 %1244, -1013810628360134252
  %1246 = add i64 %1241, %1198
  %1247 = srem i64 %1195, %1198
  %1248 = trunc i64 %1247 to i32
  %1249 = load volatile i32*, i32** %6
  %1250 = load i32, i32* %1249, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %1251
  %1253 = load volatile i32*, i32** %5
  %1254 = load i32, i32* %1253, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds [305 x i32], [305 x i32]* %1252, i64 0, i64 %1255
  store i32 %1248, i32* %1256, align 4
  store i32 1311574390, i32* %22
  br label %1345

; <label>:1257:                                   ; preds = %23
  %1258 = load volatile i32*, i32** %6
  %1259 = load i32, i32* %1258, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %1260
  %1262 = load volatile i32*, i32** %3
  %1263 = load i32, i32* %1262, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [305 x i32], [305 x i32]* %1261, i64 0, i64 %1264
  %1266 = load i32, i32* %1265, align 4
  %1267 = load volatile i32*, i32** %6
  %1268 = load i32, i32* %1267, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %1269
  %1271 = load volatile i32*, i32** %3
  %1272 = load i32, i32* %1271, align 4
  %1273 = sub i32 0, 144252444
  %1274 = sub i32 %1273, %1272
  %1275 = add i32 %1274, 144252444
  %1276 = sub i32 0, %1272
  %1277 = sub i32 0, 1
  %1278 = sub i32 %1275, %1277
  %1279 = add i32 %1275, 1
  %1280 = sub i32 0, %1272
  %1281 = sub i32 0, 1
  %1282 = add i32 %1280, %1281
  %1283 = sub i32 0, %1282
  %1284 = add nsw i32 %1272, 1
  %1285 = sext i32 %1283 to i64
  %1286 = getelementptr inbounds [305 x i32], [305 x i32]* %1270, i64 0, i64 %1285
  %1287 = load i32, i32* %1286, align 4
  %1288 = sub i32 0, %1287
  %1289 = add i32 %1266, %1288
  %1290 = sub i32 %1266, %1287
  %1291 = mul i32 %1289, %1287
  %1292 = sub i32 0, %1266
  %1293 = add i32 0, %1292
  %1294 = sub i32 0, %1266
  %1295 = sub i32 0, %1287
  %1296 = sub i32 %1293, %1295
  %1297 = add i32 %1293, %1287
  %1298 = sub i32 0, 1849510025
  %1299 = sub i32 %1298, %1266
  %1300 = add i32 %1299, 1849510025
  %1301 = sub i32 0, %1266
  %1302 = sub i32 0, %1300
  %1303 = sub i32 0, %1287
  %1304 = add i32 %1302, %1303
  %1305 = sub i32 0, %1304
  %1306 = add i32 %1300, %1287
  %1307 = add i32 %1266, -168106755
  %1308 = sub i32 %1307, %1287
  %1309 = sub i32 %1308, -168106755
  %1310 = sub i32 %1266, %1287
  %1311 = mul i32 %1309, %1287
  %1312 = sub i32 0, %1266
  %1313 = sub i32 0, %1287
  %1314 = add i32 %1312, %1313
  %1315 = sub i32 0, %1314
  %1316 = add nsw i32 %1266, %1287
  %1317 = load i32, i32* @mod, align 4
  %1318 = shl i32 %1315, %1317
  %1319 = shl i32 %1315, %1317
  %1320 = shl i32 %1315, %1317
  %1321 = add i32 0, 1084573796
  %1322 = sub i32 %1321, %1315
  %1323 = sub i32 %1322, 1084573796
  %1324 = sub i32 0, %1315
  %1325 = sub i32 0, %1323
  %1326 = sub i32 0, %1317
  %1327 = add i32 %1325, %1326
  %1328 = sub i32 0, %1327
  %1329 = add i32 %1323, %1317
  %1330 = add i32 %1315, 1222847936
  %1331 = sub i32 %1330, %1317
  %1332 = sub i32 %1331, 1222847936
  %1333 = sub i32 %1315, %1317
  %1334 = mul i32 %1332, %1317
  %1335 = srem i32 %1315, %1317
  %1336 = load volatile i32*, i32** %6
  %1337 = load i32, i32* %1336, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %1338
  %1340 = load volatile i32*, i32** %3
  %1341 = load i32, i32* %1340, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds [305 x i32], [305 x i32]* %1339, i64 0, i64 %1342
  store i32 %1335, i32* %1343, align 4
  store i32 -47994069, i32* %22
  br label %1345

; <label>:1344:                                   ; preds = %23
  store i32 222279833, i32* %22
  br label %1345

; <label>:1345:                                   ; preds = %1344, %1257, %969, %963, %958, %896, %860, %859, %752, %744, %735, %734, %718, %702, %693, %692, %628, %613, %608, %605, %598, %597, %590, %589, %491, %476, %473, %452, %425, %423, %420, %388, %372, %370, %364, %362, %354, %353, %317, %290, %284, %282, %281, %257, %230, %229, %201, %186, %178, %177, %106, %90, %83, %76, %70, %69, %34, %26, %25
  br label %23
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s126122362.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 89845161
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 89845161
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 492646273, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 492646273, label %17
    i32 1686562160, label %37
    i32 509847338, label %65
    i32 -10601327, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1686562160, i32 -10601327
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, -1820732707
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1820732707
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
  %64 = select i1 %62, i32 509847338, i32 -10601327
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1686562160, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
