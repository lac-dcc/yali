; ModuleID = 'Project_CodeNet_C++1400/p04051/s782637102.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s782637102.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdIiEvRT_ = comdat any

$_Z3addRii = comdat any

$_Z3decRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [8020 x i32] zeroinitializer, align 16
@inv = global [8020 x i32] zeroinitializer, align 16
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@A = global [200010 x i32] zeroinitializer, align 16
@B = global [200010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782637102.cpp, i8* null }]
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
define i32 @_Z3Powii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1009416942, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %101
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1009416942, label %10
    i32 -1634136511, label %14
    i32 1494143486, label %22
    i32 -2054273285, label %37
    i32 239276712, label %60
    i32 1733258530, label %61
    i32 -1204285854, label %71
    i32 -2018727376, label %73
  ]

; <label>:9:                                      ; preds = %7
  br label %101

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1634136511, i32 -1204285854
  store i32 %13, i32* %6
  br label %101

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 1, -1
  %17 = xor i32 %15, %16
  %18 = and i32 %17, %15
  %19 = and i32 %15, 1
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 1494143486, i32 1733258530
  store i32 %21, i32* %6
  br label %101

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2054273285, i32 -2018727376
  store i32 %36, i32* %6
  br label %101

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = srem i64 %42, 1000000007
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1944866062
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1944866062
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 239276712, i32 -2018727376
  store i32 %59, i32* %6
  br label %101

; <label>:60:                                     ; preds = %7
  store i32 1733258530, i32* %6
  br label %101

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = srem i64 %66, 1000000007
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = ashr i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1009416942, i32* %6
  br label %101

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %5, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = sub i64 0, %75
  %79 = add i64 0, %78
  %80 = sub i64 0, %75
  %81 = sub i64 0, %79
  %82 = sub i64 0, %77
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add i64 %79, %77
  %86 = shl i64 %75, %77
  %87 = shl i64 %75, %77
  %88 = shl i64 %75, %77
  %89 = shl i64 %75, %77
  %90 = mul nsw i64 %75, %77
  %91 = add i64 %90, 496883685561541245
  %92 = sub i64 %91, 1000000007
  %93 = sub i64 %92, 496883685561541245
  %94 = sub i64 %90, 1000000007
  %95 = mul i64 %93, 1000000007
  %96 = shl i64 %90, 1000000007
  %97 = shl i64 %90, 1000000007
  %98 = shl i64 %90, 1000000007
  %99 = srem i64 %90, 1000000007
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %5, align 4
  store i32 -2054273285, i32* %6
  br label %101

; <label>:101:                                    ; preds = %73, %61, %60, %37, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5predoi(i32) #4 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, 1991386170
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1991386170
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 110428226, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %534
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 110428226, label %21
    i32 46606740, label %41
    i32 -166961477, label %73
    i32 -1901165871, label %74
    i32 -1527147223, label %81
    i32 -766285041, label %97
    i32 -1590629606, label %144
    i32 -778741168, label %145
    i32 -1964047410, label %153
    i32 -980529394, label %167
    i32 -534424968, label %172
    i32 -2105180452, label %199
    i32 -1474568370, label %234
    i32 623261973, label %235
    i32 -1713848110, label %262
    i32 -239974586, label %286
    i32 -1870450832, label %287
    i32 652159056, label %315
    i32 -717294296, label %331
    i32 -759349278, label %332
    i32 -1542711484, label %336
    i32 -1826362434, label %378
    i32 1930885971, label %483
    i32 898291178, label %533
  ]

; <label>:20:                                     ; preds = %18
  br label %534

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 46606740, i32 -759349278
  store i32 %40, i32* %17
  br label %534

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  %45 = load volatile i32*, i32** %4
  store i32 %0, i32* %45, align 4
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 0), align 16
  %46 = load volatile i32*, i32** %3
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -166961477, i32 -759349278
  store i32 %72, i32* %17
  br label %534

; <label>:73:                                     ; preds = %18
  store i32 -1901165871, i32* %17
  br label %534

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32*, i32** %3
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 -1527147223, i32 -1964047410
  store i32 %80, i32* %17
  br label %534

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, -2114902722
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -2114902722
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -766285041, i32 -1542711484
  store i32 %96, i32* %17
  br label %534

; <label>:97:                                     ; preds = %18
  %98 = load volatile i32*, i32** %3
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, 1645372721
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1645372721
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile i32*, i32** %3
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %107, %110
  %112 = srem i64 %111, 1000000007
  %113 = trunc i64 %112 to i32
  %114 = load volatile i32*, i32** %3
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %116
  store i32 %113, i32* %117, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 -1590629606, i32 -1542711484
  store i32 %143, i32* %17
  br label %534

