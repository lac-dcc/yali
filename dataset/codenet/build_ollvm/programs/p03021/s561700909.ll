; ModuleID = 'Project_CodeNet_C++1400/p03021/s561700909.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s561700909.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z2rdv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@E = global [4040 x %struct.Node] zeroinitializer, align 16
@cnt = global i32 0, align 4
@head = global [2020 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@s = global [2020 x i8] zeroinitializer, align 16
@val = global [2020 x i32] zeroinitializer, align 16
@dis = global [2020 x i32] zeroinitializer, align 16
@f = global [2020 x i32] zeroinitializer, align 16
@Ans = global i32 -1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s561700909.cpp, i8* null }]
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
  %5 = sub i32 %3, -382089540
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -382089540
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 489633674, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 489633674, label %17
    i32 -2020633869, label %25
    i32 454801015, label %54
    i32 -435707872, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2020633869, i32 -435707872
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -505680428
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -505680428
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 454801015, i32 -435707872
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2020633869, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Node, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 0, i32 0
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 0, i32 1
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 0, i32 2
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %10, align 4
  %15 = load i32, i32* @cnt, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* @cnt, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [4040 x %struct.Node], [4040 x %struct.Node]* @E, i64 0, i64 %19
  %21 = bitcast %struct.Node* %20 to i8*
  %22 = bitcast %struct.Node* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 12, i32 4, i1 false)
  %23 = load i32, i32* @cnt, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 950071354, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %891
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 950071354, label %28
    i32 1488142964, label %48
    i32 -1281792394, label %109
    i32 -544261170, label %110
    i32 -1279410207, label %137
    i32 2138276109, label %161
    i32 -1961100500, label %164
    i32 1361272815, label %180
    i32 1896086700, label %220
    i32 -2024980099, label %223
    i32 -31198451, label %224
    i32 -352205941, label %286
    i32 2091283769, label %299
    i32 448149390, label %303
    i32 -2002314866, label %304
    i32 -1361385389, label %312
    i32 1675598620, label %327
    i32 -145397143, label %369
    i32 -546936044, label %372
    i32 -583261030, label %377
    i32 1661968136, label %398
    i32 258544426, label %425
    i32 -1744468905, label %462
    i32 -1262788801, label %463
    i32 -1135773096, label %479
    i32 -470987037, label %543
    i32 -165588827, label %544
    i32 33312880, label %560
    i32 1594188685, label %588
    i32 601311452, label %589
    i32 1602862021, label %647
    i32 -1784690655, label %677
    i32 1254689575, label %690
    i32 -1936265053, label %701
    i32 -2093148056, label %724
    i32 1731839583, label %890
  ]

; <label>:27:                                     ; preds = %25
  br label %891

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1488142964, i32 601311452
  store i32 %47, i32* %24
  br label %891

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %12
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  %56 = load volatile i32*, i32** %12
  store i32 %0, i32* %56, align 4
  %57 = load volatile i32*, i32** %11
  store i32 %1, i32* %57, align 4
  %58 = load volatile i32*, i32** %12
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2020 x i8], [2020 x i8]* @s, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = add i32 %63, -1896847959
  %65 = sub i32 %64, 48
  %66 = sub i32 %65, -1896847959
  %67 = sub nsw i32 %63, 48
  %68 = load volatile i32*, i32** %12
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2020 x i32], [2020 x i32]* @val, i64 0, i64 %70
  store i32 %66, i32* %71, align 4
  %72 = load volatile i32*, i32** %12
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  %76 = load volatile i32*, i32** %10
  store i32 -1, i32* %76, align 4
  %77 = load volatile i32*, i32** %12
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load volatile i32*, i32** %9
  store i32 %81, i32* %82, align 4
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1281792394, i32 601311452
  store i32 %108, i32* %24
  br label %891

; <label>:109:                                    ; preds = %25
  store i32 -544261170, i32* %24
  br label %891

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1279410207, i32 1602862021
  store i32 %136, i32* %24
  br label %891

; <label>:137:                                    ; preds = %25
  %138 = load volatile i32*, i32** %9
  %139 = load i32, i32* %138, align 4
  %140 = xor i32 %139, -1
  %141 = and i32 -1, %140
  %142 = xor i32 -1, -1
  %143 = and i32 %139, %142
  %144 = or i32 %141, %143
  %145 = xor i32 %139, -1
  %146 = icmp ne i32 %144, 0
  store i1 %146, i1* %5
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2138276109, i32 1602862021
  store i32 %160, i32* %24
  br label %891

; <label>:161:                                    ; preds = %25
  %162 = load volatile i1, i1* %5
  %163 = select i1 %162, i32 -1961100500, i32 -1361385389
  store i32 %163, i32* %24
  br label %891

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 %165, -1876940575
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1876940575
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1361272815, i32 -1784690655
  store i32 %179, i32* %24
  br label %891

; <label>:180:                                    ; preds = %25
  %181 = load volatile i32*, i32** %9
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4040 x %struct.Node], [4040 x %struct.Node]* @E, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.Node, %struct.Node* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32*, i32** %8
  store i32 %186, i32* %187, align 4
  %188 = load volatile i32*, i32** %8
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %11
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %189, %191
  store i1 %192, i1* %4
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = add i32 %193, 608812769
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 608812769
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
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
  %219 = select i1 %217, i32 1896086700, i32 -1784690655
  store i32 %219, i32* %24
  br label %891

