; ModuleID = 'Project_CodeNet_C++1400/p03021/s592128563.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s592128563.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_Z4readv = comdat any

$_Z8add_edgeii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ecnt = global i32 0, align 4
@head = global [2005 x i32] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@e = global [4010 x %struct.Edge] zeroinitializer, align 16
@f = global [2005 x i32] zeroinitializer, align 16
@g = global [2005 x i32] zeroinitializer, align 16
@h = global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s592128563.cpp, i8* null }]
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
  %5 = sub i32 %3, -977498940
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -977498940
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 289658053, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 289658053, label %17
    i32 -590157327, label %25
    i32 184795257, label %42
    i32 1274121453, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -590157327, i32 1274121453
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1176698874
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1176698874
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 184795257, i32 1274121453
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -590157327, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 49
  %25 = zext i1 %24 to i32
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %8, align 4
  %33 = alloca i32
  store i32 2141579262, i32* %33
  br label %34

; <label>:34:                                     ; preds = %2, %383
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 2141579262, label %37
    i32 -121640630, label %41
    i32 -611805016, label %51
    i32 1727428702, label %66
    i32 -1659216104, label %82
    i32 -423131479, label %83
    i32 -82607038, label %105
    i32 -1865322326, label %133
    i32 -1127366773, label %154
    i32 1578509179, label %155
    i32 355911955, label %190
    i32 -2130633657, label %218
    i32 -1163621224, label %251
    i32 -399150902, label %252
    i32 -530989625, label %257
    i32 226246244, label %261
    i32 1315675310, label %271
    i32 1671416071, label %299
    i32 568949570, label %317
    i32 -1466920573, label %320
    i32 1411226873, label %321
    i32 -1588187456, label %332
    i32 323352350, label %338
    i32 396717265, label %343
    i32 -304391372, label %353
    i32 -2146641760, label %365
    i32 -226784223, label %366
    i32 330406887, label %367
    i32 -1625624290, label %373
    i32 1493489926, label %379
  ]

; <label>:36:                                     ; preds = %34
  br label %383

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -121640630, i32 -399150902
  store i32 %40, i32* %33
  br label %383

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -611805016, i32 -423131479
  store i32 %50, i32* %33
  br label %383

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1727428702, i32 -226784223
  store i32 %65, i32* %33
  br label %383

; <label>:66:                                     ; preds = %34
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = add i32 %67, -2118607358
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2118607358
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1659216104, i32 -226784223
  store i32 %81, i32* %33
  br label %383

; <label>:82:                                     ; preds = %34
  store i32 355911955, i32* %33
  br label %383

; <label>:83:                                     ; preds = %34
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %84, i32 %85)
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, 90819599
  %95 = add i32 %94, %89
  %96 = sub i32 %95, 90819599
  %97 = add nsw i32 %93, %89
  store i32 %96, i32* %92, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 -82607038, i32 1578509179
  store i32 %104, i32* %33
  br label %383

; <label>:105:                                    ; preds = %34
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1673936293
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1673936293
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1865322326, i32 330406887
  store i32 %132, i32* %33
  br label %383

; <label>:133:                                    ; preds = %34
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %9, align 4
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = add i32 %139, 756911363
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 756911363
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1127366773, i32 330406887
  store i32 %153, i32* %33
  br label %383

; <label>:154:                                    ; preds = %34
  store i32 1578509179, i32* %33
  br label %383

; <label>:155:                                    ; preds = %34
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %159
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, %159
  store i32 %165, i32* %162, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %174, 176321277
  %176 = add i32 %175, %170
  %177 = add i32 %176, 176321277
  %178 = add nsw i32 %174, %170
  store i32 %177, i32* %173, align 4
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, %182
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, %182
  store i32 %188, i32* %185, align 4
  store i32 355911955, i32* %33
  br label %383

; <label>:190:                                    ; preds = %34
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, -724568637
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -724568637
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -2130633657, i32 -1625624290
  store i32 %217, i32* %33
  br label %383

; <label>:218:                                    ; preds = %34
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.Edge, %struct.Edge* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %8, align 4
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = add i32 %224, -283796564
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -283796564
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1163621224, i32 -1625624290
  store i32 %250, i32* %33
  br label %383

