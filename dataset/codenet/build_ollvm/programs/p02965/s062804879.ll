; ModuleID = 'Project_CodeNet_C++1400/p02965/s062804879.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s062804879.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z1Cii = comdat any

$_Z4calcii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@ifac = global [4000400 x i32] zeroinitializer, align 16
@fac = global [4000400 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062804879.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define i32 @_Z4qpowii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 252138471, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %129
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 252138471, label %11
    i32 -2008348727, label %15
    i32 -1040887479, label %30
    i32 1365130520, label %64
    i32 -1564526607, label %67
    i32 1263643825, label %76
    i32 -508589040, label %87
    i32 978538469, label %89
  ]

; <label>:10:                                     ; preds = %8
  br label %129

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -2008348727, i32 -508589040
  store i32 %14, i32* %7
  br label %129

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1040887479, i32 978538469
  store i32 %29, i32* %7
  br label %129

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = xor i32 1, -1
  %33 = xor i32 %31, %32
  %34 = and i32 %33, %31
  %35 = and i32 %31, 1
  %36 = icmp ne i32 %34, 0
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1897121642
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1897121642
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1365130520, i32 978538469
  store i32 %63, i32* %7
  br label %129

; <label>:64:                                     ; preds = %8
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -1564526607, i32 1263643825
  store i32 %66, i32* %7
  br label %129

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 1, %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = srem i64 %73, 998244353
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %6, align 4
  store i32 1263643825, i32* %7
  br label %129

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 1, %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = srem i64 %82, 998244353
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = ashr i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 252138471, i32* %7
  br label %129

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %6, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %90, 1514938725
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1514938725
  %94 = sub i32 %90, 1
  %95 = mul i32 %93, 1
  %96 = shl i32 %90, 1
  %97 = shl i32 %90, 1
  %98 = shl i32 %90, 1
  %99 = sub i32 %90, -344792551
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -344792551
  %102 = sub i32 %90, 1
  %103 = mul i32 %101, 1
  %104 = sub i32 0, %90
  %105 = add i32 0, %104
  %106 = sub i32 0, %90
  %107 = sub i32 0, 1
  %108 = sub i32 %105, %107
  %109 = add i32 %105, 1
  %110 = sub i32 0, %90
  %111 = add i32 0, %110
  %112 = sub i32 0, %90
  %113 = sub i32 0, %111
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add i32 %111, 1
  %118 = shl i32 %90, 1
  %119 = shl i32 %90, 1
  %120 = xor i32 %90, -1
  %121 = xor i32 1, -1
  %122 = xor i32 1931159257, -1
  %123 = or i32 %120, %121
  %124 = or i32 1931159257, %122
  %125 = xor i32 %123, -1
  %126 = and i32 %125, %124
  %127 = and i32 %90, 1
  %128 = icmp ne i32 %126, 0
  store i32 -1040887479, i32* %7
  br label %129

; <label>:129:                                    ; preds = %89, %76, %67, %64, %30, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 246868498
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 246868498
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1117481061, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %505
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1117481061, label %23
    i32 -1893647874, label %43
    i32 964933818, label %64
    i32 -1353326612, label %65
    i32 -1721662025, label %80
    i32 325856476, label %100
    i32 -2097545960, label %103
    i32 -1601098438, label %125
    i32 212462284, label %132
    i32 -587768261, label %159
    i32 -109964911, label %192
    i32 2100717133, label %193
    i32 -263367892, label %220
    i32 674050530, label %239
    i32 -1381448746, label %242
    i32 -353768896, label %270
    i32 264240946, label %324
    i32 349127714, label %325
    i32 -1370570293, label %334
    i32 1149287750, label %335
    i32 828338840, label %339
    i32 -1576154168, label %345
    i32 410704184, label %376
    i32 -65721350, label %380
  ]