; <label>:144:                                    ; preds = %18
  store i32 -778741168, i32* %17
  br label %534

; <label>:145:                                    ; preds = %18
  %146 = load volatile i32*, i32** %3
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %147, -1395953117
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1395953117
  %151 = add nsw i32 %147, 1
  %152 = load volatile i32*, i32** %3
  store i32 %150, i32* %152, align 4
  store i32 -1901165871, i32* %17
  br label %534

; <label>:153:                                    ; preds = %18
  %154 = load volatile i32*, i32** %4
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 @_Z3Powii(i32 %158, i32 1000000005)
  %160 = load volatile i32*, i32** %4
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8020 x i32], [8020 x i32]* @inv, i64 0, i64 %162
  store i32 %159, i32* %163, align 4
  %164 = load volatile i32*, i32** %4
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %2
  store i32 %165, i32* %166, align 4
  store i32 -980529394, i32* %17
  br label %534

; <label>:167:                                    ; preds = %18
  %168 = load volatile i32*, i32** %2
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 1
  %171 = select i1 %170, i32 -534424968, i32 -1870450832
  store i32 %171, i32* %17
  br label %534

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
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
  %198 = select i1 %196, i32 -2105180452, i32 -1826362434
  store i32 %198, i32* %17
  br label %534

; <label>:199:                                    ; preds = %18
  %200 = load volatile i32*, i32** %2
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8020 x i32], [8020 x i32]* @inv, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = load volatile i32*, i32** %2
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %205, %208
  %210 = srem i64 %209, 1000000007
  %211 = trunc i64 %210 to i32
  %212 = load volatile i32*, i32** %2
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, 1731906361
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1731906361
  %217 = sub nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [8020 x i32], [8020 x i32]* @inv, i64 0, i64 %218
  store i32 %211, i32* %219, align 4
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1474568370, i32 -1826362434
  store i32 %233, i32* %17
  br label %534

; <label>:234:                                    ; preds = %18
  store i32 623261973, i32* %17
  br label %534

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1713848110, i32 1930885971
  store i32 %261, i32* %17
  br label %534

; <label>:262:                                    ; preds = %18
  %263 = load volatile i32*, i32** %2
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, -1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, -1
  %270 = load volatile i32*, i32** %2
  store i32 %268, i32* %270, align 4
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = add i32 %271, -1338108953
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1338108953
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -239974586, i32 1930885971
  store i32 %285, i32* %17
  br label %534

; <label>:286:                                    ; preds = %18
  store i32 -980529394, i32* %17
  br label %534

; <label>:287:                                    ; preds = %18
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = add i32 %288, -2046347429
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -2046347429
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 652159056, i32 898291178
  store i32 %314, i32* %17
  br label %534

; <label>:315:                                    ; preds = %18
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = add i32 %316, 1816935800
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1816935800
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -717294296, i32 898291178
  store i32 %330, i32* %17
  br label %534

; <label>:331:                                    ; preds = %18
  ret void

; <label>:332:                                    ; preds = %18
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  store i32 %0, i32* %333, align 4
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %334, align 4
  store i32 46606740, i32* %17
  br label %534

; <label>:336:                                    ; preds = %18
  %337 = load volatile i32*, i32** %3
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %341 = sub i32 0, %338
  %342 = sub i32 0, %340
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add i32 %340, 1
  %347 = add i32 %338, 437689214
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 437689214
  %350 = sub nsw i32 %338, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = load volatile i32*, i32** %3
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = add i64 %354, -5960513383154451172
  %359 = sub i64 %358, %357
  %360 = sub i64 %359, -5960513383154451172
  %361 = sub i64 %354, %357
  %362 = mul i64 %360, %357
  %363 = mul nsw i64 %354, %357
  %364 = sub i64 0, %363
  %365 = add i64 0, %364
  %366 = sub i64 0, %363
  %367 = sub i64 0, 1000000007
  %368 = sub i64 %365, %367
  %369 = add i64 %365, 1000000007
  %370 = shl i64 %363, 1000000007
  %371 = shl i64 %363, 1000000007
  %372 = srem i64 %363, 1000000007
  %373 = trunc i64 %372 to i32
  %374 = load volatile i32*, i32** %3
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %376
  store i32 %373, i32* %377, align 4
  store i32 -766285041, i32* %17
  br label %534

