; ModuleID = 'Project_CodeNet_C++1400/p03021/s740284488.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s740284488.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@S = global [2048 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@fir = global [2048 x i32] zeroinitializer, align 16
@nex = global [4096 x i32] zeroinitializer, align 16
@tar = global [4096 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@f = global [2048 x i32] zeroinitializer, align 16
@g = global [2048 x i32] zeroinitializer, align 16
@siz = global [2048 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740284488.cpp, i8* null }]
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
  %5 = sub i32 %3, -576063694
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -576063694
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1041766245, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1041766245, label %17
    i32 885560427, label %25
    i32 -305081872, label %53
    i32 503484805, label %54
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
  %24 = select i1 %22, i32 885560427, i32 503484805
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
  %52 = select i1 %50, i32 -305081872, i32 503484805
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 885560427, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3Addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @cnt, align 4
  %6 = sub i32 %5, -1453595382
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1453595382
  %9 = add nsw i32 %5, 1
  store i32 %8, i32* @cnt, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @cnt, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4096 x i32], [4096 x i32]* @tar, i64 0, i64 %12
  store i32 %10, i32* %13, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2048 x i32], [2048 x i32]* @fir, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @cnt, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4096 x i32], [4096 x i32]* @nex, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* @cnt, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2048 x i32], [2048 x i32]* @fir, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3Dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, -1339455487
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1339455487
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 11372063, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %618
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 11372063, label %29
    i32 -27581601, label %37
    i32 -813311272, label %103
    i32 -2136919469, label %104
    i32 581300329, label %120
    i32 1180153370, label %138
    i32 456015660, label %141
    i32 261526138, label %169
    i32 1021156009, label %196
    i32 2032235976, label %199
    i32 1759098316, label %200
    i32 1752926583, label %278
    i32 -1569859798, label %306
    i32 -101131904, label %333
    i32 -705674625, label %334
    i32 1663406407, label %341
    i32 350892822, label %353
    i32 1053338951, label %369
    i32 -352069032, label %409
    i32 1115338634, label %410
    i32 -1053684205, label %425
    i32 985617464, label %441
    i32 969833743, label %442
    i32 -1056200052, label %458
    i32 -439601857, label %474
    i32 837072094, label %475
    i32 1597665981, label %482
    i32 1055399997, label %483
    i32 -1973539231, label %530
    i32 -1791368685, label %534
    i32 -1497463079, label %546
    i32 1236343470, label %567
    i32 1344013080, label %616
    i32 767661049, label %617
  ]

; <label>:28:                                     ; preds = %26
  br label %618

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -27581601, i32 1055399997
  store i32 %36, i32* %25
  br label %618

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i32, align 4
  store i32* %40, i32** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = load volatile i32*, i32** %12
  store i32 %0, i32* %46, align 4
  %47 = load volatile i32*, i32** %11
  store i32 %1, i32* %47, align 4
  %48 = load volatile i32*, i32** %12
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %12
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  %56 = load volatile i32*, i32** %12
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2048 x i8], [2048 x i8]* @S, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub i32 %61, 90720731
  %63 = sub i32 %62, 48
  %64 = add i32 %63, 90720731
  %65 = sub nsw i32 %61, 48
  %66 = load volatile i32*, i32** %12
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2048 x i32], [2048 x i32]* @siz, i64 0, i64 %68
  store i32 %64, i32* %69, align 4
  %70 = load volatile i32*, i32** %12
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2048 x i32], [2048 x i32]* @fir, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load volatile i32*, i32** %10
  store i32 %74, i32* %75, align 4
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 915161307
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 915161307
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -813311272, i32 1055399997
  store i32 %102, i32* %25
  br label %618

; <label>:103:                                    ; preds = %26
  store i32 -2136919469, i32* %25
  br label %618

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = add i32 %105, -1767565220
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1767565220
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 581300329, i32 -1973539231
  store i32 %119, i32* %25
  br label %618

; <label>:120:                                    ; preds = %26
  %121 = load volatile i32*, i32** %10
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  store i1 %123, i1* %4
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1180153370, i32 -1973539231
  store i32 %137, i32* %25
  br label %618