; <label>:22:                                     ; preds = %20
  br label %505

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
  %42 = select i1 %40, i32 -1893647874, i32 1149287750
  store i32 %42, i32* %19
  br label %505

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  store i32 1, i32* getelementptr inbounds ([4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 0), align 16
  %48 = load volatile i32*, i32** %5
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 901691349
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 901691349
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 964933818, i32 1149287750
  store i32 %63, i32* %19
  br label %505

; <label>:64:                                     ; preds = %20
  store i32 -1353326612, i32* %19
  br label %505

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1721662025, i32 828338840
  store i32 %79, i32* %19
  br label %505

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %6
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %82, %84
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 325856476, i32 828338840
  store i32 %99, i32* %19
  br label %505

; <label>:100:                                    ; preds = %20
  %101 = load volatile i1, i1* %3
  %102 = select i1 %101, i32 -2097545960, i32 212462284
  store i32 %102, i32* %19
  br label %505

; <label>:103:                                    ; preds = %20
  %104 = load volatile i32*, i32** %5
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, 1749662421
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1749662421
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 1, %113
  %115 = load volatile i32*, i32** %5
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %114, %117
  %119 = srem i64 %118, 998244353
  %120 = trunc i64 %119 to i32
  %121 = load volatile i32*, i32** %5
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  store i32 -1601098438, i32* %19
  br label %505

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32*, i32** %5
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  %131 = load volatile i32*, i32** %5
  store i32 %129, i32* %131, align 4
  store i32 -1353326612, i32* %19
  br label %505

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -587768261, i32 -1576154168
  store i32 %158, i32* %19
  br label %505

; <label>:159:                                    ; preds = %20
  %160 = load volatile i32*, i32** %6
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 @_Z4qpowii(i32 %164, i32 998244351)
  %166 = srem i32 %165, 998244353
  %167 = load volatile i32*, i32** %6
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %169
  store i32 %166, i32* %170, align 4
  %171 = load volatile i32*, i32** %6
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, 1949862281
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1949862281
  %176 = sub nsw i32 %172, 1
  %177 = load volatile i32*, i32** %4
  store i32 %175, i32* %177, align 4
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
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
  %191 = select i1 %189, i32 -109964911, i32 -1576154168
  store i32 %191, i32* %19
  br label %505

; <label>:192:                                    ; preds = %20
  store i32 2100717133, i32* %19
  br label %505

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -263367892, i32 410704184
  store i32 %219, i32* %19
  br label %505

; <label>:220:                                    ; preds = %20
  %221 = load volatile i32*, i32** %4
  %222 = load i32, i32* %221, align 4
  %223 = icmp sge i32 %222, 0
  store i1 %223, i1* %2
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, -1074641596
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1074641596
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 674050530, i32 410704184
  store i32 %238, i32* %19
  br label %505

; <label>:239:                                    ; preds = %20
  %240 = load volatile i1, i1* %2
  %241 = select i1 %240, i32 -1381448746, i32 -1370570293
  store i32 %241, i32* %19
  br label %505

; <label>:242:                                    ; preds = %20
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, -1564331701
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1564331701
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -353768896, i32 -65721350
  store i32 %269, i32* %19
  br label %505

; <label>:270:                                    ; preds = %20
  %271 = load volatile i32*, i32** %4
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 1, %281
  %283 = load volatile i32*, i32** %4
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  %290 = sext i32 %288 to i64
  %291 = mul nsw i64 %282, %290
  %292 = srem i64 %291, 998244353
  %293 = trunc i64 %292 to i32
  %294 = load volatile i32*, i32** %4
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %296
  store i32 %293, i32* %297, align 4
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
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
  %323 = select i1 %321, i32 264240946, i32 -65721350
  store i32 %323, i32* %19
  br label %505

; <label>:324:                                    ; preds = %20
  store i32 349127714, i32* %19
  br label %505

; <label>:325:                                    ; preds = %20
  %326 = load volatile i32*, i32** %4
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, -1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, -1
  %333 = load volatile i32*, i32** %4
  store i32 %331, i32* %333, align 4
  store i32 2100717133, i32* %19
  br label %505

; <label>:334:                                    ; preds = %20
  ret void

; <label>:335:                                    ; preds = %20
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  store i32 %0, i32* %336, align 4
  store i32 1, i32* getelementptr inbounds ([4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %337, align 4
  store i32 -1893647874, i32* %19
  br label %505

; <label>:339:                                    ; preds = %20
  %340 = load volatile i32*, i32** %5
  %341 = load i32, i32* %340, align 4
  %342 = load volatile i32*, i32** %6
  %343 = load i32, i32* %342, align 4
  %344 = icmp sle i32 %341, %343
  store i32 -1721662025, i32* %19
  br label %505

; <label>:345:                                    ; preds = %20
  %346 = load volatile i32*, i32** %6
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call i32 @_Z4qpowii(i32 %350, i32 998244351)
  %352 = sub i32 0, %351
  %353 = add i32 0, %352
  %354 = sub i32 0, %351
  %355 = sub i32 %353, -811306611
  %356 = add i32 %355, 998244353
  %357 = add i32 %356, -811306611
  %358 = add i32 %353, 998244353
  %359 = shl i32 %351, 998244353
  %360 = sub i32 0, 998244353
  %361 = add i32 %351, %360
  %362 = sub i32 %351, 998244353
  %363 = mul i32 %361, 998244353
  %364 = srem i32 %351, 998244353
  %365 = load volatile i32*, i32** %6
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %367
  store i32 %364, i32* %368, align 4
  %369 = load volatile i32*, i32** %6
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %370, 358522716
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 358522716
  %374 = sub nsw i32 %370, 1
  %375 = load volatile i32*, i32** %4
  store i32 %373, i32* %375, align 4
  store i32 -587768261, i32* %19
  br label %505

; <label>:376:                                    ; preds = %20
  %377 = load volatile i32*, i32** %4
  %378 = load i32, i32* %377, align 4
  %379 = icmp sge i32 %378, 0
  store i32 -263367892, i32* %19
  br label %505

; <label>:380:                                    ; preds = %20
  %381 = load volatile i32*, i32** %4
  %382 = load i32, i32* %381, align 4
  %383 = shl i32 %382, 1
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %385, 1
  %388 = add i32 0, -843118109
  %389 = sub i32 %388, %382
  %390 = sub i32 %389, -843118109
  %391 = sub i32 0, %382
  %392 = add i32 %390, 350214550
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 350214550
  %395 = add i32 %390, 1
  %396 = sub i32 0, 1
  %397 = add i32 %382, %396
  %398 = sub i32 %382, 1
  %399 = mul i32 %397, 1
  %400 = shl i32 %382, 1
  %401 = sub i32 0, %382
  %402 = add i32 0, %401
  %403 = sub i32 0, %382
  %404 = sub i32 0, 1
  %405 = sub i32 %402, %404
  %406 = add i32 %402, 1
  %407 = add i32 %382, -159992599
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -159992599
  %410 = add nsw i32 %382, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = shl i64 1, %414
  %416 = add i64 0, -8924091539214309392
  %417 = sub i64 %416, 1
  %418 = sub i64 %417, -8924091539214309392
  %419 = sub i64 0, 1
  %420 = sub i64 0, %418
  %421 = sub i64 0, %414
  %422 = add i64 %420, %421
  %423 = sub i64 0, %422
  %424 = add i64 %418, %414
  %425 = sub i64 1, 3625245566713510816
  %426 = sub i64 %425, %414
  %427 = add i64 %426, 3625245566713510816
  %428 = sub i64 1, %414
  %429 = mul i64 %427, %414
  %430 = mul nsw i64 1, %414
  %431 = load volatile i32*, i32** %4
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, -1704151923
  %434 = sub i32 %433, %432
  %435 = add i32 %434, -1704151923
  %436 = sub i32 0, %432
  %437 = sub i32 %435, -1230708645
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1230708645
  %440 = add i32 %435, 1
  %441 = sub i32 0, 1
  %442 = add i32 %432, %441
  %443 = sub i32 %432, 1
  %444 = mul i32 %442, 1
  %445 = sub i32 0, 896779658
  %446 = sub i32 %445, %432
  %447 = add i32 %446, 896779658
  %448 = sub i32 0, %432
  %449 = sub i32 0, %447
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add i32 %447, 1
  %454 = shl i32 %432, 1
  %455 = add i32 %432, 131452110
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 131452110
  %458 = add nsw i32 %432, 1
  %459 = sext i32 %457 to i64
  %460 = shl i64 %430, %459
  %461 = shl i64 %430, %459
  %462 = mul nsw i64 %430, %459
  %463 = shl i64 %462, 998244353
  %464 = shl i64 %462, 998244353
  %465 = add i64 0, 8005112679306404281
  %466 = sub i64 %465, %462
  %467 = sub i64 %466, 8005112679306404281
  %468 = sub i64 0, %462
  %469 = add i64 %467, 2740281534078001401
  %470 = add i64 %469, 998244353
  %471 = sub i64 %470, 2740281534078001401
  %472 = add i64 %467, 998244353
  %473 = sub i64 0, -3993098086011079836
  %474 = sub i64 %473, %462
  %475 = add i64 %474, -3993098086011079836
  %476 = sub i64 0, %462
  %477 = sub i64 0, %475
  %478 = sub i64 0, 998244353
  %479 = add i64 %477, %478
  %480 = sub i64 0, %479
  %481 = add i64 %475, 998244353
  %482 = shl i64 %462, 998244353
  %483 = sub i64 %462, 2389998976973765719
  %484 = sub i64 %483, 998244353
  %485 = add i64 %484, 2389998976973765719
  %486 = sub i64 %462, 998244353
  %487 = mul i64 %485, 998244353
  %488 = sub i64 0, -4143168333885266369
  %489 = sub i64 %488, %462
  %490 = add i64 %489, -4143168333885266369
  %491 = sub i64 0, %462
  %492 = sub i64 0, 998244353
  %493 = sub i64 %490, %492
  %494 = add i64 %490, 998244353
  %495 = sub i64 0, 998244353
  %496 = add i64 %462, %495
  %497 = sub i64 %462, 998244353
  %498 = mul i64 %496, 998244353
  %499 = srem i64 %462, 998244353
  %500 = trunc i64 %499 to i32
  %501 = load volatile i32*, i32** %4
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %503
  store i32 %500, i32* %504, align 4
  store i32 -353768896, i32* %19
  br label %505

; <label>:505:                                    ; preds = %380, %376, %345, %339, %335, %325, %324, %270, %242, %239, %220, %193, %192, %159, %132, %125, %103, %100, %80, %65, %64, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i64 @_Z4readv()
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @n, align 4
  %5 = call i64 @_Z4readv()
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @m, align 4
  %7 = load i32, i32* @n, align 4
  %8 = load i32, i32* @m, align 4
  %9 = mul nsw i32 3, %8
  %10 = add i32 %7, -1288249702
  %11 = add i32 %10, %9
  %12 = sub i32 %11, -1288249702
  %13 = add nsw i32 %7, %9
  call void @_Z4initi(i32 %12)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1010884535, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %772
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1010884535, label %18
    i32 1387489200, label %24
    i32 678069364, label %47
    i32 1349776548, label %48
    i32 1898816784, label %76
    i32 -2032813763, label %184
    i32 900611989, label %185
    i32 1873689208, label %191
    i32 437838419, label %200
  ]

; <label>:17:                                     ; preds = %15
  br label %772

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 1387489200, i32 1873689208
  store i32 %23, i32* %14
  br label %772

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = xor i32 %25, -1
  %27 = xor i32 1, -1
  %28 = xor i32 -764023608, -1
  %29 = or i32 %26, %27
  %30 = or i32 -764023608, %28
  %31 = xor i32 %29, -1
  %32 = and i32 %31, %30
  %33 = and i32 %25, 1
  %34 = load i32, i32* @m, align 4
  %35 = xor i32 1, -1
  %36 = xor i32 %34, %35
  %37 = and i32 %36, %34
  %38 = and i32 %34, 1
  %39 = xor i32 %32, -1
  %40 = and i32 %37, %39
  %41 = xor i32 %37, -1
  %42 = and i32 %32, %41
  %43 = or i32 %40, %42
  %44 = xor i32 %32, %37
  %45 = icmp ne i32 %43, 0
  %46 = select i1 %45, i32 678069364, i32 1349776548
  store i32 %46, i32* %14
  br label %772

; <label>:47:                                     ; preds = %15
  store i32 900611989, i32* %14
  br label %772

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, -1134669138
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1134669138
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1898816784, i32 437838419
  store i32 %75, i32* %14
  br label %772

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* @ans, align 4
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* @n, align 4
  %80 = load i32, i32* %2, align 4
  %81 = call i32 @_Z1Cii(i32 %79, i32 %80)
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 1, %82
  %84 = load i32, i32* @n, align 4
  %85 = load i32, i32* @m, align 4
  %86 = mul nsw i32 3, %85
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %90 = sub nsw i32 %86, %87
  %91 = ashr i32 %89, 1
  %92 = call i32 @_Z4calcii(i32 %84, i32 %91)
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %83, %93
  %95 = sub i64 0, %78
  %96 = sub i64 0, %94
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %78, %94
  %100 = srem i64 %98, 998244353
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* @ans, align 4
  %102 = load i32, i32* @ans, align 4
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* @n, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = load i32, i32* %2, align 4
  %109 = call i32 @_Z1Cii(i32 %106, i32 %108)
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 1, %110
  %112 = load i32, i32* @n, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %111, %113
  %115 = srem i64 %114, 998244353
  %116 = load i32, i32* @n, align 4
  %117 = load i32, i32* @m, align 4
  %118 = load i32, i32* %2, align 4
  %119 = add i32 %117, -724080456
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -724080456
  %122 = sub nsw i32 %117, %118
  %123 = sub i32 0, 2
  %124 = add i32 %121, %123
  %125 = sub nsw i32 %121, 2
  %126 = ashr i32 %124, 1
  %127 = call i32 @_Z4calcii(i32 %116, i32 %126)
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %115, %128
  %130 = add i64 %103, -1041602954309159493
  %131 = sub i64 %130, %129
  %132 = sub i64 %131, -1041602954309159493
  %133 = sub nsw i64 %103, %129
  %134 = srem i64 %132, 998244353
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* @ans, align 4
  %136 = load i32, i32* @ans, align 4
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* @n, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 %142, -418589916
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -418589916
  %146 = sub nsw i32 %142, 1
  %147 = call i32 @_Z1Cii(i32 %140, i32 %145)
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 1, %148
  %150 = load i32, i32* @n, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %149, %151
  %153 = srem i64 %152, 998244353
  %154 = load i32, i32* @n, align 4
  %155 = load i32, i32* @m, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %159 = sub nsw i32 %155, %156
  %160 = ashr i32 %158, 1
  %161 = call i32 @_Z4calcii(i32 %154, i32 %160)
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %153, %162
  %164 = add i64 %137, -4354452263033068143
  %165 = sub i64 %164, %163
  %166 = sub i64 %165, -4354452263033068143
  %167 = sub nsw i64 %137, %163
  %168 = srem i64 %166, 998244353
  %169 = trunc i64 %168 to i32
  store i32 %169, i32* @ans, align 4
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
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
  %183 = select i1 %181, i32 -2032813763, i32 437838419
  store i32 %183, i32* %14
  br label %772

; <label>:184:                                    ; preds = %15
  store i32 900611989, i32* %14
  br label %772

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %2, align 4
  %187 = add i32 %186, -1882846341
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1882846341
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %2, align 4
  store i32 1010884535, i32* %14
  br label %772

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* @ans, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 998244353
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 998244353
  %198 = srem i32 %196, 998244353
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %198)
  ret i32 0

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* @ans, align 4
  %202 = sext i32 %201 to i64
  %203 = load i32, i32* @n, align 4
  %204 = load i32, i32* %2, align 4
  %205 = call i32 @_Z1Cii(i32 %203, i32 %204)
  %206 = sext i32 %205 to i64
  %207 = shl i64 1, %206
  %208 = add i64 1, 3338663487565422169
  %209 = sub i64 %208, %206
  %210 = sub i64 %209, 3338663487565422169
  %211 = sub i64 1, %206
  %212 = mul i64 %210, %206
  %213 = mul nsw i64 1, %206
  %214 = load i32, i32* @n, align 4
  %215 = load i32, i32* @m, align 4
  %216 = add i32 0, -1919499274
  %217 = sub i32 %216, 3
  %218 = sub i32 %217, -1919499274
  %219 = sub i32 0, 3
  %220 = add i32 %218, 1599831063
  %221 = add i32 %220, %215
  %222 = sub i32 %221, 1599831063
  %223 = add i32 %218, %215
  %224 = mul nsw i32 3, %215
  %225 = load i32, i32* %2, align 4
  %226 = shl i32 %224, %225
  %227 = sub i32 0, %225
  %228 = add i32 %224, %227
  %229 = sub i32 %224, %225
  %230 = mul i32 %228, %225
  %231 = sub i32 0, %225
  %232 = add i32 %224, %231
  %233 = sub i32 %224, %225
  %234 = mul i32 %232, %225
  %235 = sub i32 0, -1053938975
  %236 = sub i32 %235, %224
  %237 = add i32 %236, -1053938975
  %238 = sub i32 0, %224
  %239 = add i32 %237, 975817345
  %240 = add i32 %239, %225
  %241 = sub i32 %240, 975817345
  %242 = add i32 %237, %225
  %243 = sub i32 0, %224
  %244 = add i32 0, %243
  %245 = sub i32 0, %224
  %246 = add i32 %244, 131629199
  %247 = add i32 %246, %225
  %248 = sub i32 %247, 131629199
  %249 = add i32 %244, %225
  %250 = shl i32 %224, %225
  %251 = shl i32 %224, %225
  %252 = sub i32 0, %225
  %253 = add i32 %224, %252
  %254 = sub nsw i32 %224, %225
  %255 = sub i32 0, %253
  %256 = add i32 0, %255
  %257 = sub i32 0, %253
  %258 = sub i32 %256, 1822471441
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1822471441
  %261 = add i32 %256, 1
  %262 = shl i32 %253, 1
  %263 = shl i32 %253, 1
  %264 = add i32 0, -1262457987
  %265 = sub i32 %264, %253
  %266 = sub i32 %265, -1262457987
  %267 = sub i32 0, %253
  %268 = add i32 %266, 718513337
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 718513337
  %271 = add i32 %266, 1
  %272 = ashr i32 %253, 1
  %273 = call i32 @_Z4calcii(i32 %214, i32 %272)
  %274 = sext i32 %273 to i64
  %275 = shl i64 %213, %274
  %276 = sub i64 %213, -2427416798673988510
  %277 = sub i64 %276, %274
  %278 = add i64 %277, -2427416798673988510
  %279 = sub i64 %213, %274
  %280 = mul i64 %278, %274
  %281 = sub i64 0, %213
  %282 = add i64 0, %281
  %283 = sub i64 0, %213
  %284 = add i64 %282, 3938583196984228725
  %285 = add i64 %284, %274
  %286 = sub i64 %285, 3938583196984228725
  %287 = add i64 %282, %274
  %288 = shl i64 %213, %274
  %289 = add i64 %213, -116893589944308345
  %290 = sub i64 %289, %274
  %291 = sub i64 %290, -116893589944308345
  %292 = sub i64 %213, %274
  %293 = mul i64 %291, %274
  %294 = shl i64 %213, %274
  %295 = sub i64 %213, -3688002087513480970
  %296 = sub i64 %295, %274
  %297 = add i64 %296, -3688002087513480970
  %298 = sub i64 %213, %274
  %299 = mul i64 %297, %274
  %300 = sub i64 0, -2650940633363388340
  %301 = sub i64 %300, %213
  %302 = add i64 %301, -2650940633363388340
  %303 = sub i64 0, %213
  %304 = sub i64 0, %302
  %305 = sub i64 0, %274
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add i64 %302, %274
  %309 = mul nsw i64 %213, %274
  %310 = add i64 0, 5992264632416836439
  %311 = sub i64 %310, %202
  %312 = sub i64 %311, 5992264632416836439
  %313 = sub i64 0, %202
  %314 = sub i64 0, %309
  %315 = sub i64 %312, %314
  %316 = add i64 %312, %309
  %317 = add i64 %202, -606086309577874370
  %318 = sub i64 %317, %309
  %319 = sub i64 %318, -606086309577874370
  %320 = sub i64 %202, %309
  %321 = mul i64 %319, %309
  %322 = shl i64 %202, %309
  %323 = sub i64 0, 3486112173441521533
  %324 = sub i64 %323, %202
  %325 = add i64 %324, 3486112173441521533
  %326 = sub i64 0, %202
  %327 = sub i64 0, %325
  %328 = sub i64 0, %309
  %329 = add i64 %327, %328
  %330 = sub i64 0, %329
  %331 = add i64 %325, %309
  %332 = sub i64 %202, -7492217615856019445
  %333 = sub i64 %332, %309
  %334 = add i64 %333, -7492217615856019445
  %335 = sub i64 %202, %309
  %336 = mul i64 %334, %309
  %337 = add i64 %202, 589324450333616239
  %338 = sub i64 %337, %309
  %339 = sub i64 %338, 589324450333616239
  %340 = sub i64 %202, %309
  %341 = mul i64 %339, %309
  %342 = sub i64 0, %309
  %343 = add i64 %202, %342
  %344 = sub i64 %202, %309
  %345 = mul i64 %343, %309
  %346 = sub i64 %202, 7221427185889269437
  %347 = sub i64 %346, %309
  %348 = add i64 %347, 7221427185889269437
  %349 = sub i64 %202, %309
  %350 = mul i64 %348, %309
  %351 = sub i64 0, %309
  %352 = sub i64 %202, %351
  %353 = add nsw i64 %202, %309
  %354 = sub i64 0, 264634988896390154
  %355 = sub i64 %354, %352
  %356 = add i64 %355, 264634988896390154
  %357 = sub i64 0, %352
  %358 = sub i64 0, 998244353
  %359 = sub i64 %356, %358
  %360 = add i64 %356, 998244353
  %361 = shl i64 %352, 998244353
  %362 = sub i64 0, 998244353
  %363 = add i64 %352, %362
  %364 = sub i64 %352, 998244353
  %365 = mul i64 %363, 998244353
  %366 = shl i64 %352, 998244353
  %367 = srem i64 %352, 998244353
  %368 = trunc i64 %367 to i32
  store i32 %368, i32* @ans, align 4
  %369 = load i32, i32* @ans, align 4
  %370 = sext i32 %369 to i64
  %371 = load i32, i32* @n, align 4
  %372 = add i32 0, -1249934305
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, -1249934305
  %375 = sub i32 0, %371
  %376 = add i32 %374, 99315250
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 99315250
  %379 = add i32 %374, 1
  %380 = shl i32 %371, 1
  %381 = shl i32 %371, 1
  %382 = add i32 %371, -1296238407
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1296238407
  %385 = sub i32 %371, 1
  %386 = mul i32 %384, 1
  %387 = shl i32 %371, 1
  %388 = sub i32 0, %371
  %389 = add i32 0, %388
  %390 = sub i32 0, %371
  %391 = sub i32 0, %389
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add i32 %389, 1
  %396 = sub i32 %371, -1721212872
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1721212872
  %399 = sub i32 %371, 1
  %400 = mul i32 %398, 1
  %401 = sub i32 %371, 1468597862
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1468597862
  %404 = sub nsw i32 %371, 1
  %405 = load i32, i32* %2, align 4
  %406 = call i32 @_Z1Cii(i32 %403, i32 %405)
  %407 = sext i32 %406 to i64
  %408 = add i64 1, 5642651524821523469
  %409 = sub i64 %408, %407
  %410 = sub i64 %409, 5642651524821523469
  %411 = sub i64 1, %407
  %412 = mul i64 %410, %407
  %413 = mul nsw i64 1, %407
  %414 = load i32, i32* @n, align 4
  %415 = sext i32 %414 to i64
  %416 = add i64 0, -2627991161373733756
  %417 = sub i64 %416, %413
  %418 = sub i64 %417, -2627991161373733756
  %419 = sub i64 0, %413
  %420 = sub i64 0, %418
  %421 = sub i64 0, %415
  %422 = add i64 %420, %421
  %423 = sub i64 0, %422
  %424 = add i64 %418, %415
  %425 = sub i64 %413, 8134956954507078998
  %426 = sub i64 %425, %415
  %427 = add i64 %426, 8134956954507078998
  %428 = sub i64 %413, %415
  %429 = mul i64 %427, %415
  %430 = shl i64 %413, %415
  %431 = sub i64 0, %415
  %432 = add i64 %413, %431
  %433 = sub i64 %413, %415
  %434 = mul i64 %432, %415
  %435 = sub i64 0, %413
  %436 = add i64 0, %435
  %437 = sub i64 0, %413
  %438 = add i64 %436, -5958570510509065981
  %439 = add i64 %438, %415
  %440 = sub i64 %439, -5958570510509065981
  %441 = add i64 %436, %415
  %442 = add i64 %413, -4392359745009644417
  %443 = sub i64 %442, %415
  %444 = sub i64 %443, -4392359745009644417
  %445 = sub i64 %413, %415
  %446 = mul i64 %444, %415
  %447 = mul nsw i64 %413, %415
  %448 = add i64 0, -9007382779491627133
  %449 = sub i64 %448, %447
  %450 = sub i64 %449, -9007382779491627133
  %451 = sub i64 0, %447
  %452 = add i64 %450, 5347503431582044323
  %453 = add i64 %452, 998244353
  %454 = sub i64 %453, 5347503431582044323
  %455 = add i64 %450, 998244353
  %456 = sub i64 0, 998244353
  %457 = add i64 %447, %456
  %458 = sub i64 %447, 998244353
  %459 = mul i64 %457, 998244353
  %460 = add i64 %447, -28728634386507178
  %461 = sub i64 %460, 998244353
  %462 = sub i64 %461, -28728634386507178
  %463 = sub i64 %447, 998244353
  %464 = mul i64 %462, 998244353
  %465 = sub i64 %447, 2175304150367928708
  %466 = sub i64 %465, 998244353
  %467 = add i64 %466, 2175304150367928708
  %468 = sub i64 %447, 998244353
  %469 = mul i64 %467, 998244353
  %470 = sub i64 %447, -2402623451146794674
  %471 = sub i64 %470, 998244353
  %472 = add i64 %471, -2402623451146794674
  %473 = sub i64 %447, 998244353
  %474 = mul i64 %472, 998244353
  %475 = srem i64 %447, 998244353
  %476 = load i32, i32* @n, align 4
  %477 = load i32, i32* @m, align 4
  %478 = load i32, i32* %2, align 4
  %479 = shl i32 %477, %478
  %480 = shl i32 %477, %478
  %481 = shl i32 %477, %478
  %482 = shl i32 %477, %478
  %483 = sub i32 0, %478
  %484 = add i32 %477, %483
  %485 = sub nsw i32 %477, %478
  %486 = sub i32 %484, -703839322
  %487 = sub i32 %486, 2
  %488 = add i32 %487, -703839322
  %489 = sub i32 %484, 2
  %490 = mul i32 %488, 2
  %491 = sub i32 %484, -1196361077
  %492 = sub i32 %491, 2
  %493 = add i32 %492, -1196361077
  %494 = sub i32 %484, 2
  %495 = mul i32 %493, 2
  %496 = shl i32 %484, 2
  %497 = sub i32 0, 2
  %498 = add i32 %484, %497
  %499 = sub nsw i32 %484, 2
  %500 = add i32 0, -2043901137
  %501 = sub i32 %500, %498
  %502 = sub i32 %501, -2043901137
  %503 = sub i32 0, %498
  %504 = add i32 %502, 780867879
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 780867879
  %507 = add i32 %502, 1
  %508 = shl i32 %498, 1
  %509 = shl i32 %498, 1
  %510 = ashr i32 %498, 1
  %511 = call i32 @_Z4calcii(i32 %476, i32 %510)
  %512 = sext i32 %511 to i64
  %513 = shl i64 %475, %512
  %514 = shl i64 %475, %512
  %515 = add i64 %475, 1822743497085367093
  %516 = sub i64 %515, %512
  %517 = sub i64 %516, 1822743497085367093
  %518 = sub i64 %475, %512
  %519 = mul i64 %517, %512
  %520 = add i64 %475, -5195621876256884408
  %521 = sub i64 %520, %512
  %522 = sub i64 %521, -5195621876256884408
  %523 = sub i64 %475, %512
  %524 = mul i64 %522, %512
  %525 = mul nsw i64 %475, %512
  %526 = shl i64 %370, %525
  %527 = sub i64 0, 726843754598831647
  %528 = sub i64 %527, %370
  %529 = add i64 %528, 726843754598831647
  %530 = sub i64 0, %370
  %531 = add i64 %529, 887160104270460648
  %532 = add i64 %531, %525
  %533 = sub i64 %532, 887160104270460648
  %534 = add i64 %529, %525
  %535 = sub i64 %370, -7773878573440257426
  %536 = sub i64 %535, %525
  %537 = add i64 %536, -7773878573440257426
  %538 = sub i64 %370, %525
  %539 = mul i64 %537, %525
  %540 = shl i64 %370, %525
  %541 = add i64 %370, -2693582789333165805
  %542 = sub i64 %541, %525
  %543 = sub i64 %542, -2693582789333165805
  %544 = sub nsw i64 %370, %525
  %545 = srem i64 %543, 998244353
  %546 = trunc i64 %545 to i32
  store i32 %546, i32* @ans, align 4
  %547 = load i32, i32* @ans, align 4
  %548 = sext i32 %547 to i64
  %549 = load i32, i32* @n, align 4
  %550 = shl i32 %549, 1
  %551 = add i32 %549, 571824088
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 571824088
  %554 = sub i32 %549, 1
  %555 = mul i32 %553, 1
  %556 = add i32 0, -2115271657
  %557 = sub i32 %556, %549
  %558 = sub i32 %557, -2115271657
  %559 = sub i32 0, %549
  %560 = add i32 %558, 735583229
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 735583229
  %563 = add i32 %558, 1
  %564 = shl i32 %549, 1
  %565 = shl i32 %549, 1
  %566 = shl i32 %549, 1
  %567 = add i32 0, 234213787
  %568 = sub i32 %567, %549
  %569 = sub i32 %568, 234213787
  %570 = sub i32 0, %549
  %571 = add i32 %569, 1537296932
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 1537296932
  %574 = add i32 %569, 1
  %575 = sub i32 0, %549
  %576 = add i32 0, %575
  %577 = sub i32 0, %549
  %578 = sub i32 0, %576
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %582 = add i32 %576, 1
  %583 = shl i32 %549, 1
  %584 = add i32 %549, 1817468001
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1817468001
  %587 = sub nsw i32 %549, 1
  %588 = load i32, i32* %2, align 4
  %589 = sub i32 0, -1884023600
  %590 = sub i32 %589, %588
  %591 = add i32 %590, -1884023600
  %592 = sub i32 0, %588
  %593 = sub i32 %591, 918401814
  %594 = add i32 %593, 1
  %595 = add i32 %594, 918401814
  %596 = add i32 %591, 1
  %597 = shl i32 %588, 1
  %598 = sub i32 0, %588
  %599 = add i32 0, %598
  %600 = sub i32 0, %588
  %601 = sub i32 0, %599
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %605 = add i32 %599, 1
  %606 = shl i32 %588, 1
  %607 = sub i32 0, 1
  %608 = add i32 %588, %607
  %609 = sub nsw i32 %588, 1
  %610 = call i32 @_Z1Cii(i32 %586, i32 %608)
  %611 = sext i32 %610 to i64
  %612 = sub i64 0, %611
  %613 = add i64 1, %612
  %614 = sub i64 1, %611
  %615 = mul i64 %613, %611
  %616 = sub i64 0, -6322915980382214838
  %617 = sub i64 %616, 1
  %618 = add i64 %617, -6322915980382214838
  %619 = sub i64 0, 1
  %620 = sub i64 %618, 3902261769302391444
  %621 = add i64 %620, %611
  %622 = add i64 %621, 3902261769302391444
  %623 = add i64 %618, %611
  %624 = add i64 0, 9143810925227264980
  %625 = sub i64 %624, 1
  %626 = sub i64 %625, 9143810925227264980
  %627 = sub i64 0, 1
  %628 = add i64 %626, 7924506804188694308
  %629 = add i64 %628, %611
  %630 = sub i64 %629, 7924506804188694308
  %631 = add i64 %626, %611
  %632 = sub i64 0, %611
  %633 = add i64 1, %632
  %634 = sub i64 1, %611
  %635 = mul i64 %633, %611
  %636 = sub i64 0, %611
  %637 = add i64 1, %636
  %638 = sub i64 1, %611
  %639 = mul i64 %637, %611
  %640 = sub i64 1, -5097666006439304294
  %641 = sub i64 %640, %611
  %642 = add i64 %641, -5097666006439304294
  %643 = sub i64 1, %611
  %644 = mul i64 %642, %611
  %645 = mul nsw i64 1, %611
  %646 = load i32, i32* @n, align 4
  %647 = sext i32 %646 to i64
  %648 = shl i64 %645, %647
  %649 = sub i64 0, 5363179387067744399
  %650 = sub i64 %649, %645
  %651 = add i64 %650, 5363179387067744399
  %652 = sub i64 0, %645
  %653 = sub i64 0, %651
  %654 = sub i64 0, %647
  %655 = add i64 %653, %654
  %656 = sub i64 0, %655
  %657 = add i64 %651, %647
  %658 = mul nsw i64 %645, %647
  %659 = add i64 %658, -7683378594357043935
  %660 = sub i64 %659, 998244353
  %661 = sub i64 %660, -7683378594357043935
  %662 = sub i64 %658, 998244353
  %663 = mul i64 %661, 998244353
  %664 = shl i64 %658, 998244353
  %665 = srem i64 %658, 998244353
  %666 = load i32, i32* @n, align 4
  %667 = load i32, i32* @m, align 4
  %668 = load i32, i32* %2, align 4
  %669 = sub i32 0, 934523856
  %670 = sub i32 %669, %667
  %671 = add i32 %670, 934523856
  %672 = sub i32 0, %667
  %673 = add i32 %671, 525609158
  %674 = add i32 %673, %668
  %675 = sub i32 %674, 525609158
  %676 = add i32 %671, %668
  %677 = add i32 %667, -1791567344
  %678 = sub i32 %677, %668
  %679 = sub i32 %678, -1791567344
  %680 = sub i32 %667, %668
  %681 = mul i32 %679, %668
  %682 = sub i32 0, %668
  %683 = add i32 %667, %682
  %684 = sub nsw i32 %667, %668
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %686, 1
  %689 = shl i32 %683, 1
  %690 = add i32 0, -646076949
  %691 = sub i32 %690, %683
  %692 = sub i32 %691, -646076949
  %693 = sub i32 0, %683
  %694 = sub i32 0, %692
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %698 = add i32 %692, 1
  %699 = sub i32 0, 501452784
  %700 = sub i32 %699, %683
  %701 = add i32 %700, 501452784
  %702 = sub i32 0, %683
  %703 = add i32 %701, 441518496
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 441518496
  %706 = add i32 %701, 1
  %707 = sub i32 0, -2037481637
  %708 = sub i32 %707, %683
  %709 = add i32 %708, -2037481637
  %710 = sub i32 0, %683
  %711 = sub i32 %709, -677105158
  %712 = add i32 %711, 1
  %713 = add i32 %712, -677105158
  %714 = add i32 %709, 1
  %715 = shl i32 %683, 1
  %716 = ashr i32 %683, 1
  %717 = call i32 @_Z4calcii(i32 %666, i32 %716)
  %718 = sext i32 %717 to i64
  %719 = shl i64 %665, %718
  %720 = add i64 0, 2110277071438917533
  %721 = sub i64 %720, %665
  %722 = sub i64 %721, 2110277071438917533
  %723 = sub i64 0, %665
  %724 = sub i64 0, %722
  %725 = sub i64 0, %718
  %726 = add i64 %724, %725
  %727 = sub i64 0, %726
  %728 = add i64 %722, %718
  %729 = add i64 0, 5444069644726594440
  %730 = sub i64 %729, %665
  %731 = sub i64 %730, 5444069644726594440
  %732 = sub i64 0, %665
  %733 = add i64 %731, -2817559613252462389
  %734 = add i64 %733, %718
  %735 = sub i64 %734, -2817559613252462389
  %736 = add i64 %731, %718
  %737 = sub i64 %665, -2391765974784905454
  %738 = sub i64 %737, %718
  %739 = add i64 %738, -2391765974784905454
  %740 = sub i64 %665, %718
  %741 = mul i64 %739, %718
  %742 = mul nsw i64 %665, %718
  %743 = add i64 %548, -8753708580122319584
  %744 = sub i64 %743, %742
  %745 = sub i64 %744, -8753708580122319584
  %746 = sub i64 %548, %742
  %747 = mul i64 %745, %742
  %748 = add i64 0, 5688452463437566992
  %749 = sub i64 %748, %548
  %750 = sub i64 %749, 5688452463437566992
  %751 = sub i64 0, %548
  %752 = sub i64 0, %742
  %753 = sub i64 %750, %752
  %754 = add i64 %750, %742
  %755 = sub i64 %548, -2836670588012481195
  %756 = sub i64 %755, %742
  %757 = add i64 %756, -2836670588012481195
  %758 = sub i64 %548, %742
  %759 = mul i64 %757, %742
  %760 = sub i64 %548, 3343256902296057607
  %761 = sub i64 %760, %742
  %762 = add i64 %761, 3343256902296057607
  %763 = sub nsw i64 %548, %742
  %764 = shl i64 %762, 998244353
  %765 = sub i64 0, 998244353
  %766 = add i64 %762, %765
  %767 = sub i64 %762, 998244353
  %768 = mul i64 %766, 998244353
  %769 = shl i64 %762, 998244353
  %770 = srem i64 %762, 998244353
  %771 = trunc i64 %770 to i32
  store i32 %771, i32* @ans, align 4
  store i32 1898816784, i32* %14
  br label %772

; <label>:772:                                    ; preds = %200, %185, %184, %76, %48, %47, %24, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
  store i32 940984441, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %534
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 940984441, label %25
    i32 -684613082, label %45
    i32 -414044526, label %81
    i32 85377366, label %82
    i32 -667297080, label %88
    i32 253886100, label %93
    i32 -998970988, label %110
    i32 -574764261, label %138
    i32 678963653, label %141
    i32 -633964606, label %169
    i32 1660978516, label %201
    i32 -1416746139, label %204
    i32 -1561725686, label %206
    i32 -2037534696, label %210
    i32 2069069756, label %211
    i32 1637220325, label %217
    i32 -453168612, label %245
    i32 1574492442, label %265
    i32 439402250, label %267
    i32 736341754, label %270
    i32 865900760, label %298
    i32 -722343572, label %339
    i32 427198013, label %340
    i32 -1264056504, label %355
    i32 -176078645, label %376
    i32 -1890428129, label %378
    i32 1329590849, label %384
    i32 1447206171, label %385
    i32 1073730171, label %390
    i32 -1984497385, label %395
    i32 -1310921302, label %522
  ]

