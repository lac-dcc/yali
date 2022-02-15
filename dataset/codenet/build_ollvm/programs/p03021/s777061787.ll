; ModuleID = 'Project_CodeNet_C++1400/p03021/s777061787.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s777061787.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@head = global [2020 x i32] zeroinitializer, align 16
@current = global i32 0, align 4
@siz = global [2020 x i32] zeroinitializer, align 16
@f = global [2020 x i32] zeroinitializer, align 16
@S = global [2020 x i8] zeroinitializer, align 16
@edges = global [4040 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777061787.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1123716856, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1123716856, label %16
    i32 1354553611, label %36
    i32 -715356277, label %65
    i32 -1851922728, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1354553611, i32 -1851922728
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1938644305
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1938644305
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
  %64 = select i1 %62, i32 -715356277, i32 -1851922728
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1354553611, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7addpathii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @current, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 0
  store i32 %5, i32* %9, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @current, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %16, i32 0, i32 1
  store i32 %13, i32* %17, align 4
  %18 = load i32, i32* @current, align 4
  %19 = sub i32 %18, -373325998
  %20 = add i32 %19, 1
  %21 = add i32 %20, -373325998
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* @current, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %24
  store i32 %18, i32* %25, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 663874065, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %439
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 663874065, label %21
    i32 -1089854382, label %29
    i32 1431616129, label %73
    i32 1834044043, label %74
    i32 1361226329, label %79
    i32 -1495047472, label %90
    i32 -1611993932, label %118
    i32 585875221, label %201
    i32 424947618, label %202
    i32 -2039068022, label %230
    i32 -478493189, label %246
    i32 1226027737, label %247
    i32 -2019965566, label %255
    i32 1690628511, label %283
    i32 2108747895, label %311
    i32 -813907652, label %312
    i32 -140418020, label %339
    i32 -1344918552, label %437
    i32 -715295986, label %438
  ]

; <label>:20:                                     ; preds = %18
  br label %439

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1089854382, i32 -813907652
  store i32 %28, i32* %17
  br label %439

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %5
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = load volatile i32*, i32** %5
  store i32 %0, i32* %33, align 4
  %34 = load volatile i32*, i32** %4
  store i32 %1, i32* %34, align 4
  %35 = load volatile i32*, i32** %5
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2020 x i8], [2020 x i8]* @S, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add i32 %40, -2054303267
  %42 = sub i32 %41, 48
  %43 = sub i32 %42, -2054303267
  %44 = sub nsw i32 %40, 48
  %45 = load volatile i32*, i32** %5
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %47
  store i32 %43, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %5
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load volatile i32*, i32** %3
  store i32 %57, i32* %58, align 4
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1431616129, i32 -813907652
  store i32 %72, i32* %17
  br label %439

; <label>:73:                                     ; preds = %18
  store i32 1834044043, i32* %17
  br label %439

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32*, i32** %3
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, -1
  %78 = select i1 %77, i32 1361226329, i32 -2019965566
  store i32 %78, i32* %17
  br label %439

; <label>:79:                                     ; preds = %18
  %80 = load volatile i32*, i32** %3
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.edge, %struct.edge* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %85, %87
  %89 = select i1 %88, i32 -1495047472, i32 424947618
  store i32 %89, i32* %17
  br label %439

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = add i32 %91, 325650799
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 325650799
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1611993932, i32 -140418020
  store i32 %117, i32* %17
  br label %439

