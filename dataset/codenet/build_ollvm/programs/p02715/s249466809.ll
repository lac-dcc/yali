; ModuleID = 'Project_CodeNet_C++1400/p02715/s249466809.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s249466809.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s249466809.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -274275178
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -274275178
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 258713199, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 258713199, label %17
    i32 1974617148, label %37
    i32 287437379, label %54
    i32 -1583275422, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1974617148, i32 -1583275422
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1577645145
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1577645145
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 287437379, i32 -1583275422
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1974617148, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -2016342996, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2016342996, label %12
    i32 1940953621, label %16
    i32 2038675266, label %28
    i32 -213397304, label %34
    i32 -120612504, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1940953621, i32 -120612504
  store i32 %15, i32* %8
  br label %44

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = xor i64 %17, -1
  %19 = xor i64 1, -1
  %20 = xor i64 -5867714830511081970, -1
  %21 = or i64 %18, %19
  %22 = or i64 -5867714830511081970, %20
  %23 = xor i64 %21, -1
  %24 = and i64 %23, %22
  %25 = and i64 %17, 1
  %26 = icmp ne i64 %24, 0
  %27 = select i1 %26, i32 2038675266, i32 -213397304
  store i32 %27, i32* %8
  br label %44

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %6, align 8
  %33 = srem i64 %31, %32
  store i64 %33, i64* %7, align 8
  store i32 -213397304, i32* %8
  br label %44

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %4, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %6, align 8
  %39 = srem i64 %37, %38
  store i64 %39, i64* %4, align 8
  %40 = load i64, i64* %5, align 8
  %41 = ashr i64 %40, 1
  store i64 %41, i64* %5, align 8
  store i32 -2016342996, i32* %8
  br label %44

; <label>:42:                                     ; preds = %9
  %43 = load i64, i64* %7, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %34, %28, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, -1621574624
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1621574624
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1047956833, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %346
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1047956833, label %23
    i32 1805681012, label %43
    i32 -1280812524, label %84
    i32 -651309833, label %85
    i32 -1117100524, label %112
    i32 713776970, label %143
    i32 -856473870, label %146
    i32 308647385, label %169
    i32 313021503, label %176
    i32 -36552206, label %191
    i32 1848945237, label %201
    i32 -524822287, label %216
    i32 -499154325, label %250
    i32 264476101, label %251
    i32 -1888213516, label %258
    i32 1608561504, label %268
    i32 -209871560, label %277
    i32 741127169, label %281
  ]

; <label>:22:                                     ; preds = %20
  br label %346

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1805681012, i32 1608561504
  store i32 %42, i32* %19
  br label %346

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = alloca i32, align 4
  store i32* %49, i32** %2
  store i32 0, i32* %44, align 4
  %50 = load volatile i32*, i32** %6
  %51 = load volatile i32*, i32** %5
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %50, i32* %51)
  %53 = load volatile i64*, i64** %4
  store i64 0, i64* %53, align 8
  %54 = load volatile i32*, i32** %5
  %55 = load i32, i32* %54, align 4
  %56 = load volatile i32*, i32** %3
  store i32 %55, i32* %56, align 4
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, 537404190
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 537404190
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -1280812524, i32 1608561504
  store i32 %83, i32* %19
  br label %346

; <label>:84:                                     ; preds = %20
  store i32 -651309833, i32* %19
  br label %346

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1117100524, i32 -209871560
  store i32 %111, i32* %19
  br label %346

; <label>:112:                                    ; preds = %20
  %113 = load volatile i32*, i32** %3
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 0
  store i1 %115, i1* %1
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 786929211
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 786929211
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 713776970, i32 -209871560
  store i32 %142, i32* %19
  br label %346

; <label>:143:                                    ; preds = %20
  %144 = load volatile i1, i1* %1
  %145 = select i1 %144, i32 -856473870, i32 -1888213516
  store i32 %145, i32* %19
  br label %346

; <label>:146:                                    ; preds = %20
  %147 = load volatile i32*, i32** %5
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32*, i32** %3
  %150 = load i32, i32* %149, align 4
  %151 = sdiv i32 %148, %150
  %152 = sext i32 %151 to i64
  %153 = load volatile i32*, i32** %6
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = call i64 @_Z4qpowxxx(i64 %152, i64 %155, i64 1000000007)
  %157 = load volatile i32*, i32** %3
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %159
  store i64 %156, i64* %160, align 8
  %161 = load volatile i32*, i32** %3
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %3
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %162, %165
  %167 = add nsw i32 %162, %164
  %168 = load volatile i32*, i32** %2
  store i32 %166, i32* %168, align 4
  store i32 308647385, i32* %19
  br label %346

; <label>:169:                                    ; preds = %20
  %170 = load volatile i32*, i32** %2
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %5
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 %171, %173
  %175 = select i1 %174, i32 313021503, i32 1848945237
  store i32 %175, i32* %19
  br label %346

; <label>:176:                                    ; preds = %20
  %177 = load volatile i32*, i32** %2
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i32*, i32** %3
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %186, 5829775545969844992
  %188 = sub i64 %187, %181
  %189 = sub i64 %188, 5829775545969844992
  %190 = sub nsw i64 %186, %181
  store i64 %189, i64* %185, align 8
  store i32 -36552206, i32* %19
  br label %346