; <label>:24:                                     ; preds = %22
  br label %534

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -684613082, i32 -1890428129
  store i32 %44, i32* %19
  br label %534

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i8, align 1
  store i8* %48, i8** %5
  %49 = load volatile i64*, i64** %7
  store i64 0, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  store i64 1, i64* %50, align 8
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  %53 = load volatile i8*, i8** %5
  store i8 %52, i8* %53, align 1
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = add i32 %54, 2044156104
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2044156104
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -414044526, i32 -1890428129
  store i32 %80, i32* %19
  br label %534

; <label>:81:                                     ; preds = %22
  store i32 85377366, i32* %19
  br label %534

; <label>:82:                                     ; preds = %22
  %83 = load volatile i8*, i8** %5
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %85, 48
  %87 = select i1 %86, i32 253886100, i32 -667297080
  store i32 %87, i32* %19
  store i1 true, i1* %20
  br label %534

; <label>:88:                                     ; preds = %22
  %89 = load volatile i8*, i8** %5
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sgt i32 %91, 57
  store i32 253886100, i32* %19
  store i1 %92, i1* %20
  br label %534

; <label>:93:                                     ; preds = %22
  %94 = load i1, i1* %20
  store i1 %94, i1* %1
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = add i32 %95, 1215514577
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1215514577
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -998970988, i32 1329590849
  store i32 %109, i32* %19
  br label %534

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, -1875829089
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1875829089
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -574764261, i32 1329590849
  store i32 %137, i32* %19
  br label %534