; <label>:138:                                    ; preds = %26
  %139 = load volatile i1, i1* %4
  %140 = select i1 %139, i32 456015660, i32 1597665981
  store i32 %140, i32* %25
  br label %618

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = add i32 %142, -578281067
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -578281067
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
  %168 = select i1 %166, i32 261526138, i32 -1791368685
  store i32 %168, i32* %25
  br label %618

; <label>:169:                                    ; preds = %26
  %170 = load volatile i32*, i32** %10
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4096 x i32], [4096 x i32]* @tar, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %9
  store i32 %174, i32* %175, align 4
  %176 = load volatile i32*, i32** %9
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %11
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %177, %179
  store i1 %180, i1* %3
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 %181, -1736731026
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1736731026
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1021156009, i32 -1791368685
  store i32 %195, i32* %25
  br label %618

; <label>:196:                                    ; preds = %26
  %197 = load volatile i1, i1* %3
  %198 = select i1 %197, i32 2032235976, i32 1759098316
  store i32 %198, i32* %25
  br label %618

; <label>:199:                                    ; preds = %26
  store i32 837072094, i32* %25
  br label %618

; <label>:200:                                    ; preds = %26
  %201 = load volatile i32*, i32** %9
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %12
  %204 = load i32, i32* %203, align 4
  call void @_Z3Dfsii(i32 %202, i32 %204)
  %205 = load volatile i32*, i32** %9
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2048 x i32], [2048 x i32]* @siz, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load volatile i32*, i32** %12
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2048 x i32], [2048 x i32]* @siz, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, %209
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, %209
  store i32 %216, i32* %213, align 4
  %218 = load volatile i32*, i32** %9
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load volatile i32*, i32** %9
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2048 x i32], [2048 x i32]* @siz, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 %222, -1259324741
  %229 = add i32 %228, %227
  %230 = add i32 %229, -1259324741
  %231 = add nsw i32 %222, %227
  %232 = load volatile i32*, i32** %8
  store i32 %230, i32* %232, align 4
  %233 = load volatile i32*, i32** %9
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %9
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2048 x i32], [2048 x i32]* @siz, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %237, 62741516
  %244 = add i32 %243, %242
  %245 = sub i32 %244, 62741516
  %246 = add nsw i32 %237, %242
  %247 = load volatile i32*, i32** %7
  store i32 %245, i32* %247, align 4
  %248 = load volatile i32*, i32** %12
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load volatile i32*, i32** %6
  store i32 %252, i32* %253, align 4
  %254 = load volatile i32*, i32** %12
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i32*, i32** %5
  store i32 %258, i32* %259, align 4
  %260 = load volatile i32*, i32** %7
  %261 = load i32, i32* %260, align 4
  %262 = load volatile i32*, i32** %5
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %261, -1622826975
  %265 = add i32 %264, %263
  %266 = sub i32 %265, -1622826975
  %267 = add nsw i32 %261, %263
  %268 = load volatile i32*, i32** %12
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %270
  store i32 %266, i32* %271, align 4
  %272 = load volatile i32*, i32** %6
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %7
  %275 = load i32, i32* %274, align 4
  %276 = icmp sgt i32 %273, %275
  %277 = select i1 %276, i32 1752926583, i32 -705674625
  store i32 %277, i32* %25
  br label %618

; <label>:278:                                    ; preds = %26
  %279 = load i32, i32* @x.6
  %280 = load i32, i32* @y.7
  %281 = sub i32 %279, 732699675
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 732699675
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1569859798, i32 -1497463079
  store i32 %305, i32* %25
  br label %618

; <label>:306:                                    ; preds = %26
  %307 = load volatile i32*, i32** %6
  %308 = load i32, i32* %307, align 4
  %309 = load volatile i32*, i32** %7
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %308, %311
  %313 = sub nsw i32 %308, %310
  %314 = load volatile i32*, i32** %12
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %316
  store i32 %312, i32* %317, align 4
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = add i32 %318, 64340167
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 64340167
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -101131904, i32 -1497463079
  store i32 %332, i32* %25
  br label %618

; <label>:333:                                    ; preds = %26
  store i32 969833743, i32* %25
  br label %618

; <label>:334:                                    ; preds = %26
  %335 = load volatile i32*, i32** %8
  %336 = load i32, i32* %335, align 4
  %337 = load volatile i32*, i32** %5
  %338 = load i32, i32* %337, align 4
  %339 = icmp sgt i32 %336, %338
  %340 = select i1 %339, i32 1663406407, i32 350892822
  store i32 %340, i32* %25
  br label %618