; <label>:251:                                    ; preds = %34
  store i32 2141579262, i32* %33
  br label %383

; <label>:252:                                    ; preds = %34
  store i32 0, i32* %10, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %11, align 4
  store i32 -530989625, i32* %33
  br label %383

; <label>:257:                                    ; preds = %34
  %258 = load i32, i32* %11, align 4
  %259 = icmp ne i32 %258, 0
  %260 = select i1 %259, i32 226246244, i32 323352350
  store i32 %260, i32* %33
  br label %383

; <label>:261:                                    ; preds = %34
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.Edge, %struct.Edge* %264, i32 0, i32 0
  %266 = load i32, i32* %265, align 8
  store i32 %266, i32* %12, align 4
  %267 = load i32, i32* %12, align 4
  %268 = load i32, i32* %5, align 4
  %269 = icmp eq i32 %267, %268
  %270 = select i1 %269, i32 -1466920573, i32 1315675310
  store i32 %270, i32* %33
  br label %383

; <label>:271:                                    ; preds = %34
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = add i32 %272, -1114820813
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1114820813
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1671416071, i32 1493489926
  store i32 %298, i32* %33
  br label %383

; <label>:299:                                    ; preds = %34
  %300 = load i32, i32* %12, align 4
  %301 = load i32, i32* %7, align 4
  %302 = icmp eq i32 %300, %301
  store i1 %302, i1* %3
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 568949570, i32 1493489926
  store i32 %316, i32* %33
  br label %383

; <label>:317:                                    ; preds = %34
  %318 = load volatile i1, i1* %3
  %319 = select i1 %318, i32 -1466920573, i32 1411226873
  store i32 %319, i32* %33
  br label %383

; <label>:320:                                    ; preds = %34
  store i32 -1588187456, i32* %33
  br label %383

; <label>:321:                                    ; preds = %34
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %10, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, %325
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, %325
  store i32 %330, i32* %10, align 4
  store i32 -1588187456, i32* %33
  br label %383

; <label>:332:                                    ; preds = %34
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.Edge, %struct.Edge* %335, i32 0, i32 1
  %337 = load i32, i32* %336, align 4
  store i32 %337, i32* %11, align 4
  store i32 -530989625, i32* %33
  br label %383

; <label>:338:                                    ; preds = %34
  %339 = load i32, i32* %10, align 4
  %340 = load i32, i32* %6, align 4
  %341 = icmp slt i32 %339, %340
  %342 = select i1 %341, i32 396717265, i32 -304391372
  store i32 %342, i32* %33
  br label %383

; <label>:343:                                    ; preds = %34
  %344 = load i32, i32* %6, align 4
  %345 = load i32, i32* %10, align 4
  %346 = add i32 %344, -609001296
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, -609001296
  %349 = sub nsw i32 %344, %345
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %351
  store i32 %348, i32* %352, align 4
  store i32 -2146641760, i32* %33
  br label %383

; <label>:353:                                    ; preds = %34
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = xor i32 1, -1
  %359 = xor i32 %357, %358
  %360 = and i32 %359, %357
  %361 = and i32 %357, 1
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %363
  store i32 %360, i32* %364, align 4
  store i32 -2146641760, i32* %33
  br label %383

; <label>:365:                                    ; preds = %34
  ret void

; <label>:366:                                    ; preds = %34
  store i32 1727428702, i32* %33
  br label %383

; <label>:367:                                    ; preds = %34
  %368 = load i32, i32* %9, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  store i32 %371, i32* %6, align 4
  %372 = load i32, i32* %9, align 4
  store i32 %372, i32* %7, align 4
  store i32 -1865322326, i32* %33
  br label %383

; <label>:373:                                    ; preds = %34
  %374 = load i32, i32* %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.Edge, %struct.Edge* %376, i32 0, i32 1
  %378 = load i32, i32* %377, align 4
  store i32 %378, i32* %8, align 4
  store i32 -2130633657, i32* %33
  br label %383

; <label>:379:                                    ; preds = %34
  %380 = load i32, i32* %12, align 4
  %381 = load i32, i32* %7, align 4
  %382 = icmp eq i32 %380, %381
  store i32 1671416071, i32* %33
  br label %383