; <label>:138:                                    ; preds = %22
  %139 = load volatile i1, i1* %1
  %140 = select i1 %139, i32 678963653, i32 -2037534696
  store i32 %140, i32* %19
  br label %534

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = add i32 %142, 2132172290
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 2132172290
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -633964606, i32 1447206171
  store i32 %168, i32* %19
  br label %534

; <label>:169:                                    ; preds = %22
  %170 = load volatile i8*, i8** %5
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 45
  store i1 %173, i1* %4
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = add i32 %174, 993529526
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 993529526
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1660978516, i32 1447206171
  store i32 %200, i32* %19
  br label %534

; <label>:201:                                    ; preds = %22
  %202 = load volatile i1, i1* %4
  %203 = select i1 %202, i32 -1416746139, i32 -1561725686
  store i32 %203, i32* %19
  br label %534

; <label>:204:                                    ; preds = %22
  %205 = load volatile i64*, i64** %6
  store i64 -1, i64* %205, align 8
  store i32 -1561725686, i32* %19
  br label %534

; <label>:206:                                    ; preds = %22
  %207 = call i32 @getchar()
  %208 = trunc i32 %207 to i8
  %209 = load volatile i8*, i8** %5
  store i8 %208, i8* %209, align 1
  store i32 85377366, i32* %19
  br label %534