; <label>:341:                                    ; preds = %26
  %342 = load volatile i32*, i32** %8
  %343 = load i32, i32* %342, align 4
  %344 = load volatile i32*, i32** %5
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %343, %346
  %348 = sub nsw i32 %343, %345
  %349 = load volatile i32*, i32** %12
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %351
  store i32 %347, i32* %352, align 4
  store i32 1115338634, i32* %25
  br label %618

; <label>:353:                                    ; preds = %26
  %354 = load i32, i32* @x.6
  %355 = load i32, i32* @y.7
  %356 = sub i32 %354, 516479744
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 516479744
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1053338951, i32 1236343470
  store i32 %368, i32* %25
  br label %618

; <label>:369:                                    ; preds = %26
  %370 = load volatile i32*, i32** %12
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = xor i32 1, -1
  %376 = xor i32 %374, %375
  %377 = and i32 %376, %374
  %378 = and i32 %374, 1
  %379 = load volatile i32*, i32** %12
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %381
  store i32 %377, i32* %382, align 4
  %383 = load i32, i32* @x.6
  %384 = load i32, i32* @y.7
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
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
  %408 = select i1 %406, i32 -352069032, i32 1236343470
  store i32 %408, i32* %25
  br label %618

; <label>:409:                                    ; preds = %26
  store i32 1115338634, i32* %25
  br label %618

; <label>:410:                                    ; preds = %26
  %411 = load i32, i32* @x.6
  %412 = load i32, i32* @y.7
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1053684205, i32 1344013080
  store i32 %424, i32* %25
  br label %618

; <label>:425:                                    ; preds = %26
  %426 = load i32, i32* @x.6
  %427 = load i32, i32* @y.7
  %428 = sub i32 %426, 203600745
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 203600745
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 985617464, i32 1344013080
  store i32 %440, i32* %25
  br label %618

; <label>:441:                                    ; preds = %26
  store i32 969833743, i32* %25
  br label %618

; <label>:442:                                    ; preds = %26
  %443 = load i32, i32* @x.6
  %444 = load i32, i32* @y.7
  %445 = add i32 %443, -959038711
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -959038711
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1056200052, i32 767661049
  store i32 %457, i32* %25
  br label %618

; <label>:458:                                    ; preds = %26
  %459 = load i32, i32* @x.6
  %460 = load i32, i32* @y.7
  %461 = add i32 %459, -1008996135
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1008996135
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -439601857, i32 767661049
  store i32 %473, i32* %25
  br label %618

; <label>:474:                                    ; preds = %26
  store i32 837072094, i32* %25
  br label %618

; <label>:475:                                    ; preds = %26
  %476 = load volatile i32*, i32** %10
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [4096 x i32], [4096 x i32]* @nex, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load volatile i32*, i32** %10
  store i32 %480, i32* %481, align 4
  store i32 -2136919469, i32* %25
  br label %618

; <label>:482:                                    ; preds = %26
  ret void

; <label>:483:                                    ; preds = %26
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  store i32 %0, i32* %484, align 4
  store i32 %1, i32* %485, align 4
  %492 = load i32, i32* %484, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %493
  store i32 0, i32* %494, align 4
  %495 = load i32, i32* %484, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %496
  store i32 0, i32* %497, align 4
  %498 = load i32, i32* %484, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [2048 x i8], [2048 x i8]* @S, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = sub i32 0, 1398638156
  %504 = sub i32 %503, %502
  %505 = add i32 %504, 1398638156
  %506 = sub i32 0, %502
  %507 = sub i32 %505, 1884136515
  %508 = add i32 %507, 48
  %509 = add i32 %508, 1884136515
  %510 = add i32 %505, 48
  %511 = sub i32 0, -1950259192
  %512 = sub i32 %511, %502
  %513 = add i32 %512, -1950259192
  %514 = sub i32 0, %502
  %515 = sub i32 %513, -559552009
  %516 = add i32 %515, 48
  %517 = add i32 %516, -559552009
  %518 = add i32 %513, 48
  %519 = shl i32 %502, 48
  %520 = sub i32 0, 48
  %521 = add i32 %502, %520
  %522 = sub nsw i32 %502, 48
  %523 = load i32, i32* %484, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [2048 x i32], [2048 x i32]* @siz, i64 0, i64 %524
  store i32 %521, i32* %525, align 4
  %526 = load i32, i32* %484, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2048 x i32], [2048 x i32]* @fir, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  store i32 %529, i32* %486, align 4
  store i32 -27581601, i32* %25
  br label %618