; <label>:220:                                    ; preds = %25
  %221 = load volatile i1, i1* %4
  %222 = select i1 %221, i32 -2024980099, i32 -31198451
  store i32 %222, i32* %24
  br label %891

; <label>:223:                                    ; preds = %25
  store i32 -2002314866, i32* %24
  br label %891

; <label>:224:                                    ; preds = %25
  %225 = load volatile i32*, i32** %8
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %12
  %228 = load i32, i32* %227, align 4
  call void @_Z3dfsii(i32 %226, i32 %228)
  %229 = load volatile i32*, i32** %8
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2020 x i32], [2020 x i32]* @val, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32*, i32** %12
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2020 x i32], [2020 x i32]* @val, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, %233
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, %233
  store i32 %240, i32* %237, align 4
  %242 = load volatile i32*, i32** %8
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2020 x i32], [2020 x i32]* @val, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load volatile i32*, i32** %8
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, %246
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, %246
  store i32 %255, i32* %250, align 4
  %257 = load volatile i32*, i32** %8
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load volatile i32*, i32** %12
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 %266, 112193864
  %268 = add i32 %267, %261
  %269 = add i32 %268, 112193864
  %270 = add nsw i32 %266, %261
  store i32 %269, i32* %265, align 4
  %271 = load volatile i32*, i32** %10
  %272 = load i32, i32* %271, align 4
  %273 = xor i32 %272, -1
  %274 = and i32 -2134893647, %273
  %275 = xor i32 -2134893647, -1
  %276 = and i32 %272, %275
  %277 = xor i32 -1, -1
  %278 = and i32 %277, -2134893647
  %279 = and i32 -1, %275
  %280 = or i32 %274, %276
  %281 = or i32 %278, %279
  %282 = xor i32 %280, %281
  %283 = xor i32 %272, -1
  %284 = icmp ne i32 %282, 0
  %285 = select i1 %284, i32 -352205941, i32 2091283769
  store i32 %285, i32* %24
  br label %891

; <label>:286:                                    ; preds = %25
  %287 = load volatile i32*, i32** %10
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load volatile i32*, i32** %8
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp slt i32 %291, %296
  %298 = select i1 %297, i32 2091283769, i32 448149390
  store i32 %298, i32* %24
  br label %891

; <label>:299:                                    ; preds = %25
  %300 = load volatile i32*, i32** %8
  %301 = load i32, i32* %300, align 4
  %302 = load volatile i32*, i32** %10
  store i32 %301, i32* %302, align 4
  store i32 448149390, i32* %24
  br label %891

; <label>:303:                                    ; preds = %25
  store i32 -2002314866, i32* %24
  br label %891

; <label>:304:                                    ; preds = %25
  %305 = load volatile i32*, i32** %9
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4040 x %struct.Node], [4040 x %struct.Node]* @E, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.Node, %struct.Node* %308, i32 0, i32 2
  %310 = load i32, i32* %309, align 4
  %311 = load volatile i32*, i32** %9
  store i32 %310, i32* %311, align 4
  store i32 -544261170, i32* %24
  br label %891

; <label>:312:                                    ; preds = %25
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1675598620, i32 1254689575
  store i32 %326, i32* %24
  br label %891

; <label>:327:                                    ; preds = %25
  %328 = load volatile i32*, i32** %10
  %329 = load i32, i32* %328, align 4
  %330 = xor i32 %329, -1
  %331 = and i32 -1458549604, %330
  %332 = xor i32 -1458549604, -1
  %333 = and i32 %329, %332
  %334 = xor i32 -1, -1
  %335 = and i32 %334, -1458549604
  %336 = and i32 -1, %332
  %337 = or i32 %331, %333
  %338 = or i32 %335, %336
  %339 = xor i32 %337, %338
  %340 = xor i32 %329, -1
  %341 = icmp ne i32 %339, 0
  store i1 %341, i1* %3
  %342 = load i32, i32* @x.4
  %343 = load i32, i32* @y.5
  %344 = add i32 %342, -1266668081
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1266668081
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -145397143, i32 1254689575
  store i32 %368, i32* %24
  br label %891

; <label>:369:                                    ; preds = %25
  %370 = load volatile i1, i1* %3
  %371 = select i1 %370, i32 -583261030, i32 -546936044
  store i32 %371, i32* %24
  br label %891

; <label>:372:                                    ; preds = %25
  %373 = load volatile i32*, i32** %12
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %375
  store i32 0, i32* %376, align 4
  store i32 -165588827, i32* %24
  br label %891

; <label>:377:                                    ; preds = %25
  %378 = load volatile i32*, i32** %12
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load volatile i32*, i32** %10
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %382, %388
  %390 = sub nsw i32 %382, %387
  %391 = load volatile i32*, i32** %10
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp sge i32 %389, %395
  %397 = select i1 %396, i32 1661968136, i32 -1262788801
  store i32 %397, i32* %24
  br label %891

; <label>:398:                                    ; preds = %25
  %399 = load i32, i32* @x.4
  %400 = load i32, i32* @y.5
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 258544426, i32 -1936265053
  store i32 %424, i32* %24
  br label %891