; <label>:210:                                    ; preds = %22
  store i32 2069069756, i32* %19
  br label %534

; <label>:211:                                    ; preds = %22
  %212 = load volatile i8*, i8** %5
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp sge i32 %214, 48
  %216 = select i1 %215, i32 1637220325, i32 439402250
  store i32 %216, i32* %19
  store i1 false, i1* %21
  br label %534

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* @x.7
  %219 = load i32, i32* @y.8
  %220 = add i32 %218, -1781506849
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1781506849
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -453168612, i32 1073730171
  store i32 %244, i32* %19
  br label %534

; <label>:245:                                    ; preds = %22
  %246 = load volatile i8*, i8** %5
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp sle i32 %248, 57
  store i1 %249, i1* %3
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = sub i32 %250, -1416340949
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1416340949
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1574492442, i32 1073730171
  store i32 %264, i32* %19
  br label %534

; <label>:265:                                    ; preds = %22
  store i32 439402250, i32* %19
  %266 = load volatile i1, i1* %3
  store i1 %266, i1* %21
  br label %534

; <label>:267:                                    ; preds = %22
  %268 = load i1, i1* %21
  %269 = select i1 %268, i32 736341754, i32 427198013
  store i32 %269, i32* %19
  br label %534

; <label>:270:                                    ; preds = %22
  %271 = load i32, i32* @x.7
  %272 = load i32, i32* @y.8
  %273 = add i32 %271, -611092590
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -611092590
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 865900760, i32 -1984497385
  store i32 %297, i32* %19
  br label %534