; <label>:530:                                    ; preds = %26
  %531 = load volatile i32*, i32** %10
  %532 = load i32, i32* %531, align 4
  %533 = icmp ne i32 %532, 0
  store i32 581300329, i32* %25
  br label %618

; <label>:534:                                    ; preds = %26
  %535 = load volatile i32*, i32** %10
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [4096 x i32], [4096 x i32]* @tar, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load volatile i32*, i32** %9
  store i32 %539, i32* %540, align 4
  %541 = load volatile i32*, i32** %9
  %542 = load i32, i32* %541, align 4
  %543 = load volatile i32*, i32** %11
  %544 = load i32, i32* %543, align 4
  %545 = icmp eq i32 %542, %544
  store i32 261526138, i32* %25
  br label %618

; <label>:546:                                    ; preds = %26
  %547 = load volatile i32*, i32** %6
  %548 = load i32, i32* %547, align 4
  %549 = load volatile i32*, i32** %7
  %550 = load i32, i32* %549, align 4
  %551 = shl i32 %548, %550
  %552 = sub i32 0, -749825472
  %553 = sub i32 %552, %548
  %554 = add i32 %553, -749825472
  %555 = sub i32 0, %548
  %556 = sub i32 %554, -2063826634
  %557 = add i32 %556, %550
  %558 = add i32 %557, -2063826634
  %559 = add i32 %554, %550
  %560 = sub i32 0, %550
  %561 = add i32 %548, %560
  %562 = sub nsw i32 %548, %550
  %563 = load volatile i32*, i32** %12
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %565
  store i32 %561, i32* %566, align 4
  store i32 -1569859798, i32* %25
  br label %618

; <label>:567:                                    ; preds = %26
  %568 = load volatile i32*, i32** %12
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = sub i32 0, %572
  %574 = add i32 0, %573
  %575 = sub i32 0, %572
  %576 = add i32 %574, -1200338181
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -1200338181
  %579 = add i32 %574, 1
  %580 = sub i32 0, %572
  %581 = add i32 0, %580
  %582 = sub i32 0, %572
  %583 = add i32 %581, 922845675
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 922845675
  %586 = add i32 %581, 1
  %587 = sub i32 0, 1855727400
  %588 = sub i32 %587, %572
  %589 = add i32 %588, 1855727400
  %590 = sub i32 0, %572
  %591 = sub i32 0, 1
  %592 = sub i32 %589, %591
  %593 = add i32 %589, 1
  %594 = sub i32 %572, -650196173
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -650196173
  %597 = sub i32 %572, 1
  %598 = mul i32 %596, 1
  %599 = sub i32 0, 1
  %600 = add i32 %572, %599
  %601 = sub i32 %572, 1
  %602 = mul i32 %600, 1
  %603 = sub i32 %572, 693135558
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 693135558
  %606 = sub i32 %572, 1
  %607 = mul i32 %605, 1
  %608 = xor i32 1, -1
  %609 = xor i32 %572, %608
  %610 = and i32 %609, %572
  %611 = and i32 %572, 1
  %612 = load volatile i32*, i32** %12
  %613 = load i32, i32* %612, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %614
  store i32 %610, i32* %615, align 4
  store i32 1053338951, i32* %25
  br label %618

; <label>:616:                                    ; preds = %26
  store i32 -1053684205, i32* %25
  br label %618

; <label>:617:                                    ; preds = %26
  store i32 -1056200052, i32* %25
  br label %618