; <label>:425:                                    ; preds = %25
  %426 = load volatile i32*, i32** %12
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sdiv i32 %430, 2
  %432 = load volatile i32*, i32** %12
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %434
  store i32 %431, i32* %435, align 4
  %436 = load i32, i32* @x.4
  %437 = load i32, i32* @y.5
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1744468905, i32 -1936265053
  store i32 %461, i32* %24
  br label %891

; <label>:462:                                    ; preds = %25
  store i32 -165588827, i32* %24
  br label %891

; <label>:463:                                    ; preds = %25
  %464 = load i32, i32* @x.4
  %465 = load i32, i32* @y.5
  %466 = sub i32 %464, 1988812046
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1988812046
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1135773096, i32 -2093148056
  store i32 %478, i32* %24
  br label %891

; <label>:479:                                    ; preds = %25
  %480 = load volatile i32*, i32** %12
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load volatile i32*, i32** %10
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = sub i32 %484, -1610941034
  %491 = sub i32 %490, %489
  %492 = add i32 %491, -1610941034
  %493 = sub nsw i32 %484, %489
  %494 = load volatile i32*, i32** %10
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = mul nsw i32 %498, 2
  %500 = load volatile i32*, i32** %7
  store i32 %499, i32* %500, align 4
  %501 = load volatile i32*, i32** %10
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = mul nsw i32 2, %505
  %507 = load volatile i32*, i32** %12
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = add i32 %506, -1553764553
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, -1553764553
  %515 = sub nsw i32 %506, %511
  %516 = load volatile i32*, i32** %6
  store i32 %514, i32* %516, align 4
  %517 = load volatile i32*, i32** %7
  %518 = load volatile i32*, i32** %6
  %519 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %517, i32* dereferenceable(4) %518)
  %520 = load i32, i32* %519, align 4
  %521 = sdiv i32 %520, 2
  %522 = sub i32 0, %521
  %523 = sub i32 %492, %522
  %524 = add nsw i32 %492, %521
  %525 = load volatile i32*, i32** %12
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %527
  store i32 %523, i32* %528, align 4
  %529 = load i32, i32* @x.4
  %530 = load i32, i32* @y.5
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -470987037, i32 -2093148056
  store i32 %542, i32* %24
  br label %891

; <label>:543:                                    ; preds = %25
  store i32 -165588827, i32* %24
  br label %891

; <label>:544:                                    ; preds = %25
  %545 = load i32, i32* @x.4
  %546 = load i32, i32* @y.5
  %547 = add i32 %545, -1678037243
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1678037243
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 33312880, i32 1731839583
  store i32 %559, i32* %24
  br label %891

; <label>:560:                                    ; preds = %25
  %561 = load i32, i32* @x.4
  %562 = load i32, i32* @y.5
  %563 = sub i32 %561, 2103868952
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 2103868952
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1594188685, i32 1731839583
  store i32 %587, i32* %24
  br label %891

; <label>:588:                                    ; preds = %25
  ret void

; <label>:589:                                    ; preds = %25
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  store i32 %0, i32* %590, align 4
  store i32 %1, i32* %591, align 4
  %597 = load i32, i32* %590, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [2020 x i8], [2020 x i8]* @s, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = add i32 %601, -1050014809
  %603 = sub i32 %602, 48
  %604 = sub i32 %603, -1050014809
  %605 = sub i32 %601, 48
  %606 = mul i32 %604, 48
  %607 = sub i32 0, %601
  %608 = add i32 0, %607
  %609 = sub i32 0, %601
  %610 = sub i32 %608, 2019648276
  %611 = add i32 %610, 48
  %612 = add i32 %611, 2019648276
  %613 = add i32 %608, 48
  %614 = add i32 0, 1898715184
  %615 = sub i32 %614, %601
  %616 = sub i32 %615, 1898715184
  %617 = sub i32 0, %601
  %618 = add i32 %616, 123969357
  %619 = add i32 %618, 48
  %620 = sub i32 %619, 123969357
  %621 = add i32 %616, 48
  %622 = sub i32 0, 916069997
  %623 = sub i32 %622, %601
  %624 = add i32 %623, 916069997
  %625 = sub i32 0, %601
  %626 = sub i32 0, 48
  %627 = sub i32 %624, %626
  %628 = add i32 %624, 48
  %629 = add i32 %601, 1329858689
  %630 = sub i32 %629, 48
  %631 = sub i32 %630, 1329858689
  %632 = sub i32 %601, 48
  %633 = mul i32 %631, 48
  %634 = sub i32 0, 48
  %635 = add i32 %601, %634
  %636 = sub nsw i32 %601, 48
  %637 = load i32, i32* %590, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [2020 x i32], [2020 x i32]* @val, i64 0, i64 %638
  store i32 %635, i32* %639, align 4
  %640 = load i32, i32* %590, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %641
  store i32 0, i32* %642, align 4
  store i32 -1, i32* %592, align 4
  %643 = load i32, i32* %590, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  store i32 %646, i32* %593, align 4
  store i32 1488142964, i32* %24
  br label %891