; <label>:298:                                    ; preds = %22
  %299 = load volatile i64*, i64** %7
  %300 = load i64, i64* %299, align 8
  %301 = shl i64 %300, 1
  %302 = load volatile i64*, i64** %7
  %303 = load i64, i64* %302, align 8
  %304 = shl i64 %303, 3
  %305 = add i64 %301, 915231292251731988
  %306 = add i64 %305, %304
  %307 = sub i64 %306, 915231292251731988
  %308 = add nsw i64 %301, %304
  %309 = load volatile i8*, i8** %5
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i64
  %312 = sub i64 0, %307
  %313 = sub i64 0, %311
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %316 = add nsw i64 %307, %311
  %317 = sub i64 %315, -4467367396802887003
  %318 = sub i64 %317, 48
  %319 = add i64 %318, -4467367396802887003
  %320 = sub nsw i64 %315, 48
  %321 = load volatile i64*, i64** %7
  store i64 %319, i64* %321, align 8
  %322 = call i32 @getchar()
  %323 = trunc i32 %322 to i8
  %324 = load volatile i8*, i8** %5
  store i8 %323, i8* %324, align 1
  %325 = load i32, i32* @x.7
  %326 = load i32, i32* @y.8
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -722343572, i32 -1984497385
  store i32 %338, i32* %19
  br label %534

; <label>:339:                                    ; preds = %22
  store i32 2069069756, i32* %19
  br label %534

; <label>:340:                                    ; preds = %22
  %341 = load i32, i32* @x.7
  %342 = load i32, i32* @y.8
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1264056504, i32 -1310921302
  store i32 %354, i32* %19
  br label %534

; <label>:355:                                    ; preds = %22
  %356 = load volatile i64*, i64** %7
  %357 = load i64, i64* %356, align 8
  %358 = load volatile i64*, i64** %6
  %359 = load i64, i64* %358, align 8
  %360 = mul nsw i64 %357, %359
  store i64 %360, i64* %2
  %361 = load i32, i32* @x.7
  %362 = load i32, i32* @y.8
  %363 = add i32 %361, 1098492272
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1098492272
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -176078645, i32 -1310921302
  store i32 %375, i32* %19
  br label %534

; <label>:376:                                    ; preds = %22
  %377 = load volatile i64, i64* %2
  ret i64 %377

; <label>:378:                                    ; preds = %22
  %379 = alloca i64, align 8
  %380 = alloca i64, align 8
  %381 = alloca i8, align 1
  store i64 0, i64* %379, align 8
  store i64 1, i64* %380, align 8
  %382 = call i32 @getchar()
  %383 = trunc i32 %382 to i8
  store i8 %383, i8* %381, align 1
  store i32 -684613082, i32* %19
  br label %534