; <label>:378:                                    ; preds = %18
  %379 = load volatile i32*, i32** %2
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [8020 x i32], [8020 x i32]* @inv, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = load volatile i32*, i32** %2
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = shl i64 %384, %387
  %389 = add i64 0, -5021596916587907956
  %390 = sub i64 %389, %384
  %391 = sub i64 %390, -5021596916587907956
  %392 = sub i64 0, %384
  %393 = sub i64 0, %387
  %394 = sub i64 %391, %393
  %395 = add i64 %391, %387
  %396 = sub i64 0, %384
  %397 = add i64 0, %396
  %398 = sub i64 0, %384
  %399 = sub i64 %397, -1098286569417785299
  %400 = add i64 %399, %387
  %401 = add i64 %400, -1098286569417785299
  %402 = add i64 %397, %387
  %403 = sub i64 0, %387
  %404 = add i64 %384, %403
  %405 = sub i64 %384, %387
  %406 = mul i64 %404, %387
  %407 = sub i64 0, %387
  %408 = add i64 %384, %407
  %409 = sub i64 %384, %387
  %410 = mul i64 %408, %387
  %411 = shl i64 %384, %387
  %412 = mul nsw i64 %384, %387
  %413 = sub i64 0, 1000000007
  %414 = add i64 %412, %413
  %415 = sub i64 %412, 1000000007
  %416 = mul i64 %414, 1000000007
  %417 = sub i64 0, 4231009007021998370
  %418 = sub i64 %417, %412
  %419 = add i64 %418, 4231009007021998370
  %420 = sub i64 0, %412
  %421 = sub i64 %419, -2758699438524881451
  %422 = add i64 %421, 1000000007
  %423 = add i64 %422, -2758699438524881451
  %424 = add i64 %419, 1000000007
  %425 = shl i64 %412, 1000000007
  %426 = sub i64 %412, 5073816505705363743
  %427 = sub i64 %426, 1000000007
  %428 = add i64 %427, 5073816505705363743
  %429 = sub i64 %412, 1000000007
  %430 = mul i64 %428, 1000000007
  %431 = shl i64 %412, 1000000007
  %432 = sub i64 0, -2385790826721495340
  %433 = sub i64 %432, %412
  %434 = add i64 %433, -2385790826721495340
  %435 = sub i64 0, %412
  %436 = sub i64 %434, 8141753473506397365
  %437 = add i64 %436, 1000000007
  %438 = add i64 %437, 8141753473506397365
  %439 = add i64 %434, 1000000007
  %440 = shl i64 %412, 1000000007
  %441 = shl i64 %412, 1000000007
  %442 = sub i64 %412, 7251186053394812076
  %443 = sub i64 %442, 1000000007
  %444 = add i64 %443, 7251186053394812076
  %445 = sub i64 %412, 1000000007
  %446 = mul i64 %444, 1000000007
  %447 = srem i64 %412, 1000000007
  %448 = trunc i64 %447 to i32
  %449 = load volatile i32*, i32** %2
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 %450, 1
  %454 = mul i32 %452, 1
  %455 = add i32 %450, 1636075382
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1636075382
  %458 = sub i32 %450, 1
  %459 = mul i32 %457, 1
  %460 = shl i32 %450, 1
  %461 = shl i32 %450, 1
  %462 = sub i32 0, -1651733332
  %463 = sub i32 %462, %450
  %464 = add i32 %463, -1651733332
  %465 = sub i32 0, %450
  %466 = add i32 %464, 156839753
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 156839753
  %469 = add i32 %464, 1
  %470 = sub i32 0, -1931211359
  %471 = sub i32 %470, %450
  %472 = add i32 %471, -1931211359
  %473 = sub i32 0, %450
  %474 = sub i32 0, 1
  %475 = sub i32 %472, %474
  %476 = add i32 %472, 1
  %477 = add i32 %450, 479566610
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 479566610
  %480 = sub nsw i32 %450, 1
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [8020 x i32], [8020 x i32]* @inv, i64 0, i64 %481
  store i32 %448, i32* %482, align 4
  store i32 -2105180452, i32* %17
  br label %534