; <label>:618:                                    ; preds = %617, %616, %567, %546, %534, %530, %483, %475, %474, %458, %442, %441, %425, %410, %409, %369, %353, %341, %334, %333, %306, %278, %200, %199, %196, %169, %141, %138, %120, %104, %103, %37, %29, %28
  br label %26
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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([2048 x i8], [2048 x i8]* @S, i32 0, i64 1))
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -713614746, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %382
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -713614746, label %14
    i32 1509496400, label %19
    i32 -1697006801, label %47
    i32 -755574070, label %80
    i32 1916460431, label %81
    i32 -621742732, label %97
    i32 1504076709, label %117
    i32 521632780, label %118
    i32 1650332037, label %119
    i32 778008641, label %124
    i32 1126799005, label %139
    i32 -1443585627, label %161
    i32 687293611, label %164
    i32 1488928743, label %165
    i32 -1716424565, label %180
    i32 -1718666789, label %213
    i32 -281839442, label %216
    i32 1773505234, label %221
    i32 -1924052335, label %222
    i32 1479201693, label %229
    i32 -743880787, label %233
    i32 -1488699417, label %249
    i32 -1091692235, label %278
    i32 1358865391, label %279
    i32 -1935635588, label %295
    i32 1500305459, label %313
    i32 218630797, label %314
    i32 -1900269021, label %316
    i32 -771181632, label %322
    i32 -271284123, label %347
    i32 -917741642, label %354
    i32 -1938293105, label %361
    i32 -1333854766, label %363
  ]

; <label>:13:                                     ; preds = %11
  br label %382

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1509496400, i32 521632780
  store i32 %18, i32* %10
  br label %382

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = add i32 %20, 1130964481
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1130964481
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1697006801, i32 -1900269021
  store i32 %46, i32* %10
  br label %382

; <label>:47:                                     ; preds = %11
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  call void @_Z3Addii(i32 %49, i32 %50)
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  call void @_Z3Addii(i32 %51, i32 %52)
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 258495590
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 258495590
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
  %79 = select i1 %77, i32 -755574070, i32 -1900269021
  store i32 %79, i32* %10
  br label %382

; <label>:80:                                     ; preds = %11
  store i32 1916460431, i32* %10
  br label %382

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = add i32 %82, -331936204
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -331936204
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -621742732, i32 -771181632
  store i32 %96, i32* %10
  br label %382

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %4, align 4
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = add i32 %102, 137795833
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 137795833
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1504076709, i32 -771181632
  store i32 %116, i32* %10
  br label %382

; <label>:117:                                    ; preds = %11
  store i32 -713614746, i32* %10
  br label %382

; <label>:118:                                    ; preds = %11
  store i32 1000000000, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1650332037, i32* %10
  br label %382

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 778008641, i32 1479201693
  store i32 %123, i32* %10
  br label %382

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1126799005, i32 -271284123
  store i32 %138, i32* %10
  br label %382

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %8, align 4
  call void @_Z3Dfsii(i32 %140, i32 0)
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  store i1 %145, i1* %2
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = sub i32 %146, 389228020
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 389228020
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1443585627, i32 -271284123
  store i32 %160, i32* %10
  br label %382

; <label>:161:                                    ; preds = %11
  %162 = load volatile i1, i1* %2
  %163 = select i1 %162, i32 687293611, i32 1488928743
  store i32 %163, i32* %10
  br label %382

; <label>:164:                                    ; preds = %11
  store i32 -1924052335, i32* %10
  br label %382

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* @x.8
  %167 = load i32, i32* @y.9
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1716424565, i32 -917741642
  store i32 %179, i32* %10
  br label %382

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %7, align 4
  %186 = icmp slt i32 %184, %185
  store i1 %186, i1* %1
  %187 = load i32, i32* @x.8
  %188 = load i32, i32* @y.9
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1718666789, i32 -917741642
  store i32 %212, i32* %10
  br label %382

; <label>:213:                                    ; preds = %11
  %214 = load volatile i1, i1* %1
  %215 = select i1 %214, i32 -281839442, i32 1773505234
  store i32 %215, i32* %10
  br label %382

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %7, align 4
  store i32 1773505234, i32* %10
  br label %382

; <label>:221:                                    ; preds = %11
  store i32 -1924052335, i32* %10
  br label %382

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %8, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %8, align 4
  store i32 1650332037, i32* %10
  br label %382

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %7, align 4
  %231 = icmp sgt i32 %230, 100000000
  %232 = select i1 %231, i32 -743880787, i32 1358865391
  store i32 %232, i32* %10
  br label %382

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* @x.8
  %235 = load i32, i32* @y.9
  %236 = add i32 %234, 85909575
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 85909575
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1488699417, i32 -1938293105
  store i32 %248, i32* %10
  br label %382