; <label>:647:                                    ; preds = %25
  %648 = load volatile i32*, i32** %9
  %649 = load i32, i32* %648, align 4
  %650 = shl i32 %649, -1
  %651 = sub i32 0, %649
  %652 = add i32 0, %651
  %653 = sub i32 0, %649
  %654 = add i32 %652, -1572411162
  %655 = add i32 %654, -1
  %656 = sub i32 %655, -1572411162
  %657 = add i32 %652, -1
  %658 = sub i32 0, 1700334514
  %659 = sub i32 %658, %649
  %660 = add i32 %659, 1700334514
  %661 = sub i32 0, %649
  %662 = sub i32 0, -1
  %663 = sub i32 %660, %662
  %664 = add i32 %660, -1
  %665 = xor i32 %649, -1
  %666 = and i32 -1913860188, %665
  %667 = xor i32 -1913860188, -1
  %668 = and i32 %649, %667
  %669 = xor i32 -1, -1
  %670 = and i32 %669, -1913860188
  %671 = and i32 -1, %667
  %672 = or i32 %666, %668
  %673 = or i32 %670, %671
  %674 = xor i32 %672, %673
  %675 = xor i32 %649, -1
  %676 = icmp ne i32 %674, 0
  store i32 -1279410207, i32* %24
  br label %891

; <label>:677:                                    ; preds = %25
  %678 = load volatile i32*, i32** %9
  %679 = load i32, i32* %678, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [4040 x %struct.Node], [4040 x %struct.Node]* @E, i64 0, i64 %680
  %682 = getelementptr inbounds %struct.Node, %struct.Node* %681, i32 0, i32 1
  %683 = load i32, i32* %682, align 4
  %684 = load volatile i32*, i32** %8
  store i32 %683, i32* %684, align 4
  %685 = load volatile i32*, i32** %8
  %686 = load i32, i32* %685, align 4
  %687 = load volatile i32*, i32** %11
  %688 = load i32, i32* %687, align 4
  %689 = icmp eq i32 %686, %688
  store i32 1361272815, i32* %24
  br label %891

; <label>:690:                                    ; preds = %25
  %691 = load volatile i32*, i32** %10
  %692 = load i32, i32* %691, align 4
  %693 = shl i32 %692, -1
  %694 = xor i32 %692, -1
  %695 = and i32 -1, %694
  %696 = xor i32 -1, -1
  %697 = and i32 %692, %696
  %698 = or i32 %695, %697
  %699 = xor i32 %692, -1
  %700 = icmp ne i32 %698, 0
  store i32 1675598620, i32* %24
  br label %891

; <label>:701:                                    ; preds = %25
  %702 = load volatile i32*, i32** %12
  %703 = load i32, i32* %702, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = sub i32 %706, -92807443
  %708 = sub i32 %707, 2
  %709 = add i32 %708, -92807443
  %710 = sub i32 %706, 2
  %711 = mul i32 %709, 2
  %712 = sub i32 0, -1840587148
  %713 = sub i32 %712, %706
  %714 = add i32 %713, -1840587148
  %715 = sub i32 0, %706
  %716 = sub i32 0, 2
  %717 = sub i32 %714, %716
  %718 = add i32 %714, 2
  %719 = sdiv i32 %706, 2
  %720 = load volatile i32*, i32** %12
  %721 = load i32, i32* %720, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %722
  store i32 %719, i32* %723, align 4
  store i32 258544426, i32* %24
  br label %891