; <label>:483:                                    ; preds = %18
  %484 = load volatile i32*, i32** %2
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 0, 1472003260
  %487 = sub i32 %486, %485
  %488 = add i32 %487, 1472003260
  %489 = sub i32 0, %485
  %490 = sub i32 0, -1
  %491 = sub i32 %488, %490
  %492 = add i32 %488, -1
  %493 = add i32 %485, -255173645
  %494 = sub i32 %493, -1
  %495 = sub i32 %494, -255173645
  %496 = sub i32 %485, -1
  %497 = mul i32 %495, -1
  %498 = sub i32 %485, -704015817
  %499 = sub i32 %498, -1
  %500 = add i32 %499, -704015817
  %501 = sub i32 %485, -1
  %502 = mul i32 %500, -1
  %503 = sub i32 0, 906677285
  %504 = sub i32 %503, %485
  %505 = add i32 %504, 906677285
  %506 = sub i32 0, %485
  %507 = add i32 %505, 256234622
  %508 = add i32 %507, -1
  %509 = sub i32 %508, 256234622
  %510 = add i32 %505, -1
  %511 = shl i32 %485, -1
  %512 = sub i32 0, %485
  %513 = add i32 0, %512
  %514 = sub i32 0, %485
  %515 = sub i32 %513, -1462137943
  %516 = add i32 %515, -1
  %517 = add i32 %516, -1462137943
  %518 = add i32 %513, -1
  %519 = shl i32 %485, -1
  %520 = sub i32 0, %485
  %521 = add i32 0, %520
  %522 = sub i32 0, %485
  %523 = sub i32 0, %521
  %524 = sub i32 0, -1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add i32 %521, -1
  %528 = sub i32 %485, 1755328501
  %529 = add i32 %528, -1
  %530 = add i32 %529, 1755328501
  %531 = add nsw i32 %485, -1
  %532 = load volatile i32*, i32** %2
  store i32 %530, i32* %532, align 4
  store i32 -1713848110, i32* %17
  br label %534

; <label>:533:                                    ; preds = %18
  store i32 652159056, i32* %17
  br label %534

; <label>:534:                                    ; preds = %533, %483, %378, %336, %332, %315, %287, %286, %262, %235, %234, %199, %172, %167, %153, %145, %144, %97, %81, %74, %73, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8020 x i32], [8020 x i32]* @inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %17, 421493720
  %20 = sub i32 %19, %18
  %21 = add i32 %20, 421493720
  %22 = sub nsw i32 %17, %18
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8020 x i32], [8020 x i32]* @inv, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %16, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  ret i32 %29
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
  store i32 0, i32* %3, align 4
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 194066942, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %550
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 194066942, label %13
    i32 -1111348753, label %18
    i32 -1113209961, label %49
    i32 743041604, label %65
    i32 -1406643985, label %85
    i32 1295341381, label %86
    i32 -1038033749, label %87
    i32 238683964, label %91
    i32 1636699948, label %92
    i32 -640223672, label %119
    i32 -2082118392, label %149
    i32 -801994361, label %152
    i32 1340876788, label %156
    i32 1233390202, label %172
    i32 419151394, label %217
    i32 509486856, label %218
    i32 1539727847, label %222
    i32 -545960441, label %239
    i32 1112397729, label %240
    i32 1401786345, label %245
    i32 1873265761, label %246
    i32 2107404841, label %251
    i32 -727569022, label %267
    i32 260528303, label %283
    i32 307147460, label %284
    i32 1498278058, label %300
    i32 -1391579388, label %331
    i32 1878196309, label %334
    i32 -550089438, label %376
    i32 402453951, label %381
    i32 -1322668559, label %409
    i32 -1504557936, label %431
    i32 1005045531, label %432
    i32 1199248819, label %457
    i32 -1129559672, label %460
    i32 -1338169880, label %503
    i32 -2053585243, label %504
    i32 -1077730441, label %508
  ]

; <label>:12:                                     ; preds = %10
  br label %550

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1111348753, i32 1295341381
  store i32 %17, i32* %9
  br label %550

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %20
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) %21)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %23
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) %24)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 0, %28
  %30 = add i32 2001, %29
  %31 = sub nsw i32 2001, %28
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, %37
  %39 = add i32 2001, %38
  %40 = sub nsw i32 2001, %37
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [4010 x i32], [4010 x i32]* %33, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %42, align 4
  store i32 -1113209961, i32* %9
  br label %550

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = add i32 %50, 178188659
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 178188659
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 743041604, i32 1005045531
  store i32 %64, i32* %9
  br label %550

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, 1297953521
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1297953521
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %4, align 4
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1406643985, i32 1005045531
  store i32 %84, i32* %9
  br label %550

; <label>:85:                                     ; preds = %10
  store i32 194066942, i32* %9
  br label %550

; <label>:86:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1038033749, i32* %9
  br label %550

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %88, 4002
  %90 = select i1 %89, i32 238683964, i32 2107404841
  store i32 %90, i32* %9
  br label %550

; <label>:91:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1636699948, i32* %9
  br label %550

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -640223672, i32 1199248819
  store i32 %118, i32* %9
  br label %550

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %6, align 4
  %121 = icmp sle i32 %120, 4002
  store i1 %121, i1* %2
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = add i32 %122, -567818975
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -567818975
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2082118392, i32 1199248819
  store i32 %148, i32* %9
  br label %550