; <label>:383:                                    ; preds = %379, %373, %367, %366, %353, %343, %338, %332, %321, %320, %317, %299, %271, %261, %257, %252, %251, %218, %190, %155, %154, %133, %105, %83, %82, %66, %51, %41, %37, %36
  br label %34
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @n, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i32 2, i32* %2, align 4
  %10 = alloca i32
  store i32 -437587894, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %119
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -437587894, label %15
    i32 567350586, label %20
    i32 1121646343, label %27
    i32 149886899, label %34
    i32 500005040, label %35
    i32 -539996030, label %40
    i32 -1552072211, label %48
    i32 811659667, label %56
    i32 -1977826573, label %84
    i32 1361525761, label %100
    i32 -196794491, label %101
    i32 1694727880, label %107
    i32 -1204813051, label %112
    i32 -846796168, label %114
    i32 -196925281, label %115
    i32 -1813543519, label %118
  ]

; <label>:14:                                     ; preds = %12
  br label %119

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 567350586, i32 149886899
  store i32 %19, i32* %10
  br label %119

; <label>:20:                                     ; preds = %12
  %21 = call i32 @_Z4readv()
  store i32 %21, i32* %3, align 4
  %22 = call i32 @_Z4readv()
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  call void @_Z8add_edgeii(i32 %23, i32 %24)
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  call void @_Z8add_edgeii(i32 %25, i32 %26)
  store i32 1121646343, i32* %10
  br label %119

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %2, align 4
  store i32 -437587894, i32* %10
  br label %119

; <label>:34:                                     ; preds = %12
  store i32 1000000000, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 500005040, i32* %10
  br label %119

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -539996030, i32 1694727880
  store i32 %39, i32* %10
  br label %119

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  call void @_Z3dfsii(i32 %41, i32 0)
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 811659667, i32 -1552072211
  store i32 %47, i32* %10
  br label %119

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = ashr i32 %52, 1
  store i32 %53, i32* %7, align 4
  %54 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %7)
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %5, align 4
  store i32 811659667, i32* %10
  br label %119

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, -796865655
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -796865655
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1977826573, i32 -1813543519
  store i32 %83, i32* %10
  br label %119

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = add i32 %85, 1790219495
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1790219495
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1361525761, i32 -1813543519
  store i32 %99, i32* %10
  br label %119

; <label>:100:                                    ; preds = %12
  store i32 -196794491, i32* %10
  br label %119

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %6, align 4
  %103 = add i32 %102, 1458198770
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1458198770
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %6, align 4
  store i32 500005040, i32* %10
  br label %119

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %5, align 4
  %109 = sitofp i32 %108 to double
  %110 = fcmp olt double %109, 1.000000e+09
  %111 = select i1 %110, i32 -1204813051, i32 -846796168
  store i32 %111, i32* %10
  br label %119

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  store i32 -196925281, i32* %10
  store i32 %113, i32* %11
  br label %119

; <label>:114:                                    ; preds = %12
  store i32 -196925281, i32* %10
  store i32 -1, i32* %11
  br label %119

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %11
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  ret i32 0

; <label>:118:                                    ; preds = %12
  store i32 -1977826573, i32* %10
  br label %119

; <label>:119:                                    ; preds = %118, %114, %112, %107, %101, %100, %84, %56, %48, %40, %35, %34, %27, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = add i32 %8, 424708002
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 424708002
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1818554240, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %333
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1818554240, label %22
    i32 -1577903087, label %42
    i32 -2138897674, label %78
    i32 -2054871064, label %79
    i32 -1446209763, label %97
    i32 -1543695780, label %125
    i32 -1487556767, label %145
    i32 1075518235, label %148
    i32 1406569753, label %150
    i32 -1898521388, label %154
    i32 254361683, label %169
    i32 21404561, label %196
    i32 980159605, label %197
    i32 -1567646219, label %213
    i32 -468915851, label %234
    i32 1974175768, label %237
    i32 -6212874, label %253
    i32 -1547179756, label %286
    i32 1591706616, label %287
    i32 -1219935302, label %293
    i32 -649960574, label %299
    i32 -2036772136, label %304
    i32 139122609, label %305
    i32 -1327926072, label %311
  ]