; <label>:118:                                    ; preds = %18
  %119 = load volatile i32*, i32** %3
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.edge, %struct.edge* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = load volatile i32*, i32** %5
  %126 = load i32, i32* %125, align 4
  call void @_Z3dfsii(i32 %124, i32 %126)
  %127 = load volatile i32*, i32** %3
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.edge, %struct.edge* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %5
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %140, 1553493517
  %142 = add i32 %141, %135
  %143 = add i32 %142, 1553493517
  %144 = add nsw i32 %140, %135
  store i32 %143, i32* %139, align 4
  %145 = load volatile i32*, i32** %3
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.edge, %struct.edge* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %3
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.edge, %struct.edge* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %153, %163
  %165 = add nsw i32 %153, %162
  %166 = load volatile i32*, i32** %5
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %170, -1446715158
  %172 = add i32 %171, %164
  %173 = sub i32 %172, -1446715158
  %174 = add nsw i32 %170, %164
  store i32 %173, i32* %169, align 4
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 585875221, i32 -140418020
  store i32 %200, i32* %17
  br label %439

; <label>:201:                                    ; preds = %18
  store i32 424947618, i32* %17
  br label %439

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 %203, -738775957
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -738775957
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -2039068022, i32 -1344918552
  store i32 %229, i32* %17
  br label %439

; <label>:230:                                    ; preds = %18
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = add i32 %231, 185705188
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 185705188
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -478493189, i32 -1344918552
  store i32 %245, i32* %17
  br label %439

; <label>:246:                                    ; preds = %18
  store i32 1226027737, i32* %17
  br label %439

; <label>:247:                                    ; preds = %18
  %248 = load volatile i32*, i32** %3
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.edge, %struct.edge* %251, i32 0, i32 1
  %253 = load i32, i32* %252, align 4
  %254 = load volatile i32*, i32** %3
  store i32 %253, i32* %254, align 4
  store i32 1834044043, i32* %17
  br label %439

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* @x.6
  %257 = load i32, i32* @y.7
  %258 = add i32 %256, 1205986527
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1205986527
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1690628511, i32 -715295986
  store i32 %282, i32* %17
  br label %439

; <label>:283:                                    ; preds = %18
  %284 = load i32, i32* @x.6
  %285 = load i32, i32* @y.7
  %286 = add i32 %284, 2047827727
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 2047827727
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 2108747895, i32 -715295986
  store i32 %310, i32* %17
  br label %439

; <label>:311:                                    ; preds = %18
  ret void

; <label>:312:                                    ; preds = %18
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  store i32 %0, i32* %313, align 4
  store i32 %1, i32* %314, align 4
  %316 = load i32, i32* %313, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2020 x i8], [2020 x i8]* @S, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = sub i32 0, 48
  %322 = add i32 %320, %321
  %323 = sub i32 %320, 48
  %324 = mul i32 %322, 48
  %325 = sub i32 %320, 1477064600
  %326 = sub i32 %325, 48
  %327 = add i32 %326, 1477064600
  %328 = sub nsw i32 %320, 48
  %329 = load i32, i32* %313, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %330
  store i32 %327, i32* %331, align 4
  %332 = load i32, i32* %313, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %333
  store i32 0, i32* %334, align 4
  %335 = load i32, i32* %313, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  store i32 %338, i32* %315, align 4
  store i32 -1089854382, i32* %17
  br label %439