; <label>:149:                                    ; preds = %10
  %150 = load volatile i1, i1* %2
  %151 = select i1 %150, i32 -801994361, i32 1401786345
  store i32 %151, i32* %9
  br label %550

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %5, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 1340876788, i32 509486856
  store i32 %155, i32* %9
  br label %550

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = add i32 %157, -180637565
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -180637565
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1233390202, i32 -1129559672
  store i32 %171, i32* %9
  br label %550

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4010 x i32], [4010 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = add i32 %179, -386471968
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -386471968
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4010 x i32], [4010 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %178, i32 %189)
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 %190, -1089305415
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1089305415
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 419151394, i32 -1129559672
  store i32 %216, i32* %9
  br label %550

; <label>:217:                                    ; preds = %10
  store i32 509486856, i32* %9
  br label %550

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* %6, align 4
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i32 1539727847, i32 -545960441
  store i32 %221, i32* %9
  br label %550

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4010 x i32], [4010 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub nsw i32 %232, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [4010 x i32], [4010 x i32]* %231, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %228, i32 %238)
  store i32 -545960441, i32* %9
  br label %550

; <label>:239:                                    ; preds = %10
  store i32 1112397729, i32* %9
  br label %550

; <label>:240:                                    ; preds = %10
  %241 = load i32, i32* %6, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %6, align 4
  store i32 1636699948, i32* %9
  br label %550

; <label>:245:                                    ; preds = %10
  store i32 1873265761, i32* %9
  br label %550

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* %5, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %5, align 4
  store i32 -1038033749, i32* %9
  br label %550

; <label>:251:                                    ; preds = %10
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = add i32 %252, 488559119
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 488559119
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -727569022, i32 -1338169880
  store i32 %266, i32* %9
  br label %550

; <label>:267:                                    ; preds = %10
  call void @_Z5predoi(i32 8000)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %268 = load i32, i32* @x.7
  %269 = load i32, i32* @y.8
  %270 = add i32 %268, 2044960258
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 2044960258
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 260528303, i32 -1338169880
  store i32 %282, i32* %9
  br label %550

; <label>:283:                                    ; preds = %10
  store i32 307147460, i32* %9
  br label %550

; <label>:284:                                    ; preds = %10
  %285 = load i32, i32* @x.7
  %286 = load i32, i32* @y.8
  %287 = add i32 %285, 29274937
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 29274937
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1498278058, i32 -2053585243
  store i32 %299, i32* %9
  br label %550

; <label>:300:                                    ; preds = %10
  %301 = load i32, i32* %8, align 4
  %302 = load i32, i32* @n, align 4
  %303 = icmp sle i32 %301, %302
  store i1 %303, i1* %1
  %304 = load i32, i32* @x.7
  %305 = load i32, i32* @y.8
  %306 = add i32 %304, 149687538
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 149687538
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1391579388, i32 -2053585243
  store i32 %330, i32* %9
  br label %550

; <label>:331:                                    ; preds = %10
  %332 = load volatile i1, i1* %1
  %333 = select i1 %332, i32 1878196309, i32 402453951
  store i32 %333, i32* %9
  br label %550

; <label>:334:                                    ; preds = %10
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add i32 2001, -493137831
  %340 = add i32 %339, %338
  %341 = sub i32 %340, -493137831
  %342 = add nsw i32 2001, %338
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %343
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 2001, -2073679936
  %350 = add i32 %349, %348
  %351 = add i32 %350, -2073679936
  %352 = add nsw i32 2001, %348
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [4010 x i32], [4010 x i32]* %344, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %7, i32 %355)
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 0, %359
  %365 = sub i32 0, %363
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %359, %363
  %369 = mul nsw i32 2, %367
  %370 = load i32, i32* %8, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = mul nsw i32 2, %373
  %375 = call i32 @_Z1Cii(i32 %369, i32 %374)
  call void @_Z3decRii(i32* dereferenceable(4) %7, i32 %375)
  store i32 -550089438, i32* %9
  br label %550

; <label>:376:                                    ; preds = %10
  %377 = load i32, i32* %8, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %380 = add nsw i32 %377, 1
  store i32 %379, i32* %8, align 4
  store i32 307147460, i32* %9
  br label %550

; <label>:381:                                    ; preds = %10
  %382 = load i32, i32* @x.7
  %383 = load i32, i32* @y.8
  %384 = add i32 %382, -1280145429
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1280145429
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1322668559, i32 -1077730441
  store i32 %408, i32* %9
  br label %550