; <label>:21:                                     ; preds = %19
  br label %333

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
  %41 = select i1 %39, i32 -1577903087, i32 -1219935302
  store i32 %41, i32* %18
  br label %333

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i8, align 1
  store i8* %45, i8** %3
  %46 = load volatile i32*, i32** %5
  store i32 0, i32* %46, align 4
  %47 = load volatile i32*, i32** %4
  store i32 1, i32* %47, align 4
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  %50 = load volatile i8*, i8** %3
  store i8 %49, i8* %50, align 1
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = add i32 %51, -141700897
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -141700897
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2138897674, i32 -1219935302
  store i32 %77, i32* %18
  br label %333

; <label>:78:                                     ; preds = %19
  store i32 -2054871064, i32* %18
  br label %333

; <label>:79:                                     ; preds = %19
  %80 = load volatile i8*, i8** %3
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 @isdigit(i32 %82) #7
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = and i1 false, %85
  %87 = xor i1 false, true
  %88 = and i1 %84, %87
  %89 = xor i1 true, true
  %90 = and i1 %89, false
  %91 = and i1 true, %87
  %92 = or i1 %86, %88
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = xor i1 %84, true
  %96 = select i1 %94, i32 -1446209763, i32 -1898521388
  store i32 %96, i32* %18
  br label %333

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, 608933779
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 608933779
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1543695780, i32 -649960574
  store i32 %124, i32* %18
  br label %333

; <label>:125:                                    ; preds = %19
  %126 = load volatile i8*, i8** %3
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 45
  store i1 %129, i1* %2
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = add i32 %130, 1609113737
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1609113737
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1487556767, i32 -649960574
  store i32 %144, i32* %18
  br label %333

; <label>:145:                                    ; preds = %19
  %146 = load volatile i1, i1* %2
  %147 = select i1 %146, i32 1075518235, i32 1406569753
  store i32 %147, i32* %18
  br label %333

; <label>:148:                                    ; preds = %19
  %149 = load volatile i32*, i32** %4
  store i32 -1, i32* %149, align 4
  store i32 1406569753, i32* %18
  br label %333

; <label>:150:                                    ; preds = %19
  %151 = call i32 @getchar()
  %152 = trunc i32 %151 to i8
  %153 = load volatile i8*, i8** %3
  store i8 %152, i8* %153, align 1
  store i32 -2054871064, i32* %18
  br label %333

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 254361683, i32 -2036772136
  store i32 %168, i32* %18
  br label %333

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 21404561, i32 -2036772136
  store i32 %195, i32* %18
  br label %333

; <label>:196:                                    ; preds = %19
  store i32 980159605, i32* %18
  br label %333

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* @x.6
  %199 = load i32, i32* @y.7
  %200 = sub i32 %198, -511904096
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -511904096
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1567646219, i32 139122609
  store i32 %212, i32* %18
  br label %333

; <label>:213:                                    ; preds = %19
  %214 = load volatile i8*, i8** %3
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = call i32 @isdigit(i32 %216) #7
  %218 = icmp ne i32 %217, 0
  store i1 %218, i1* %1
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = add i32 %219, -2114373743
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -2114373743
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -468915851, i32 139122609
  store i32 %233, i32* %18
  br label %333

; <label>:234:                                    ; preds = %19
  %235 = load volatile i1, i1* %1
  %236 = select i1 %235, i32 1974175768, i32 1591706616
  store i32 %236, i32* %18
  br label %333

; <label>:237:                                    ; preds = %19
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 %238, -54175937
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -54175937
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -6212874, i32 -1327926072
  store i32 %252, i32* %18
  br label %333