; <label>:724:                                    ; preds = %25
  %725 = load volatile i32*, i32** %12
  %726 = load i32, i32* %725, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = load volatile i32*, i32** %10
  %731 = load i32, i32* %730, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = sub i32 0, %734
  %736 = add i32 %729, %735
  %737 = sub i32 %729, %734
  %738 = mul i32 %736, %734
  %739 = sub i32 %729, 1710401161
  %740 = sub i32 %739, %734
  %741 = add i32 %740, 1710401161
  %742 = sub i32 %729, %734
  %743 = mul i32 %741, %734
  %744 = add i32 %729, -1466948670
  %745 = sub i32 %744, %734
  %746 = sub i32 %745, -1466948670
  %747 = sub nsw i32 %729, %734
  %748 = load volatile i32*, i32** %10
  %749 = load i32, i32* %748, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = shl i32 %752, 2
  %754 = sub i32 0, %752
  %755 = add i32 0, %754
  %756 = sub i32 0, %752
  %757 = add i32 %755, -1441029034
  %758 = add i32 %757, 2
  %759 = sub i32 %758, -1441029034
  %760 = add i32 %755, 2
  %761 = shl i32 %752, 2
  %762 = shl i32 %752, 2
  %763 = add i32 %752, 1755930902
  %764 = sub i32 %763, 2
  %765 = sub i32 %764, 1755930902
  %766 = sub i32 %752, 2
  %767 = mul i32 %765, 2
  %768 = sub i32 0, %752
  %769 = add i32 0, %768
  %770 = sub i32 0, %752
  %771 = sub i32 0, 2
  %772 = sub i32 %769, %771
  %773 = add i32 %769, 2
  %774 = sub i32 0, %752
  %775 = add i32 0, %774
  %776 = sub i32 0, %752
  %777 = sub i32 0, %775
  %778 = sub i32 0, 2
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %781 = add i32 %775, 2
  %782 = shl i32 %752, 2
  %783 = sub i32 0, %752
  %784 = add i32 0, %783
  %785 = sub i32 0, %752
  %786 = add i32 %784, 2041870733
  %787 = add i32 %786, 2
  %788 = sub i32 %787, 2041870733
  %789 = add i32 %784, 2
  %790 = sub i32 0, 2
  %791 = add i32 %752, %790
  %792 = sub i32 %752, 2
  %793 = mul i32 %791, 2
  %794 = mul nsw i32 %752, 2
  %795 = load volatile i32*, i32** %7
  store i32 %794, i32* %795, align 4
  %796 = load volatile i32*, i32** %10
  %797 = load i32, i32* %796, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = shl i32 2, %800
  %802 = sub i32 0, 1874897328
  %803 = sub i32 %802, 2
  %804 = add i32 %803, 1874897328
  %805 = sub i32 0, 2
  %806 = sub i32 0, %800
  %807 = sub i32 %804, %806
  %808 = add i32 %804, %800
  %809 = mul nsw i32 2, %800
  %810 = load volatile i32*, i32** %12
  %811 = load i32, i32* %810, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = sub i32 0, %814
  %816 = add i32 %809, %815
  %817 = sub i32 %809, %814
  %818 = mul i32 %816, %814
  %819 = sub i32 0, %814
  %820 = add i32 %809, %819
  %821 = sub i32 %809, %814
  %822 = mul i32 %820, %814
  %823 = sub i32 %809, 1274921336
  %824 = sub i32 %823, %814
  %825 = add i32 %824, 1274921336
  %826 = sub nsw i32 %809, %814
  %827 = load volatile i32*, i32** %6
  store i32 %825, i32* %827, align 4
  %828 = load volatile i32*, i32** %7
  %829 = load volatile i32*, i32** %6
  %830 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %828, i32* dereferenceable(4) %829)
  %831 = load i32, i32* %830, align 4
  %832 = sub i32 %831, -2127318727
  %833 = sub i32 %832, 2
  %834 = add i32 %833, -2127318727
  %835 = sub i32 %831, 2
  %836 = mul i32 %834, 2
  %837 = sub i32 0, %831
  %838 = add i32 0, %837
  %839 = sub i32 0, %831
  %840 = add i32 %838, 1060124869
  %841 = add i32 %840, 2
  %842 = sub i32 %841, 1060124869
  %843 = add i32 %838, 2
  %844 = sub i32 %831, 1478152034
  %845 = sub i32 %844, 2
  %846 = add i32 %845, 1478152034
  %847 = sub i32 %831, 2
  %848 = mul i32 %846, 2
  %849 = sub i32 0, %831
  %850 = add i32 0, %849
  %851 = sub i32 0, %831
  %852 = add i32 %850, -410903148
  %853 = add i32 %852, 2
  %854 = sub i32 %853, -410903148
  %855 = add i32 %850, 2
  %856 = sub i32 0, 2
  %857 = add i32 %831, %856
  %858 = sub i32 %831, 2
  %859 = mul i32 %857, 2
  %860 = sdiv i32 %831, 2
  %861 = sub i32 0, -1896548512
  %862 = sub i32 %861, %746
  %863 = add i32 %862, -1896548512
  %864 = sub i32 0, %746
  %865 = sub i32 0, %860
  %866 = sub i32 %863, %865
  %867 = add i32 %863, %860
  %868 = add i32 %746, 1448081883
  %869 = sub i32 %868, %860
  %870 = sub i32 %869, 1448081883
  %871 = sub i32 %746, %860
  %872 = mul i32 %870, %860
  %873 = sub i32 0, 603310635
  %874 = sub i32 %873, %746
  %875 = add i32 %874, 603310635
  %876 = sub i32 0, %746
  %877 = add i32 %875, 856848056
  %878 = add i32 %877, %860
  %879 = sub i32 %878, 856848056
  %880 = add i32 %875, %860
  %881 = sub i32 0, %746
  %882 = sub i32 0, %860
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %885 = add nsw i32 %746, %860
  %886 = load volatile i32*, i32** %12
  %887 = load i32, i32* %886, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %888
  store i32 %884, i32* %889, align 4
  store i32 -1135773096, i32* %24
  br label %891

; <label>:890:                                    ; preds = %25
  store i32 33312880, i32* %24
  br label %891

; <label>:891:                                    ; preds = %890, %724, %701, %690, %677, %647, %589, %560, %544, %543, %479, %463, %462, %425, %398, %377, %372, %369, %327, %312, %304, %303, %299, %286, %224, %223, %220, %180, %164, %161, %137, %110, %109, %48, %28, %27
  br label %25
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
  store i32 -803484672, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -803484672, label %16
    i32 675166217, label %21
    i32 -126221434, label %23
    i32 -1540217310, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 675166217, i32 -126221434
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1540217310, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1540217310, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = add i32 %8, -256317040
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -256317040
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 614710450, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %381
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 614710450, label %22
    i32 -1574724020, label %42
    i32 1003903537, label %78
    i32 539015524, label %79
    i32 1455368734, label %94
    i32 -975652013, label %113
    i32 -471197041, label %116
    i32 1728583071, label %129
    i32 2039672484, label %137
    i32 -350361600, label %152
    i32 571014861, label %181
    i32 -1889634298, label %182
    i32 -1362769612, label %188
    i32 712168958, label %204
    i32 -331507367, label %219
    i32 1800721869, label %235
    i32 -401861853, label %256
    i32 -212592204, label %257
    i32 -34930521, label %264
    i32 1689032777, label %265
    i32 -1775178684, label %292
    i32 2011933432, label %326
    i32 -2020180431, label %327
    i32 -979324856, label %330
    i32 -1250293743, label %338
    i32 -818344824, label %343
    i32 1693157429, label %345
    i32 1604119141, label %351
  ]