; <label>:409:                                    ; preds = %10
  %410 = load i32, i32* %7, align 4
  %411 = sext i32 %410 to i64
  %412 = mul nsw i64 %411, 500000004
  %413 = srem i64 %412, 1000000007
  %414 = trunc i64 %413 to i32
  store i32 %414, i32* %7, align 4
  %415 = load i32, i32* %7, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %415)
  %417 = load i32, i32* @x.7
  %418 = load i32, i32* @y.8
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1504557936, i32 -1077730441
  store i32 %430, i32* %9
  br label %550

; <label>:431:                                    ; preds = %10
  ret i32 0

; <label>:432:                                    ; preds = %10
  %433 = load i32, i32* %4, align 4
  %434 = add i32 0, -1535556194
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, -1535556194
  %437 = sub i32 0, %433
  %438 = add i32 %436, -1956162991
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1956162991
  %441 = add i32 %436, 1
  %442 = add i32 %433, -1765522143
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1765522143
  %445 = sub i32 %433, 1
  %446 = mul i32 %444, 1
  %447 = sub i32 %433, -1711341313
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1711341313
  %450 = sub i32 %433, 1
  %451 = mul i32 %449, 1
  %452 = sub i32 0, %433
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %433, 1
  store i32 %455, i32* %4, align 4
  store i32 743041604, i32* %9
  br label %550

; <label>:457:                                    ; preds = %10
  %458 = load i32, i32* %6, align 4
  %459 = icmp sle i32 %458, 4002
  store i32 -640223672, i32* %9
  br label %550

; <label>:460:                                    ; preds = %10
  %461 = load i32, i32* %5, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %462
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [4010 x i32], [4010 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %5, align 4
  %468 = shl i32 %467, 1
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %470, 1
  %473 = sub i32 0, %467
  %474 = add i32 0, %473
  %475 = sub i32 0, %467
  %476 = sub i32 %474, -1972052683
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1972052683
  %479 = add i32 %474, 1
  %480 = add i32 %467, -1403716250
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1403716250
  %483 = sub i32 %467, 1
  %484 = mul i32 %482, 1
  %485 = sub i32 0, 1
  %486 = add i32 %467, %485
  %487 = sub i32 %467, 1
  %488 = mul i32 %486, 1
  %489 = sub i32 0, 1
  %490 = add i32 %467, %489
  %491 = sub i32 %467, 1
  %492 = mul i32 %490, 1
  %493 = add i32 %467, 816350424
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 816350424
  %496 = sub nsw i32 %467, 1
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %497
  %499 = load i32, i32* %6, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [4010 x i32], [4010 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %466, i32 %502)
  store i32 1233390202, i32* %9
  br label %550

; <label>:503:                                    ; preds = %10
  call void @_Z5predoi(i32 8000)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -727569022, i32* %9
  br label %550

; <label>:504:                                    ; preds = %10
  %505 = load i32, i32* %8, align 4
  %506 = load i32, i32* @n, align 4
  %507 = icmp sle i32 %505, %506
  store i32 1498278058, i32* %9
  br label %550

; <label>:508:                                    ; preds = %10
  %509 = load i32, i32* %7, align 4
  %510 = sext i32 %509 to i64
  %511 = sub i64 0, -6719733997351685297
  %512 = sub i64 %511, %510
  %513 = add i64 %512, -6719733997351685297
  %514 = sub i64 0, %510
  %515 = sub i64 0, %513
  %516 = sub i64 0, 500000004
  %517 = add i64 %515, %516
  %518 = sub i64 0, %517
  %519 = add i64 %513, 500000004
  %520 = add i64 0, 8179716674787557104
  %521 = sub i64 %520, %510
  %522 = sub i64 %521, 8179716674787557104
  %523 = sub i64 0, %510
  %524 = sub i64 %522, -1004080893007910409
  %525 = add i64 %524, 500000004
  %526 = add i64 %525, -1004080893007910409
  %527 = add i64 %522, 500000004
  %528 = mul nsw i64 %510, 500000004
  %529 = shl i64 %528, 1000000007
  %530 = sub i64 %528, -8060034744909035581
  %531 = sub i64 %530, 1000000007
  %532 = add i64 %531, -8060034744909035581
  %533 = sub i64 %528, 1000000007
  %534 = mul i64 %532, 1000000007
  %535 = sub i64 %528, 2909226604332913190
  %536 = sub i64 %535, 1000000007
  %537 = add i64 %536, 2909226604332913190
  %538 = sub i64 %528, 1000000007
  %539 = mul i64 %537, 1000000007
  %540 = add i64 %528, -8785834516527845942
  %541 = sub i64 %540, 1000000007
  %542 = sub i64 %541, -8785834516527845942
  %543 = sub i64 %528, 1000000007
  %544 = mul i64 %542, 1000000007
  %545 = shl i64 %528, 1000000007
  %546 = srem i64 %528, 1000000007
  %547 = trunc i64 %546 to i32
  store i32 %547, i32* %7, align 4
  %548 = load i32, i32* %7, align 4
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %548)
  store i32 -1322668559, i32* %9
  br label %550