; <label>:191:                                    ; preds = %20
  %192 = load volatile i32*, i32** %3
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %2
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %195, 691408620
  %197 = add i32 %196, %193
  %198 = add i32 %197, 691408620
  %199 = add nsw i32 %195, %193
  %200 = load volatile i32*, i32** %2
  store i32 %198, i32* %200, align 4
  store i32 308647385, i32* %19
  br label %346

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -524822287, i32 741127169
  store i32 %215, i32* %19
  br label %346

; <label>:216:                                    ; preds = %20
  %217 = load volatile i64*, i64** %4
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i32*, i32** %3
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = load volatile i32*, i32** %3
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = mul nsw i64 %221, %226
  %228 = srem i64 %227, 1000000007
  %229 = sub i64 %218, 8754810665951290713
  %230 = add i64 %229, %228
  %231 = add i64 %230, 8754810665951290713
  %232 = add nsw i64 %218, %228
  %233 = srem i64 %231, 1000000007
  %234 = load volatile i64*, i64** %4
  store i64 %233, i64* %234, align 8
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 295615854
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 295615854
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -499154325, i32 741127169
  store i32 %249, i32* %19
  br label %346

; <label>:250:                                    ; preds = %20
  store i32 264476101, i32* %19
  br label %346

; <label>:251:                                    ; preds = %20
  %252 = load volatile i32*, i32** %3
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, -1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, -1
  %257 = load volatile i32*, i32** %3
  store i32 %255, i32* %257, align 4
  store i32 -651309833, i32* %19
  br label %346

; <label>:258:                                    ; preds = %20
  %259 = load volatile i64*, i64** %4
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 0, %260
  %262 = sub i64 0, 1000000007
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add nsw i64 %260, 1000000007
  %266 = srem i64 %264, 1000000007
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %266)
  ret i32 0

; <label>:268:                                    ; preds = %20
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i64, align 8
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  store i32 0, i32* %269, align 4
  %275 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %270, i32* %271)
  store i64 0, i64* %272, align 8
  %276 = load i32, i32* %271, align 4
  store i32 %276, i32* %273, align 4
  store i32 1805681012, i32* %19
  br label %346

; <label>:277:                                    ; preds = %20
  %278 = load volatile i32*, i32** %3
  %279 = load i32, i32* %278, align 4
  %280 = icmp ne i32 %279, 0
  store i32 -1117100524, i32* %19
  br label %346

; <label>:281:                                    ; preds = %20
  %282 = load volatile i64*, i64** %4
  %283 = load i64, i64* %282, align 8
  %284 = load volatile i32*, i32** %3
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = load volatile i32*, i32** %3
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = sub i64 0, %286
  %293 = add i64 0, %292
  %294 = sub i64 0, %286
  %295 = add i64 %293, -3285850492079747562
  %296 = add i64 %295, %291
  %297 = sub i64 %296, -3285850492079747562
  %298 = add i64 %293, %291
  %299 = shl i64 %286, %291
  %300 = mul nsw i64 %286, %291
  %301 = add i64 0, 6024113823879747990
  %302 = sub i64 %301, %300
  %303 = sub i64 %302, 6024113823879747990
  %304 = sub i64 0, %300
  %305 = sub i64 0, %303
  %306 = sub i64 0, 1000000007
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add i64 %303, 1000000007
  %310 = sub i64 %300, -2445154082822238813
  %311 = sub i64 %310, 1000000007
  %312 = add i64 %311, -2445154082822238813
  %313 = sub i64 %300, 1000000007
  %314 = mul i64 %312, 1000000007
  %315 = add i64 %300, -7042164382565852207
  %316 = sub i64 %315, 1000000007
  %317 = sub i64 %316, -7042164382565852207
  %318 = sub i64 %300, 1000000007
  %319 = mul i64 %317, 1000000007
  %320 = srem i64 %300, 1000000007
  %321 = sub i64 0, %283
  %322 = add i64 0, %321
  %323 = sub i64 0, %283
  %324 = add i64 %322, -6597602453301995059
  %325 = add i64 %324, %320
  %326 = sub i64 %325, -6597602453301995059
  %327 = add i64 %322, %320
  %328 = sub i64 %283, -7088975717802022112
  %329 = sub i64 %328, %320
  %330 = add i64 %329, -7088975717802022112
  %331 = sub i64 %283, %320
  %332 = mul i64 %330, %320
  %333 = sub i64 0, %283
  %334 = sub i64 0, %320
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %337 = add nsw i64 %283, %320
  %338 = add i64 %336, 366375339483159579
  %339 = sub i64 %338, 1000000007
  %340 = sub i64 %339, 366375339483159579
  %341 = sub i64 %336, 1000000007
  %342 = mul i64 %340, 1000000007
  %343 = shl i64 %336, 1000000007
  %344 = srem i64 %336, 1000000007
  %345 = load volatile i64*, i64** %4
  store i64 %344, i64* %345, align 8
  store i32 -524822287, i32* %19
  br label %346

; <label>:346:                                    ; preds = %281, %277, %268, %251, %250, %216, %201, %191, %176, %169, %146, %143, %112, %85, %84, %43, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s249466809.cpp() #0 section ".text.startup" {
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