; <label>:384:                                    ; preds = %22
  store i32 -998970988, i32* %19
  br label %534

; <label>:385:                                    ; preds = %22
  %386 = load volatile i8*, i8** %5
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 45
  store i32 -633964606, i32* %19
  br label %534

; <label>:390:                                    ; preds = %22
  %391 = load volatile i8*, i8** %5
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp sle i32 %393, 57
  store i32 -453168612, i32* %19
  br label %534

; <label>:395:                                    ; preds = %22
  %396 = load volatile i64*, i64** %7
  %397 = load i64, i64* %396, align 8
  %398 = add i64 0, 3745954635312805490
  %399 = sub i64 %398, %397
  %400 = sub i64 %399, 3745954635312805490
  %401 = sub i64 0, %397
  %402 = add i64 %400, -1162272074586006858
  %403 = add i64 %402, 1
  %404 = sub i64 %403, -1162272074586006858
  %405 = add i64 %400, 1
  %406 = sub i64 0, 2873218048839831785
  %407 = sub i64 %406, %397
  %408 = add i64 %407, 2873218048839831785
  %409 = sub i64 0, %397
  %410 = sub i64 %408, 3261893554110555905
  %411 = add i64 %410, 1
  %412 = add i64 %411, 3261893554110555905
  %413 = add i64 %408, 1
  %414 = add i64 %397, 6222035330089784962
  %415 = sub i64 %414, 1
  %416 = sub i64 %415, 6222035330089784962
  %417 = sub i64 %397, 1
  %418 = mul i64 %416, 1
  %419 = shl i64 %397, 1
  %420 = load volatile i64*, i64** %7
  %421 = load i64, i64* %420, align 8
  %422 = sub i64 0, %421
  %423 = add i64 0, %422
  %424 = sub i64 0, %421
  %425 = add i64 %423, -7324741036164597606
  %426 = add i64 %425, 3
  %427 = sub i64 %426, -7324741036164597606
  %428 = add i64 %423, 3
  %429 = shl i64 %421, 3
  %430 = sub i64 0, 3
  %431 = add i64 %421, %430
  %432 = sub i64 %421, 3
  %433 = mul i64 %431, 3
  %434 = sub i64 %421, 6132258240187910000
  %435 = sub i64 %434, 3
  %436 = add i64 %435, 6132258240187910000
  %437 = sub i64 %421, 3
  %438 = mul i64 %436, 3
  %439 = shl i64 %421, 3
  %440 = shl i64 %419, %439
  %441 = shl i64 %419, %439
  %442 = add i64 %419, 6213295108267990209
  %443 = sub i64 %442, %439
  %444 = sub i64 %443, 6213295108267990209
  %445 = sub i64 %419, %439
  %446 = mul i64 %444, %439
  %447 = add i64 %419, -1144276216341031092
  %448 = add i64 %447, %439
  %449 = sub i64 %448, -1144276216341031092
  %450 = add nsw i64 %419, %439
  %451 = load volatile i8*, i8** %5
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i64
  %454 = sub i64 0, 8015046041752093983
  %455 = sub i64 %454, %449
  %456 = add i64 %455, 8015046041752093983
  %457 = sub i64 0, %449
  %458 = add i64 %456, 3664603835966342120
  %459 = add i64 %458, %453
  %460 = sub i64 %459, 3664603835966342120
  %461 = add i64 %456, %453
  %462 = add i64 %449, -7646210437741414871
  %463 = sub i64 %462, %453
  %464 = sub i64 %463, -7646210437741414871
  %465 = sub i64 %449, %453
  %466 = mul i64 %464, %453
  %467 = shl i64 %449, %453
  %468 = sub i64 0, -3941307899272039755
  %469 = sub i64 %468, %449
  %470 = add i64 %469, -3941307899272039755
  %471 = sub i64 0, %449
  %472 = sub i64 0, %453
  %473 = sub i64 %470, %472
  %474 = add i64 %470, %453
  %475 = sub i64 %449, 4367137006797046885
  %476 = sub i64 %475, %453
  %477 = add i64 %476, 4367137006797046885
  %478 = sub i64 %449, %453
  %479 = mul i64 %477, %453
  %480 = shl i64 %449, %453
  %481 = add i64 0, 5924910737129336756
  %482 = sub i64 %481, %449
  %483 = sub i64 %482, 5924910737129336756
  %484 = sub i64 0, %449
  %485 = sub i64 0, %483
  %486 = sub i64 0, %453
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %489 = add i64 %483, %453
  %490 = add i64 0, -6500532572443192188
  %491 = sub i64 %490, %449
  %492 = sub i64 %491, -6500532572443192188
  %493 = sub i64 0, %449
  %494 = add i64 %492, 8495334247984370066
  %495 = add i64 %494, %453
  %496 = sub i64 %495, 8495334247984370066
  %497 = add i64 %492, %453
  %498 = sub i64 %449, -4264009108931274724
  %499 = sub i64 %498, %453
  %500 = add i64 %499, -4264009108931274724
  %501 = sub i64 %449, %453
  %502 = mul i64 %500, %453
  %503 = sub i64 %449, 8925367401716870477
  %504 = add i64 %503, %453
  %505 = add i64 %504, 8925367401716870477
  %506 = add nsw i64 %449, %453
  %507 = shl i64 %505, 48
  %508 = shl i64 %505, 48
  %509 = sub i64 %505, 8218149057004685124
  %510 = sub i64 %509, 48
  %511 = add i64 %510, 8218149057004685124
  %512 = sub i64 %505, 48
  %513 = mul i64 %511, 48
  %514 = add i64 %505, 690335318879457064
  %515 = sub i64 %514, 48
  %516 = sub i64 %515, 690335318879457064
  %517 = sub nsw i64 %505, 48
  %518 = load volatile i64*, i64** %7
  store i64 %516, i64* %518, align 8
  %519 = call i32 @getchar()
  %520 = trunc i32 %519 to i8
  %521 = load volatile i8*, i8** %5
  store i8 %520, i8* %521, align 1
  store i32 865900760, i32* %19
  br label %534

; <label>:522:                                    ; preds = %22
  %523 = load volatile i64*, i64** %7
  %524 = load i64, i64* %523, align 8
  %525 = load volatile i64*, i64** %6
  %526 = load i64, i64* %525, align 8
  %527 = add i64 %524, 8384768684628778859
  %528 = sub i64 %527, %526
  %529 = sub i64 %528, 8384768684628778859
  %530 = sub i64 %524, %526
  %531 = mul i64 %529, %526
  %532 = shl i64 %524, %526
  %533 = mul nsw i64 %524, %526
  store i32 -1264056504, i32* %19
  br label %534

; <label>:534:                                    ; preds = %522, %395, %390, %385, %384, %378, %355, %340, %339, %298, %270, %267, %265, %245, %217, %211, %210, %206, %204, %201, %169, %141, %138, %110, %93, %88, %82, %81, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1949953225, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1949953225, label %16
    i32 980808179, label %21
    i32 -1368028735, label %23
    i32 53042241, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 980808179, i32 -1368028735
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 53042241, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 53042241, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -714886251, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %248
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -714886251, label %13
    i32 -857500226, label %17
    i32 -343950335, label %21
    i32 -826689570, label %30
    i32 570009485, label %31
    i32 -1911618133, label %46
    i32 1789663083, label %88
    i32 1765204711, label %89
    i32 1156158852, label %105
    i32 324856852, label %122
    i32 -1395444164, label %124
    i32 -1782160922, label %246
  ]

; <label>:12:                                     ; preds = %10
  br label %248

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 -826689570, i32 -857500226
  store i32 %16, i32* %9
  br label %248

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 -826689570, i32 -343950335
  store i32 %20, i32* %9
  br label %248

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = add i32 %22, 773990801
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 773990801
  %27 = sub nsw i32 %22, %23
  %28 = icmp slt i32 %26, 0
  %29 = select i1 %28, i32 -826689570, i32 570009485
  store i32 %29, i32* %9
  br label %248

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1765204711, i32* %9
  br label %248

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
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
  %45 = select i1 %43, i32 -1911618133, i32 -1395444164
  store i32 %45, i32* %9
  br label %248

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 1, %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %52, %57
  %59 = srem i64 %58, 998244353
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 %60, -404912683
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -404912683
  %65 = sub nsw i32 %60, %61
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %59, %69
  %71 = srem i64 %70, 998244353
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* @x.11
  %74 = load i32, i32* @y.12
  %75 = add i32 %73, -1508192832
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1508192832
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1789663083, i32 -1395444164
  store i32 %87, i32* %9
  br label %248