; <label>:550:                                    ; preds = %508, %504, %503, %460, %457, %432, %409, %381, %376, %334, %331, %300, %284, %283, %267, %251, %246, %245, %240, %239, %222, %218, %217, %172, %156, %152, %149, %119, %92, %91, %87, %86, %85, %65, %49, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  store i32 0, i32* %6, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %4, align 1
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -149021648, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %302
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -149021648, label %13
    i32 -1287958081, label %29
    i32 -740753845, label %71
    i32 1298458648, label %74
    i32 1882505757, label %79
    i32 -458565444, label %80
    i32 2096594027, label %107
    i32 1274149065, label %125
    i32 -850965222, label %126
    i32 -174851466, label %153
    i32 -1892028072, label %180
    i32 1411840732, label %181
    i32 -516362507, label %187
    i32 -606026685, label %203
    i32 -1870251597, label %231
    i32 1686925235, label %250
    i32 -1226334358, label %251
    i32 -967276990, label %277
    i32 692210562, label %280
    i32 62930952, label %281
  ]

; <label>:12:                                     ; preds = %10
  br label %302

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, -263994467
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -263994467
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1287958081, i32 -1226334358
  store i32 %28, i32* %9
  br label %302

; <label>:29:                                     ; preds = %10
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #7
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = and i1 false, %34
  %36 = xor i1 false, true
  %37 = and i1 %33, %36
  %38 = xor i1 true, true
  %39 = and i1 %38, false
  %40 = and i1 true, %36
  %41 = or i1 %35, %37
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = xor i1 %33, true
  store i1 %43, i1* %2
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -740753845, i32 -1226334358
  store i32 %70, i32* %9
  br label %302

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 1298458648, i32 -850965222
  store i32 %73, i32* %9
  br label %302

; <label>:74:                                     ; preds = %10
  %75 = load i8, i8* %4, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 45
  %78 = select i1 %77, i32 1882505757, i32 -458565444
  store i32 %78, i32* %9
  br label %302

; <label>:79:                                     ; preds = %10
  store i32 -1, i32* %5, align 4
  store i32 -458565444, i32* %9
  br label %302

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2096594027, i32 -967276990
  store i32 %106, i32* %9
  br label %302

; <label>:107:                                    ; preds = %10
  %108 = call i32 @getchar()
  %109 = trunc i32 %108 to i8
  store i8 %109, i8* %4, align 1
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = add i32 %110, -15983512
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -15983512
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1274149065, i32 -967276990
  store i32 %124, i32* %9
  br label %302

; <label>:125:                                    ; preds = %10
  store i32 -149021648, i32* %9
  br label %302

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -174851466, i32 692210562
  store i32 %152, i32* %9
  br label %302

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* @x.9
  %155 = load i32, i32* @y.10
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1892028072, i32 692210562
  store i32 %179, i32* %9
  br label %302

; <label>:180:                                    ; preds = %10
  store i32 1411840732, i32* %9
  br label %302

; <label>:181:                                    ; preds = %10
  %182 = load i8, i8* %4, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 @isdigit(i32 %183) #7
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 -516362507, i32 -606026685
  store i32 %186, i32* %9
  br label %302

; <label>:187:                                    ; preds = %10
  %188 = load i32*, i32** %3, align 8
  %189 = load i32, i32* %188, align 4
  %190 = mul nsw i32 %189, 10
  %191 = sub i32 %190, -1895658886
  %192 = sub i32 %191, 48
  %193 = add i32 %192, -1895658886
  %194 = sub nsw i32 %190, 48
  %195 = load i8, i8* %4, align 1
  %196 = sext i8 %195 to i32
  %197 = sub i32 0, %196
  %198 = sub i32 %193, %197
  %199 = add nsw i32 %193, %196
  %200 = load i32*, i32** %3, align 8
  store i32 %198, i32* %200, align 4
  %201 = call i32 @getchar()
  %202 = trunc i32 %201 to i8
  store i8 %202, i8* %4, align 1
  store i32 1411840732, i32* %9
  br label %302

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* @x.9
  %205 = load i32, i32* @y.10
  %206 = sub i32 %204, -1499033816
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1499033816
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1870251597, i32 62930952
  store i32 %230, i32* %9
  br label %302

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %5, align 4
  %233 = load i32*, i32** %3, align 8
  %234 = load i32, i32* %233, align 4
  %235 = mul nsw i32 %234, %232
  store i32 %235, i32* %233, align 4
  %236 = load i32, i32* @x.9
  %237 = load i32, i32* @y.10
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1686925235, i32 62930952
  store i32 %249, i32* %9
  br label %302