; <label>:21:                                     ; preds = %19
  br label %381

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
  %41 = select i1 %39, i32 -1574724020, i32 -979324856
  store i32 %41, i32* %18
  br label %381

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  store i32 0, i32* %43, align 4
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2020 x i8], [2020 x i8]* @s, i32 0, i64 1))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2020 x i32]* @head to i8*), i8 -1, i64 8080, i32 16, i1 false)
  %50 = load volatile i32*, i32** %5
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, -1091544310
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1091544310
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1003903537, i32 -979324856
  store i32 %77, i32* %18
  br label %381

; <label>:78:                                     ; preds = %19
  store i32 539015524, i32* %18
  br label %381

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1455368734, i32 -1250293743
  store i32 %93, i32* %18
  br label %381

; <label>:94:                                     ; preds = %19
  %95 = load volatile i32*, i32** %5
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp slt i32 %96, %97
  store i1 %98, i1* %1
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -975652013, i32 -1250293743
  store i32 %112, i32* %18
  br label %381

; <label>:113:                                    ; preds = %19
  %114 = load volatile i1, i1* %1
  %115 = select i1 %114, i32 -471197041, i32 2039672484
  store i32 %115, i32* %18
  br label %381

; <label>:116:                                    ; preds = %19
  %117 = call i32 @_Z2rdv()
  %118 = load volatile i32*, i32** %4
  store i32 %117, i32* %118, align 4
  %119 = call i32 @_Z2rdv()
  %120 = load volatile i32*, i32** %3
  store i32 %119, i32* %120, align 4
  %121 = load volatile i32*, i32** %4
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %3
  %124 = load i32, i32* %123, align 4
  call void @_Z3addii(i32 %122, i32 %124)
  %125 = load volatile i32*, i32** %3
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %4
  %128 = load i32, i32* %127, align 4
  call void @_Z3addii(i32 %126, i32 %128)
  store i32 1728583071, i32* %18
  br label %381

; <label>:129:                                    ; preds = %19
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %131, -1531461306
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1531461306
  %135 = add nsw i32 %131, 1
  %136 = load volatile i32*, i32** %5
  store i32 %134, i32* %136, align 4
  store i32 539015524, i32* %18
  br label %381

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* @x.8
  %139 = load i32, i32* @y.9
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -350361600, i32 -818344824
  store i32 %151, i32* %18
  br label %381

; <label>:152:                                    ; preds = %19
  %153 = load volatile i32*, i32** %2
  store i32 1, i32* %153, align 4
  %154 = load i32, i32* @x.8
  %155 = load i32, i32* @y.9
  %156 = add i32 %154, -2141622508
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -2141622508
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 571014861, i32 -818344824
  store i32 %180, i32* %18
  br label %381

; <label>:181:                                    ; preds = %19
  store i32 -1889634298, i32* %18
  br label %381

; <label>:182:                                    ; preds = %19
  %183 = load volatile i32*, i32** %2
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* @n, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 -1362769612, i32 -2020180431
  store i32 %187, i32* %18
  br label %381

; <label>:188:                                    ; preds = %19
  %189 = load volatile i32*, i32** %2
  %190 = load i32, i32* %189, align 4
  call void @_Z3dfsii(i32 %190, i32 0)
  %191 = load volatile i32*, i32** %2
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = mul nsw i32 %195, 2
  %197 = load volatile i32*, i32** %2
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %196, %201
  %203 = select i1 %202, i32 712168958, i32 -34930521
  store i32 %203, i32* %18
  br label %381

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* @Ans, align 4
  %206 = xor i32 %205, -1
  %207 = and i32 892120791, %206
  %208 = xor i32 892120791, -1
  %209 = and i32 %205, %208
  %210 = xor i32 -1, -1
  %211 = and i32 %210, 892120791
  %212 = and i32 -1, %208
  %213 = or i32 %207, %209
  %214 = or i32 %211, %212
  %215 = xor i32 %213, %214
  %216 = xor i32 %205, -1
  %217 = icmp ne i32 %215, 0
  %218 = select i1 %217, i32 -212592204, i32 -331507367
  store i32 %218, i32* %18
  br label %381

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* @x.8
  %221 = load i32, i32* @y.9
  %222 = add i32 %220, -205017135
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -205017135
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1800721869, i32 1693157429
  store i32 %234, i32* %18
  br label %381

; <label>:235:                                    ; preds = %19
  %236 = load volatile i32*, i32** %2
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* @Ans, align 4
  %241 = load i32, i32* @x.8
  %242 = load i32, i32* @y.9
  %243 = add i32 %241, 691410333
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 691410333
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -401861853, i32 1693157429
  store i32 %255, i32* %18
  br label %381

; <label>:256:                                    ; preds = %19
  store i32 -212592204, i32* %18
  br label %381

; <label>:257:                                    ; preds = %19
  %258 = load volatile i32*, i32** %2
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %260
  %262 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @Ans, i32* dereferenceable(4) %261)
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* @Ans, align 4
  store i32 -34930521, i32* %18
  br label %381

; <label>:264:                                    ; preds = %19
  store i32 1689032777, i32* %18
  br label %381

; <label>:265:                                    ; preds = %19
  %266 = load i32, i32* @x.8
  %267 = load i32, i32* @y.9
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1775178684, i32 1604119141
  store i32 %291, i32* %18
  br label %381