; <label>:253:                                    ; preds = %19
  %254 = load volatile i32*, i32** %5
  %255 = load i32, i32* %254, align 4
  %256 = mul nsw i32 %255, 10
  %257 = load volatile i8*, i8** %3
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = sub i32 0, %259
  %261 = sub i32 %256, %260
  %262 = add nsw i32 %256, %259
  %263 = sub i32 %261, 1443505191
  %264 = sub i32 %263, 48
  %265 = add i32 %264, 1443505191
  %266 = sub nsw i32 %261, 48
  %267 = load volatile i32*, i32** %5
  store i32 %265, i32* %267, align 4
  %268 = call i32 @getchar()
  %269 = trunc i32 %268 to i8
  %270 = load volatile i8*, i8** %3
  store i8 %269, i8* %270, align 1
  %271 = load i32, i32* @x.6
  %272 = load i32, i32* @y.7
  %273 = sub i32 %271, 1929764305
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1929764305
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1547179756, i32 -1327926072
  store i32 %285, i32* %18
  br label %333

; <label>:286:                                    ; preds = %19
  store i32 980159605, i32* %18
  br label %333

; <label>:287:                                    ; preds = %19
  %288 = load volatile i32*, i32** %5
  %289 = load i32, i32* %288, align 4
  %290 = load volatile i32*, i32** %4
  %291 = load i32, i32* %290, align 4
  %292 = mul nsw i32 %289, %291
  ret i32 %292

; <label>:293:                                    ; preds = %19
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i8, align 1
  store i32 0, i32* %294, align 4
  store i32 1, i32* %295, align 4
  %297 = call i32 @getchar()
  %298 = trunc i32 %297 to i8
  store i8 %298, i8* %296, align 1
  store i32 -1577903087, i32* %18
  br label %333

; <label>:299:                                    ; preds = %19
  %300 = load volatile i8*, i8** %3
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 45
  store i32 -1543695780, i32* %18
  br label %333

; <label>:304:                                    ; preds = %19
  store i32 254361683, i32* %18
  br label %333

; <label>:305:                                    ; preds = %19
  %306 = load volatile i8*, i8** %3
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = call i32 @isdigit(i32 %308) #7
  %310 = icmp ne i32 %309, 0
  store i32 -1567646219, i32* %18
  br label %333

; <label>:311:                                    ; preds = %19
  %312 = load volatile i32*, i32** %5
  %313 = load i32, i32* %312, align 4
  %314 = shl i32 %313, 10
  %315 = mul nsw i32 %313, 10
  %316 = load volatile i8*, i8** %3
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = shl i32 %315, %318
  %320 = sub i32 %315, 321850614
  %321 = add i32 %320, %318
  %322 = add i32 %321, 321850614
  %323 = add nsw i32 %315, %318
  %324 = shl i32 %322, 48
  %325 = add i32 %322, -1038804830
  %326 = sub i32 %325, 48
  %327 = sub i32 %326, -1038804830
  %328 = sub nsw i32 %322, 48
  %329 = load volatile i32*, i32** %5
  store i32 %327, i32* %329, align 4
  %330 = call i32 @getchar()
  %331 = trunc i32 %330 to i8
  %332 = load volatile i8*, i8** %3
  store i8 %331, i8* %332, align 1
  store i32 -6212874, i32* %18
  br label %333

; <label>:333:                                    ; preds = %311, %305, %304, %299, %293, %286, %253, %237, %234, %213, %197, %196, %169, %154, %150, %148, %145, %125, %97, %79, %78, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z8add_edgeii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @ecnt, align 4
  %6 = add i32 %5, 481350523
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 481350523
  %9 = add nsw i32 %5, 1
  store i32 %8, i32* @ecnt, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @ecnt, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %13, i32 0, i32 0
  store i32 %10, i32* %14, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* @ecnt, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %21, i32 0, i32 1
  store i32 %18, i32* %22, align 4
  %23 = load i32, i32* @ecnt, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -1136150939, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1136150939, label %16
    i32 373958761, label %21
    i32 1915834367, label %23
    i32 -505753236, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 373958761, i32 1915834367
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -505753236, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -505753236, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s592128563.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
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
  store i32 1182001957, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1182001957, label %16
    i32 -1343596107, label %24
    i32 554018884, label %40
    i32 -624250648, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1343596107, i32 -624250648
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.12
  %26 = load i32, i32* @y.13
  %27 = add i32 %25, -81722610
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -81722610
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 554018884, i32 -624250648
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1343596107, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