; <label>:250:                                    ; preds = %10
  ret void

; <label>:251:                                    ; preds = %10
  %252 = load i8, i8* %4, align 1
  %253 = sext i8 %252 to i32
  %254 = call i32 @isdigit(i32 %253) #7
  %255 = icmp ne i32 %254, 0
  %256 = sub i1 %255, false
  %257 = sub i1 %256, true
  %258 = add i1 %257, false
  %259 = sub i1 %255, true
  %260 = mul i1 %258, true
  %261 = sub i1 %255, true
  %262 = sub i1 %261, true
  %263 = add i1 %262, true
  %264 = sub i1 %255, true
  %265 = mul i1 %263, true
  %266 = xor i1 %255, true
  %267 = and i1 true, %266
  %268 = xor i1 true, true
  %269 = and i1 %255, %268
  %270 = xor i1 true, true
  %271 = and i1 %270, true
  %272 = and i1 true, %268
  %273 = or i1 %267, %269
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = xor i1 %255, true
  store i32 -1287958081, i32* %9
  br label %302

; <label>:277:                                    ; preds = %10
  %278 = call i32 @getchar()
  %279 = trunc i32 %278 to i8
  store i8 %279, i8* %4, align 1
  store i32 2096594027, i32* %9
  br label %302

; <label>:280:                                    ; preds = %10
  store i32 -174851466, i32* %9
  br label %302

; <label>:281:                                    ; preds = %10
  %282 = load i32, i32* %5, align 4
  %283 = load i32*, i32** %3, align 8
  %284 = load i32, i32* %283, align 4
  %285 = shl i32 %284, %282
  %286 = shl i32 %284, %282
  %287 = add i32 %284, -13241462
  %288 = sub i32 %287, %282
  %289 = sub i32 %288, -13241462
  %290 = sub i32 %284, %282
  %291 = mul i32 %289, %282
  %292 = sub i32 0, 1626210743
  %293 = sub i32 %292, %284
  %294 = add i32 %293, 1626210743
  %295 = sub i32 0, %284
  %296 = sub i32 0, %294
  %297 = sub i32 0, %282
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add i32 %294, %282
  %301 = mul nsw i32 %284, %282
  store i32 %301, i32* %283, align 4
  store i32 -1870251597, i32* %9
  br label %302

; <label>:302:                                    ; preds = %281, %280, %277, %251, %231, %203, %187, %181, %180, %153, %126, %125, %107, %80, %79, %74, %71, %29, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 0, %6
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, %6
  store i32 %10, i32* %7, align 4
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -97899100, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %29
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -97899100, label %18
    i32 1817412358, label %22
    i32 1236583629, label %28
  ]

; <label>:17:                                     ; preds = %15
  br label %29

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp sge i32 %19, 1000000007
  %21 = select i1 %20, i32 1817412358, i32 1236583629
  store i32 %21, i32* %14
  br label %29

; <label>:22:                                     ; preds = %15
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 0, 1000000007
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1000000007
  store i32 %26, i32* %23, align 4
  store i32 1236583629, i32* %14
  br label %29

; <label>:28:                                     ; preds = %15
  ret void

; <label>:29:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3decRii(i32* dereferenceable(4), i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %8, -487399836
  %10 = sub i32 %9, %6
  %11 = add i32 %10, -487399836
  %12 = sub nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -1410566322, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1410566322, label %19
    i32 2045076117, label %23
    i32 -183015875, label %29
    i32 -1241468236, label %57
    i32 -286401316, label %72
    i32 2136107066, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 2045076117, i32 -183015875
  store i32 %22, i32* %15
  br label %74

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, 1000000007
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1000000007
  store i32 %27, i32* %24, align 4
  store i32 -183015875, i32* %15
  br label %74

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = add i32 %30, -1227931791
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1227931791
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1241468236, i32 2136107066
  store i32 %56, i32* %15
  br label %74

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* @x.13
  %59 = load i32, i32* @y.14
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -286401316, i32 2136107066
  store i32 %71, i32* %15
  br label %74

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  store i32 -1241468236, i32* %15
  br label %74

; <label>:74:                                     ; preds = %73, %57, %29, %23, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s782637102.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