; <label>:292:                                    ; preds = %19
  %293 = load volatile i32*, i32** %2
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  %298 = load volatile i32*, i32** %2
  store i32 %296, i32* %298, align 4
  %299 = load i32, i32* @x.8
  %300 = load i32, i32* @y.9
  %301 = add i32 %299, 1268915010
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1268915010
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 2011933432, i32 1604119141
  store i32 %325, i32* %18
  br label %381

; <label>:326:                                    ; preds = %19
  store i32 -1889634298, i32* %18
  br label %381

; <label>:327:                                    ; preds = %19
  %328 = load i32, i32* @Ans, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %328)
  ret i32 0

; <label>:330:                                    ; preds = %19
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  store i32 0, i32* %331, align 4
  %336 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %337 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2020 x i8], [2020 x i8]* @s, i32 0, i64 1))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2020 x i32]* @head to i8*), i8 -1, i64 8080, i32 16, i1 false)
  store i32 1, i32* %332, align 4
  store i32 -1574724020, i32* %18
  br label %381

; <label>:338:                                    ; preds = %19
  %339 = load volatile i32*, i32** %5
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* @n, align 4
  %342 = icmp slt i32 %340, %341
  store i32 1455368734, i32* %18
  br label %381

; <label>:343:                                    ; preds = %19
  %344 = load volatile i32*, i32** %2
  store i32 1, i32* %344, align 4
  store i32 -350361600, i32* %18
  br label %381

; <label>:345:                                    ; preds = %19
  %346 = load volatile i32*, i32** %2
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* @Ans, align 4
  store i32 1800721869, i32* %18
  br label %381

; <label>:351:                                    ; preds = %19
  %352 = load volatile i32*, i32** %2
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 %353, 1
  %357 = mul i32 %355, 1
  %358 = shl i32 %353, 1
  %359 = shl i32 %353, 1
  %360 = sub i32 0, %353
  %361 = add i32 0, %360
  %362 = sub i32 0, %353
  %363 = sub i32 0, %361
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add i32 %361, 1
  %368 = shl i32 %353, 1
  %369 = sub i32 0, %353
  %370 = add i32 0, %369
  %371 = sub i32 0, %353
  %372 = sub i32 0, 1
  %373 = sub i32 %370, %372
  %374 = add i32 %370, 1
  %375 = shl i32 %353, 1
  %376 = sub i32 %353, 446840786
  %377 = add i32 %376, 1
  %378 = add i32 %377, 446840786
  %379 = add nsw i32 %353, 1
  %380 = load volatile i32*, i32** %2
  store i32 %378, i32* %380, align 4
  store i32 -1775178684, i32* %18
  br label %381

; <label>:381:                                    ; preds = %351, %345, %343, %338, %330, %326, %292, %265, %264, %257, %256, %235, %219, %204, %188, %182, %181, %152, %137, %129, %116, %113, %94, %79, %78, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %2, align 1
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 -347027296, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %295
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -347027296, label %13
    i32 1057393751, label %18
    i32 -1993131742, label %22
    i32 -528922510, label %25
    i32 -1736201412, label %30
    i32 -184568365, label %31
    i32 135145481, label %59
    i32 1022702771, label %89
    i32 251035719, label %90
    i32 -459374958, label %91
    i32 1083392223, label %96
    i32 -1721112117, label %124
    i32 -15612476, label %155
    i32 -807902536, label %157
    i32 282449370, label %160
    i32 -424928090, label %188
    i32 1043790347, label %217
    i32 475622067, label %218
    i32 -208190089, label %222
    i32 1293311130, label %225
    i32 723325860, label %229
  ]

; <label>:12:                                     ; preds = %10
  br label %295

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 -1993131742, i32 1057393751
  store i32 %17, i32* %7
  store i1 true, i1* %8
  br label %295

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 -1993131742, i32* %7
  store i1 %21, i1* %8
  br label %295

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %8
  %24 = select i1 %23, i32 -528922510, i32 251035719
  store i32 %24, i32* %7
  br label %295

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %2, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = select i1 %28, i32 -1736201412, i32 -184568365
  store i32 %29, i32* %7
  br label %295

; <label>:30:                                     ; preds = %10
  store i32 -1, i32* %4, align 4
  store i32 -184568365, i32* %7
  br label %295

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* @x.10
  %33 = load i32, i32* @y.11
  %34 = add i32 %32, -475695484
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -475695484
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 135145481, i32 -208190089
  store i32 %58, i32* %7
  br label %295

; <label>:59:                                     ; preds = %10
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %2, align 1
  %62 = load i32, i32* @x.10
  %63 = load i32, i32* @y.11
  %64 = add i32 %62, -1672653452
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1672653452
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1022702771, i32 -208190089
  store i32 %88, i32* %7
  br label %295

; <label>:89:                                     ; preds = %10
  store i32 -347027296, i32* %7
  br label %295

; <label>:90:                                     ; preds = %10
  store i32 -459374958, i32* %7
  br label %295

; <label>:91:                                     ; preds = %10
  %92 = load i8, i8* %2, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 48
  %95 = select i1 %94, i32 1083392223, i32 -807902536
  store i32 %95, i32* %7
  store i1 false, i1* %9
  br label %295

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* @x.10
  %98 = load i32, i32* @y.11
  %99 = add i32 %97, 1663829
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1663829
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1721112117, i32 1293311130
  store i32 %123, i32* %7
  br label %295