; <label>:339:                                    ; preds = %18
  %340 = load volatile i32*, i32** %3
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.edge, %struct.edge* %343, i32 0, i32 0
  %345 = load i32, i32* %344, align 8
  %346 = load volatile i32*, i32** %5
  %347 = load i32, i32* %346, align 4
  call void @_Z3dfsii(i32 %345, i32 %347)
  %348 = load volatile i32*, i32** %3
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.edge, %struct.edge* %351, i32 0, i32 0
  %353 = load i32, i32* %352, align 8
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load volatile i32*, i32** %5
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = shl i32 %361, %356
  %363 = shl i32 %361, %356
  %364 = sub i32 0, %356
  %365 = add i32 %361, %364
  %366 = sub i32 %361, %356
  %367 = mul i32 %365, %356
  %368 = add i32 %361, 871141369
  %369 = sub i32 %368, %356
  %370 = sub i32 %369, 871141369
  %371 = sub i32 %361, %356
  %372 = mul i32 %370, %356
  %373 = shl i32 %361, %356
  %374 = add i32 %361, -1468921259
  %375 = sub i32 %374, %356
  %376 = sub i32 %375, -1468921259
  %377 = sub i32 %361, %356
  %378 = mul i32 %376, %356
  %379 = add i32 0, 1338116290
  %380 = sub i32 %379, %361
  %381 = sub i32 %380, 1338116290
  %382 = sub i32 0, %361
  %383 = sub i32 %381, 2054771183
  %384 = add i32 %383, %356
  %385 = add i32 %384, 2054771183
  %386 = add i32 %381, %356
  %387 = sub i32 %361, -1105886598
  %388 = add i32 %387, %356
  %389 = add i32 %388, -1105886598
  %390 = add nsw i32 %361, %356
  store i32 %389, i32* %360, align 4
  %391 = load volatile i32*, i32** %3
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.edge, %struct.edge* %394, i32 0, i32 0
  %396 = load i32, i32* %395, align 8
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load volatile i32*, i32** %3
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.edge, %struct.edge* %403, i32 0, i32 0
  %405 = load i32, i32* %404, align 8
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = add i32 0, -1357826495
  %410 = sub i32 %409, %399
  %411 = sub i32 %410, -1357826495
  %412 = sub i32 0, %399
  %413 = sub i32 0, %408
  %414 = sub i32 %411, %413
  %415 = add i32 %411, %408
  %416 = add i32 %399, 1444602319
  %417 = add i32 %416, %408
  %418 = sub i32 %417, 1444602319
  %419 = add nsw i32 %399, %408
  %420 = load volatile i32*, i32** %5
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 0, %418
  %426 = add i32 %424, %425
  %427 = sub i32 %424, %418
  %428 = mul i32 %426, %418
  %429 = sub i32 0, %418
  %430 = add i32 %424, %429
  %431 = sub i32 %424, %418
  %432 = mul i32 %430, %418
  %433 = shl i32 %424, %418
  %434 = sub i32 0, %418
  %435 = sub i32 %424, %434
  %436 = add nsw i32 %424, %418
  store i32 %435, i32* %423, align 4
  store i32 -1611993932, i32* %17
  br label %439

; <label>:437:                                    ; preds = %18
  store i32 -2039068022, i32* %17
  br label %439

; <label>:438:                                    ; preds = %18
  store i32 1690628511, i32* %17
  br label %439

; <label>:439:                                    ; preds = %438, %437, %339, %312, %283, %255, %247, %246, %230, %202, %201, %118, %90, %79, %74, %73, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i32 @_Z7collectii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %9, align 4
  %15 = alloca i32
  store i32 836369040, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %343
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 836369040, label %19
    i32 -1467788268, label %35
    i32 952849986, label %65
    i32 183004716, label %68
    i32 430675081, label %77
    i32 -1005003372, label %81
    i32 -906901809, label %96
    i32 250917228, label %112
    i32 1758524075, label %145
    i32 1430455469, label %146
    i32 1969000184, label %173
    i32 -2014654763, label %200
    i32 1225725428, label %201
    i32 25732829, label %207
    i32 -316963437, label %211
    i32 -225713530, label %212
    i32 1950862904, label %246
    i32 -1750494372, label %259
    i32 -1526913491, label %284
    i32 -2096480746, label %312
    i32 734662982, label %329
    i32 -155132084, label %331
    i32 -1849185198, label %334
    i32 -272524607, label %340
    i32 -632139132, label %341
  ]