; <label>:249:                                    ; preds = %11
  %250 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %251 = load i32, i32* @x.8
  %252 = load i32, i32* @y.9
  %253 = add i32 %251, -919957141
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -919957141
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
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
  %277 = select i1 %275, i32 -1091692235, i32 -1938293105
  store i32 %277, i32* %10
  br label %382

; <label>:278:                                    ; preds = %11
  store i32 218630797, i32* %10
  br label %382

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* @x.8
  %281 = load i32, i32* @y.9
  %282 = sub i32 %280, 1055498138
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1055498138
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1935635588, i32 -1333854766
  store i32 %294, i32* %10
  br label %382

; <label>:295:                                    ; preds = %11
  %296 = load i32, i32* %7, align 4
  %297 = sdiv i32 %296, 2
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %297)
  %299 = load i32, i32* @x.8
  %300 = load i32, i32* @y.9
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1500305459, i32 -1333854766
  store i32 %312, i32* %10
  br label %382

; <label>:313:                                    ; preds = %11
  store i32 218630797, i32* %10
  br label %382

; <label>:314:                                    ; preds = %11
  %315 = load i32, i32* %3, align 4
  ret i32 %315

; <label>:316:                                    ; preds = %11
  %317 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %6, align 4
  call void @_Z3Addii(i32 %318, i32 %319)
  %320 = load i32, i32* %6, align 4
  %321 = load i32, i32* %5, align 4
  call void @_Z3Addii(i32 %320, i32 %321)
  store i32 -1697006801, i32* %10
  br label %382

; <label>:322:                                    ; preds = %11
  %323 = load i32, i32* %4, align 4
  %324 = sub i32 0, 1113060483
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 1113060483
  %327 = sub i32 0, %323
  %328 = sub i32 0, 1
  %329 = sub i32 %326, %328
  %330 = add i32 %326, 1
  %331 = sub i32 %323, -430801289
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -430801289
  %334 = sub i32 %323, 1
  %335 = mul i32 %333, 1
  %336 = sub i32 0, %323
  %337 = add i32 0, %336
  %338 = sub i32 0, %323
  %339 = sub i32 %337, -1195800652
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1195800652
  %342 = add i32 %337, 1
  %343 = sub i32 %323, 717759651
  %344 = add i32 %343, 1
  %345 = add i32 %344, 717759651
  %346 = add nsw i32 %323, 1
  store i32 %345, i32* %4, align 4
  store i32 -621742732, i32* %10
  br label %382

; <label>:347:                                    ; preds = %11
  %348 = load i32, i32* %8, align 4
  call void @_Z3Dfsii(i32 %348, i32 0)
  %349 = load i32, i32* %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp ne i32 %352, 0
  store i32 1126799005, i32* %10
  br label %382

; <label>:354:                                    ; preds = %11
  %355 = load i32, i32* %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %7, align 4
  %360 = icmp slt i32 %358, %359
  store i32 -1716424565, i32* %10
  br label %382

; <label>:361:                                    ; preds = %11
  %362 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1488699417, i32* %10
  br label %382

; <label>:363:                                    ; preds = %11
  %364 = load i32, i32* %7, align 4
  %365 = sub i32 0, 2
  %366 = add i32 %364, %365
  %367 = sub i32 %364, 2
  %368 = mul i32 %366, 2
  %369 = sub i32 0, %364
  %370 = add i32 0, %369
  %371 = sub i32 0, %364
  %372 = sub i32 %370, 2063987474
  %373 = add i32 %372, 2
  %374 = add i32 %373, 2063987474
  %375 = add i32 %370, 2
  %376 = shl i32 %364, 2
  %377 = shl i32 %364, 2
  %378 = shl i32 %364, 2
  %379 = shl i32 %364, 2
  %380 = sdiv i32 %364, 2
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %380)
  store i32 -1935635588, i32* %10
  br label %382

; <label>:382:                                    ; preds = %363, %361, %354, %347, %322, %316, %313, %295, %279, %278, %249, %233, %229, %222, %221, %216, %213, %180, %165, %164, %161, %139, %124, %119, %118, %117, %97, %81, %80, %47, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s740284488.cpp() #0 section ".text.startup" {
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