; <label>:124:                                    ; preds = %10
  %125 = load i8, i8* %2, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sle i32 %126, 57
  store i1 %127, i1* %1
  %128 = load i32, i32* @x.10
  %129 = load i32, i32* @y.11
  %130 = sub i32 %128, 1142954538
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1142954538
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -15612476, i32 1293311130
  store i32 %154, i32* %7
  br label %295

; <label>:155:                                    ; preds = %10
  store i32 -807902536, i32* %7
  %156 = load volatile i1, i1* %1
  store i1 %156, i1* %9
  br label %295

; <label>:157:                                    ; preds = %10
  %158 = load i1, i1* %9
  %159 = select i1 %158, i32 282449370, i32 475622067
  store i32 %159, i32* %7
  br label %295

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* @x.10
  %162 = load i32, i32* @y.11
  %163 = add i32 %161, -924946463
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -924946463
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -424928090, i32 723325860
  store i32 %187, i32* %7
  br label %295

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %3, align 4
  %190 = mul nsw i32 %189, 10
  %191 = load i8, i8* %2, align 1
  %192 = sext i8 %191 to i32
  %193 = sub i32 %190, 481607059
  %194 = add i32 %193, %192
  %195 = add i32 %194, 481607059
  %196 = add nsw i32 %190, %192
  %197 = sub i32 0, 48
  %198 = add i32 %195, %197
  %199 = sub nsw i32 %195, 48
  store i32 %198, i32* %3, align 4
  %200 = call i32 @getchar()
  %201 = trunc i32 %200 to i8
  store i8 %201, i8* %2, align 1
  %202 = load i32, i32* @x.10
  %203 = load i32, i32* @y.11
  %204 = sub i32 %202, 1948722442
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1948722442
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1043790347, i32 723325860
  store i32 %216, i32* %7
  br label %295

; <label>:217:                                    ; preds = %10
  store i32 -459374958, i32* %7
  br label %295

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %4, align 4
  %221 = mul nsw i32 %219, %220
  ret i32 %221

; <label>:222:                                    ; preds = %10
  %223 = call i32 @getchar()
  %224 = trunc i32 %223 to i8
  store i8 %224, i8* %2, align 1
  store i32 135145481, i32* %7
  br label %295

; <label>:225:                                    ; preds = %10
  %226 = load i8, i8* %2, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp sle i32 %227, 57
  store i32 -1721112117, i32* %7
  br label %295

; <label>:229:                                    ; preds = %10
  %230 = load i32, i32* %3, align 4
  %231 = shl i32 %230, 10
  %232 = sub i32 0, -1008355520
  %233 = sub i32 %232, %230
  %234 = add i32 %233, -1008355520
  %235 = sub i32 0, %230
  %236 = sub i32 0, %234
  %237 = sub i32 0, 10
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add i32 %234, 10
  %241 = sub i32 0, 10
  %242 = add i32 %230, %241
  %243 = sub i32 %230, 10
  %244 = mul i32 %242, 10
  %245 = mul nsw i32 %230, 10
  %246 = load i8, i8* %2, align 1
  %247 = sext i8 %246 to i32
  %248 = shl i32 %245, %247
  %249 = sub i32 0, -283285574
  %250 = sub i32 %249, %245
  %251 = add i32 %250, -283285574
  %252 = sub i32 0, %245
  %253 = add i32 %251, -1508798077
  %254 = add i32 %253, %247
  %255 = sub i32 %254, -1508798077
  %256 = add i32 %251, %247
  %257 = sub i32 0, %247
  %258 = add i32 %245, %257
  %259 = sub i32 %245, %247
  %260 = mul i32 %258, %247
  %261 = sub i32 %245, -1365499638
  %262 = sub i32 %261, %247
  %263 = add i32 %262, -1365499638
  %264 = sub i32 %245, %247
  %265 = mul i32 %263, %247
  %266 = sub i32 0, %245
  %267 = add i32 0, %266
  %268 = sub i32 0, %245
  %269 = sub i32 0, %267
  %270 = sub i32 0, %247
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add i32 %267, %247
  %274 = add i32 %245, 386234073
  %275 = add i32 %274, %247
  %276 = sub i32 %275, 386234073
  %277 = add nsw i32 %245, %247
  %278 = sub i32 0, 48
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 48
  %281 = mul i32 %279, 48
  %282 = shl i32 %276, 48
  %283 = shl i32 %276, 48
  %284 = sub i32 %276, 473454743
  %285 = sub i32 %284, 48
  %286 = add i32 %285, 473454743
  %287 = sub i32 %276, 48
  %288 = mul i32 %286, 48
  %289 = shl i32 %276, 48
  %290 = sub i32 0, 48
  %291 = add i32 %276, %290
  %292 = sub nsw i32 %276, 48
  store i32 %291, i32* %3, align 4
  %293 = call i32 @getchar()
  %294 = trunc i32 %293 to i8
  store i8 %294, i8* %2, align 1
  store i32 -424928090, i32* %7
  br label %295

; <label>:295:                                    ; preds = %229, %225, %222, %217, %188, %160, %157, %155, %124, %96, %91, %90, %89, %59, %31, %30, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s561700909.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