; <label>:18:                                     ; preds = %16
  br label %343

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1159745338
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1159745338
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1467788268, i32 -155132084
  store i32 %34, i32* %15
  br label %343

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %9, align 4
  %37 = icmp ne i32 %36, -1
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 667799162
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 667799162
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
  %64 = select i1 %62, i32 952849986, i32 -155132084
  store i32 %64, i32* %15
  br label %343

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 183004716, i32 25732829
  store i32 %67, i32* %15
  br label %343

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.edge, %struct.edge* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = load i32, i32* %7, align 4
  %75 = icmp ne i32 %73, %74
  %76 = select i1 %75, i32 430675081, i32 1430455469
  store i32 %76, i32* %15
  br label %343

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -906901809, i32 -1005003372
  store i32 %80, i32* %15
  br label %343

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.edge, %struct.edge* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %85, %93
  %95 = select i1 %94, i32 -906901809, i32 1430455469
  store i32 %95, i32* %15
  br label %343

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = sub i32 %97, -759011426
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -759011426
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 250917228, i32 -1849185198
  store i32 %111, i32* %15
  br label %343

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.edge, %struct.edge* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = add i32 %118, 1742237363
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1742237363
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1758524075, i32 -1849185198
  store i32 %144, i32* %15
  br label %343

; <label>:145:                                    ; preds = %16
  store i32 1430455469, i32* %15
  br label %343

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* @x.8
  %148 = load i32, i32* @y.9
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1969000184, i32 -272524607
  store i32 %172, i32* %15
  br label %343

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* @x.8
  %175 = load i32, i32* @y.9
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
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
  %199 = select i1 %197, i32 -2014654763, i32 -272524607
  store i32 %199, i32* %15
  br label %343

; <label>:200:                                    ; preds = %16
  store i32 1225725428, i32* %15
  br label %343

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.edge, %struct.edge* %204, i32 0, i32 1
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %9, align 4
  store i32 836369040, i32* %15
  br label %343

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %8, align 4
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, i32 -316963437, i32 -225713530
  store i32 %210, i32* %15
  br label %343

; <label>:211:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1526913491, i32* %15
  br label %343

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %6, align 4
  %215 = call i32 @_Z7collectii(i32 %213, i32 %214)
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %215, -1833736222
  %221 = add i32 %220, %219
  %222 = sub i32 %221, -1833736222
  %223 = add nsw i32 %215, %219
  store i32 %222, i32* %10, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %227, %232
  %234 = sub nsw i32 %227, %231
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %233, 1553632288
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 1553632288
  %242 = sub nsw i32 %233, %238
  %243 = load i32, i32* %10, align 4
  %244 = icmp sge i32 %241, %243
  %245 = select i1 %244, i32 1950862904, i32 -1750494372
  store i32 %245, i32* %15
  br label %343

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = xor i32 %250, -1
  %252 = xor i32 1, -1
  %253 = xor i32 -1016857259, -1
  %254 = or i32 %251, %252
  %255 = or i32 -1016857259, %253
  %256 = xor i32 %254, -1
  %257 = and i32 %256, %255
  %258 = and i32 %250, 1
  store i32 %257, i32* %5, align 4
  store i32 -1526913491, i32* %15
  br label %343

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %10, align 4
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %264, %269
  %271 = sub nsw i32 %264, %268
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %270, -874815444
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, -874815444
  %279 = sub nsw i32 %270, %275
  %280 = add i32 %260, 713686064
  %281 = sub i32 %280, %278
  %282 = sub i32 %281, 713686064
  %283 = sub nsw i32 %260, %278
  store i32 %282, i32* %5, align 4
  store i32 -1526913491, i32* %15
  br label %343

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* @x.8
  %286 = load i32, i32* @y.9
  %287 = add i32 %285, 97269796
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 97269796
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -2096480746, i32 -632139132
  store i32 %311, i32* %15
  br label %343

; <label>:312:                                    ; preds = %16
  %313 = load i32, i32* %5, align 4
  store i32 %313, i32* %3
  %314 = load i32, i32* @x.8
  %315 = load i32, i32* @y.9
  %316 = add i32 %314, 471798427
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 471798427
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 734662982, i32 -632139132
  store i32 %328, i32* %15
  br label %343

; <label>:329:                                    ; preds = %16
  %330 = load volatile i32, i32* %3
  ret i32 %330

; <label>:331:                                    ; preds = %16
  %332 = load i32, i32* %9, align 4
  %333 = icmp ne i32 %332, -1
  store i32 -1467788268, i32* %15
  br label %343