; <label>:88:                                     ; preds = %10
  store i32 1765204711, i32* %9
  br label %248

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* @x.11
  %91 = load i32, i32* @y.12
  %92 = add i32 %90, -912197830
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -912197830
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1156158852, i32 -1782160922
  store i32 %104, i32* %9
  br label %248

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  store i32 %106, i32* %3
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = add i32 %107, -1126771602
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1126771602
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 324856852, i32 -1782160922
  store i32 %121, i32* %9
  br label %248

; <label>:122:                                    ; preds = %10
  %123 = load volatile i32, i32* %3
  ret i32 %123

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @fac, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = add i64 0, 5162059096558235421
  %131 = sub i64 %130, 1
  %132 = sub i64 %131, 5162059096558235421
  %133 = sub i64 0, 1
  %134 = sub i64 0, %129
  %135 = sub i64 %132, %134
  %136 = add i64 %132, %129
  %137 = shl i64 1, %129
  %138 = sub i64 0, %129
  %139 = add i64 1, %138
  %140 = sub i64 1, %129
  %141 = mul i64 %139, %129
  %142 = sub i64 1, 4932046609950258960
  %143 = sub i64 %142, %129
  %144 = add i64 %143, 4932046609950258960
  %145 = sub i64 1, %129
  %146 = mul i64 %144, %129
  %147 = add i64 0, -5467969041369204685
  %148 = sub i64 %147, 1
  %149 = sub i64 %148, -5467969041369204685
  %150 = sub i64 0, 1
  %151 = add i64 %149, -1305036214008927275
  %152 = add i64 %151, %129
  %153 = sub i64 %152, -1305036214008927275
  %154 = add i64 %149, %129
  %155 = sub i64 0, 1
  %156 = add i64 0, %155
  %157 = sub i64 0, 1
  %158 = sub i64 0, %156
  %159 = sub i64 0, %129
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, %129
  %163 = shl i64 1, %129
  %164 = shl i64 1, %129
  %165 = mul nsw i64 1, %129
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = sub i64 0, %170
  %172 = add i64 %165, %171
  %173 = sub i64 %165, %170
  %174 = mul i64 %172, %170
  %175 = sub i64 0, %170
  %176 = add i64 %165, %175
  %177 = sub i64 %165, %170
  %178 = mul i64 %176, %170
  %179 = shl i64 %165, %170
  %180 = shl i64 %165, %170
  %181 = shl i64 %165, %170
  %182 = mul nsw i64 %165, %170
  %183 = sub i64 0, -5199127654146445725
  %184 = sub i64 %183, %182
  %185 = add i64 %184, -5199127654146445725
  %186 = sub i64 0, %182
  %187 = sub i64 %185, -7419761396639949606
  %188 = add i64 %187, 998244353
  %189 = add i64 %188, -7419761396639949606
  %190 = add i64 %185, 998244353
  %191 = sub i64 %182, 2404828020987492384
  %192 = sub i64 %191, 998244353
  %193 = add i64 %192, 2404828020987492384
  %194 = sub i64 %182, 998244353
  %195 = mul i64 %193, 998244353
  %196 = srem i64 %182, 998244353
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %7, align 4
  %199 = shl i32 %197, %198
  %200 = add i32 0, 1589621905
  %201 = sub i32 %200, %197
  %202 = sub i32 %201, 1589621905
  %203 = sub i32 0, %197
  %204 = add i32 %202, 1803524910
  %205 = add i32 %204, %198
  %206 = sub i32 %205, 1803524910
  %207 = add i32 %202, %198
  %208 = sub i32 0, -876819072
  %209 = sub i32 %208, %197
  %210 = add i32 %209, -876819072
  %211 = sub i32 0, %197
  %212 = sub i32 %210, 628576874
  %213 = add i32 %212, %198
  %214 = add i32 %213, 628576874
  %215 = add i32 %210, %198
  %216 = sub i32 %197, 1245142392
  %217 = sub i32 %216, %198
  %218 = add i32 %217, 1245142392
  %219 = sub nsw i32 %197, %198
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [4000400 x i32], [4000400 x i32]* @ifac, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = sub i64 %196, 6213619941215747193
  %225 = sub i64 %224, %223
  %226 = add i64 %225, 6213619941215747193
  %227 = sub i64 %196, %223
  %228 = mul i64 %226, %223
  %229 = shl i64 %196, %223
  %230 = shl i64 %196, %223
  %231 = sub i64 0, %196
  %232 = add i64 0, %231
  %233 = sub i64 0, %196
  %234 = add i64 %232, -4695855588235196949
  %235 = add i64 %234, %223
  %236 = sub i64 %235, -4695855588235196949
  %237 = add i64 %232, %223
  %238 = sub i64 %196, -3522629783749105202
  %239 = sub i64 %238, %223
  %240 = add i64 %239, -3522629783749105202
  %241 = sub i64 %196, %223
  %242 = mul i64 %240, %223
  %243 = mul nsw i64 %196, %223
  %244 = srem i64 %243, 998244353
  %245 = trunc i64 %244 to i32
  store i32 %245, i32* %5, align 4
  store i32 -1911618133, i32* %9
  br label %248

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* %5, align 4
  store i32 1156158852, i32* %9
  br label %248

; <label>:248:                                    ; preds = %246, %124, %105, %89, %88, %46, %31, %30, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4calcii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 2109287929, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %131
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2109287929, label %19
    i32 1791748595, label %39
    i32 1022276584, label %74
    i32 1026907241, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %131

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 1791748595, i32 1026907241
  store i32 %38, i32* %15
  br label %131

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sub i32 0, %42
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %42, %43
  %49 = add i32 %47, -1034740130
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1034740130
  %52 = sub nsw i32 %47, 1
  %53 = load i32, i32* %40, align 4
  %54 = sub i32 %53, -627235499
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -627235499
  %57 = sub nsw i32 %53, 1
  %58 = call i32 @_Z1Cii(i32 %51, i32 %56)
  store i32 %58, i32* %3
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
  %61 = sub i32 %59, -2121467726
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2121467726
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1022276584, i32 1026907241
  store i32 %73, i32* %15
  br label %131

; <label>:74:                                     ; preds = %16
  %75 = load volatile i32, i32* %3
  ret i32 %75

; <label>:76:                                     ; preds = %16
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  store i32 %1, i32* %78, align 4
  %79 = load i32, i32* %77, align 4
  %80 = load i32, i32* %78, align 4
  %81 = sub i32 %79, -2076136739
  %82 = add i32 %81, %80
  %83 = add i32 %82, -2076136739
  %84 = add nsw i32 %79, %80
  %85 = shl i32 %83, 1
  %86 = sub i32 0, %83
  %87 = add i32 0, %86
  %88 = sub i32 0, %83
  %89 = sub i32 0, %87
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add i32 %87, 1
  %94 = sub i32 0, 1
  %95 = add i32 %83, %94
  %96 = sub nsw i32 %83, 1
  %97 = load i32, i32* %77, align 4
  %98 = add i32 %97, -1624932486
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1624932486
  %101 = sub i32 %97, 1
  %102 = mul i32 %100, 1
  %103 = add i32 %97, 2072525475
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2072525475
  %106 = sub i32 %97, 1
  %107 = mul i32 %105, 1
  %108 = sub i32 0, -1755077235
  %109 = sub i32 %108, %97
  %110 = add i32 %109, -1755077235
  %111 = sub i32 0, %97
  %112 = sub i32 %110, 2000786958
  %113 = add i32 %112, 1
  %114 = add i32 %113, 2000786958
  %115 = add i32 %110, 1
  %116 = sub i32 0, 1249147901
  %117 = sub i32 %116, %97
  %118 = add i32 %117, 1249147901
  %119 = sub i32 0, %97
  %120 = add i32 %118, -1550898462
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1550898462
  %123 = add i32 %118, 1
  %124 = shl i32 %97, 1
  %125 = shl i32 %97, 1
  %126 = add i32 %97, 545120501
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 545120501
  %129 = sub nsw i32 %97, 1
  %130 = call i32 @_Z1Cii(i32 %95, i32 %128)
  store i32 1791748595, i32* %15
  br label %131

; <label>:131:                                    ; preds = %76, %39, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062804879.cpp() #0 section ".text.startup" {
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