; <label>:334:                                    ; preds = %16
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4040 x %struct.edge], [4040 x %struct.edge]* @edges, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.edge, %struct.edge* %337, i32 0, i32 0
  %339 = load i32, i32* %338, align 8
  store i32 %339, i32* %8, align 4
  store i32 250917228, i32* %15
  br label %343

; <label>:340:                                    ; preds = %16
  store i32 1969000184, i32* %15
  br label %343

; <label>:341:                                    ; preds = %16
  %342 = load i32, i32* %5, align 4
  store i32 -2096480746, i32* %15
  br label %343

; <label>:343:                                    ; preds = %341, %340, %334, %331, %312, %284, %259, %246, %212, %211, %207, %201, %200, %173, %146, %145, %112, %96, %81, %77, %68, %65, %35, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2020 x i32]* @head to i8*), i8 -1, i64 8080, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([2020 x i8], [2020 x i8]* @S, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 1111993912, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %480
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1111993912, label %14
    i32 -1888339588, label %22
    i32 1023071125, label %37
    i32 -1645936009, label %58
    i32 -311600631, label %59
    i32 874484195, label %74
    i32 -1836627516, label %106
    i32 522484448, label %107
    i32 -931207958, label %123
    i32 -1791637141, label %151
    i32 -814643341, label %152
    i32 -1317753225, label %157
    i32 -1038080127, label %163
    i32 514627179, label %191
    i32 1734392698, label %226
    i32 -1773753213, label %227
    i32 -493014726, label %254
    i32 -302569214, label %270
    i32 -589425873, label %271
    i32 -515594109, label %278
    i32 234432106, label %294
    i32 -1291201414, label %312
    i32 -160921507, label %315
    i32 51173258, label %331
    i32 1950947287, label %347
    i32 -912849563, label %348
    i32 -992083901, label %376
    i32 944468488, label %405
    i32 327615421, label %406
    i32 -1713316374, label %407
    i32 -268877026, label %413
    i32 -1889203954, label %454
    i32 666160831, label %455
    i32 -1889688105, label %471
    i32 -842777013, label %472
    i32 181918221, label %475
    i32 1670054118, label %477
  ]

; <label>:13:                                     ; preds = %11
  br label %480

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = icmp sle i32 %15, %18
  %21 = select i1 %20, i32 -1888339588, i32 522484448
  store i32 %21, i32* %10
  br label %480

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.10
  %24 = load i32, i32* @y.11
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
  %36 = select i1 %34, i32 1023071125, i32 -1713316374
  store i32 %36, i32* %10
  br label %480

; <label>:37:                                     ; preds = %11
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  call void @_Z7addpathii(i32 %39, i32 %40)
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  call void @_Z7addpathii(i32 %41, i32 %42)
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = add i32 %43, 1988835291
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1988835291
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1645936009, i32 -1713316374
  store i32 %57, i32* %10
  br label %480

; <label>:58:                                     ; preds = %11
  store i32 -311600631, i32* %10
  br label %480

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* @x.10
  %61 = load i32, i32* @y.11
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 874484195, i32 -268877026
  store i32 %73, i32* %10
  br label %480

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %3, align 4
  %79 = load i32, i32* @x.10
  %80 = load i32, i32* @y.11
  %81 = add i32 %79, -1523718567
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1523718567
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1836627516, i32 -268877026
  store i32 %105, i32* %10
  br label %480

; <label>:106:                                    ; preds = %11
  store i32 1111993912, i32* %10
  br label %480

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* @x.10
  %109 = load i32, i32* @y.11
  %110 = add i32 %108, -48036516
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -48036516
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -931207958, i32 -1889203954
  store i32 %122, i32* %10
  br label %480

; <label>:123:                                    ; preds = %11
  store i32 1061109567, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %124 = load i32, i32* @x.10
  %125 = load i32, i32* @y.11
  %126 = add i32 %124, 884435757
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 884435757
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1791637141, i32 -1889203954
  store i32 %150, i32* %10
  br label %480

; <label>:151:                                    ; preds = %11
  store i32 -814643341, i32* %10
  br label %480

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 -1317753225, i32 -515594109
  store i32 %156, i32* %10
  br label %480

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %158, i32 0)
  %159 = load i32, i32* %7, align 4
  %160 = call i32 @_Z7collectii(i32 %159, i32 0)
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -1038080127, i32 -1773753213
  store i32 %162, i32* %10
  br label %480

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* @x.10
  %165 = load i32, i32* @y.11
  %166 = sub i32 %164, 1431120308
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1431120308
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 514627179, i32 666160831
  store i32 %190, i32* %10
  br label %480

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = ashr i32 %195, 1
  store i32 %196, i32* %8, align 4
  %197 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %6, align 4
  %199 = load i32, i32* @x.10
  %200 = load i32, i32* @y.11
  %201 = sub i32 %199, -1302767573
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1302767573
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1734392698, i32 666160831
  store i32 %225, i32* %10
  br label %480

; <label>:226:                                    ; preds = %11
  store i32 -1773753213, i32* %10
  br label %480

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* @x.10
  %229 = load i32, i32* @y.11
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -493014726, i32 -1889688105
  store i32 %253, i32* %10
  br label %480

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* @x.10
  %256 = load i32, i32* @y.11
  %257 = sub i32 %255, -1141479097
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1141479097
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -302569214, i32 -1889688105
  store i32 %269, i32* %10
  br label %480

; <label>:270:                                    ; preds = %11
  store i32 -589425873, i32* %10
  br label %480

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* %7, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  store i32 %276, i32* %7, align 4
  store i32 -814643341, i32* %10
  br label %480

; <label>:278:                                    ; preds = %11
  %279 = load i32, i32* @x.10
  %280 = load i32, i32* @y.11
  %281 = sub i32 %279, -226911108
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -226911108
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 234432106, i32 -842777013
  store i32 %293, i32* %10
  br label %480

; <label>:294:                                    ; preds = %11
  %295 = load i32, i32* %6, align 4
  %296 = icmp eq i32 %295, 1061109567
  store i1 %296, i1* %1
  %297 = load i32, i32* @x.10
  %298 = load i32, i32* @y.11
  %299 = sub i32 %297, -497956424
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -497956424
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1291201414, i32 -842777013
  store i32 %311, i32* %10
  br label %480

; <label>:312:                                    ; preds = %11
  %313 = load volatile i1, i1* %1
  %314 = select i1 %313, i32 -160921507, i32 -912849563
  store i32 %314, i32* %10
  br label %480

; <label>:315:                                    ; preds = %11
  %316 = load i32, i32* @x.10
  %317 = load i32, i32* @y.11
  %318 = add i32 %316, -1148396011
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1148396011
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 51173258, i32 181918221
  store i32 %330, i32* %10
  br label %480

; <label>:331:                                    ; preds = %11
  %332 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %333 = load i32, i32* @x.10
  %334 = load i32, i32* @y.11
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1950947287, i32 181918221
  store i32 %346, i32* %10
  br label %480

; <label>:347:                                    ; preds = %11
  store i32 327615421, i32* %10
  br label %480

; <label>:348:                                    ; preds = %11
  %349 = load i32, i32* @x.10
  %350 = load i32, i32* @y.11
  %351 = add i32 %349, -230179451
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -230179451
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -992083901, i32 1670054118
  store i32 %375, i32* %10
  br label %480

; <label>:376:                                    ; preds = %11
  %377 = load i32, i32* %6, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %377)
  %379 = load i32, i32* @x.10
  %380 = load i32, i32* @y.11
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 944468488, i32 1670054118
  store i32 %404, i32* %10
  br label %480

; <label>:405:                                    ; preds = %11
  store i32 327615421, i32* %10
  br label %480

; <label>:406:                                    ; preds = %11
  ret i32 0

; <label>:407:                                    ; preds = %11
  %408 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %409 = load i32, i32* %4, align 4
  %410 = load i32, i32* %5, align 4
  call void @_Z7addpathii(i32 %409, i32 %410)
  %411 = load i32, i32* %5, align 4
  %412 = load i32, i32* %4, align 4
  call void @_Z7addpathii(i32 %411, i32 %412)
  store i32 1023071125, i32* %10
  br label %480

; <label>:413:                                    ; preds = %11
  %414 = load i32, i32* %3, align 4
  %415 = shl i32 %414, 1
  %416 = add i32 %414, -378141296
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -378141296
  %419 = sub i32 %414, 1
  %420 = mul i32 %418, 1
  %421 = shl i32 %414, 1
  %422 = sub i32 %414, 1672721683
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1672721683
  %425 = sub i32 %414, 1
  %426 = mul i32 %424, 1
  %427 = sub i32 0, %414
  %428 = add i32 0, %427
  %429 = sub i32 0, %414
  %430 = sub i32 0, %428
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add i32 %428, 1
  %435 = sub i32 0, %414
  %436 = add i32 0, %435
  %437 = sub i32 0, %414
  %438 = sub i32 0, %436
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add i32 %436, 1
  %443 = sub i32 0, %414
  %444 = add i32 0, %443
  %445 = sub i32 0, %414
  %446 = add i32 %444, 1072854711
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 1072854711
  %449 = add i32 %444, 1
  %450 = sub i32 %414, -1984294518
  %451 = add i32 %450, 1
  %452 = add i32 %451, -1984294518
  %453 = add nsw i32 %414, 1
  store i32 %452, i32* %3, align 4
  store i32 874484195, i32* %10
  br label %480

; <label>:454:                                    ; preds = %11
  store i32 1061109567, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -931207958, i32* %10
  br label %480

; <label>:455:                                    ; preds = %11
  %456 = load i32, i32* %7, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = shl i32 %459, 1
  %461 = shl i32 %459, 1
  %462 = add i32 %459, 492562100
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 492562100
  %465 = sub i32 %459, 1
  %466 = mul i32 %464, 1
  %467 = shl i32 %459, 1
  %468 = ashr i32 %459, 1
  store i32 %468, i32* %8, align 4
  %469 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %470 = load i32, i32* %469, align 4
  store i32 %470, i32* %6, align 4
  store i32 514627179, i32* %10
  br label %480

; <label>:471:                                    ; preds = %11
  store i32 -493014726, i32* %10
  br label %480

; <label>:472:                                    ; preds = %11
  %473 = load i32, i32* %6, align 4
  %474 = icmp eq i32 %473, 1061109567
  store i32 234432106, i32* %10
  br label %480

; <label>:475:                                    ; preds = %11
  %476 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 51173258, i32* %10
  br label %480

; <label>:477:                                    ; preds = %11
  %478 = load i32, i32* %6, align 4
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %478)
  store i32 -992083901, i32* %10
  br label %480

; <label>:480:                                    ; preds = %477, %475, %472, %471, %455, %454, %413, %407, %405, %376, %348, %347, %331, %315, %312, %294, %278, %271, %270, %254, %227, %226, %191, %163, %157, %152, %151, %123, %107, %106, %74, %59, %58, %37, %22, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

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
  store i32 -1671614607, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1671614607, label %16
    i32 1623984846, label %21
    i32 79216423, label %23
    i32 -304781641, label %39
    i32 824886453, label %67
    i32 -569473200, label %68
    i32 290499026, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1623984846, i32 79216423
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -569473200, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.12
  %25 = load i32, i32* @y.13
  %26 = sub i32 %24, -2042559718
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -2042559718
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -304781641, i32 290499026
  store i32 %38, i32* %12
  br label %72

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.12
  %42 = load i32, i32* @y.13
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 824886453, i32 290499026
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -569473200, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %5, align 8
  store i32 -304781641, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %39, %23, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s777061787.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
