; ModuleID = 'Project_CodeNet_C++1400/p03021/s359949329.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s359949329.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z6insertiii = comdat any

$_Z4calci = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@s = global [2005 x i8] zeroinitializer, align 16
@ecnt = global i32 0, align 4
@edge = global [4010 x i32] zeroinitializer, align 16
@head = global [2005 x i32] zeroinitializer, align 16
@nxt = global [4010 x i32] zeroinitializer, align 16
@ans = global i32 1061109567, align 4
@f = global [2005 x i32] zeroinitializer, align 16
@siz = global [2005 x i32] zeroinitializer, align 16
@cnt = global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s359949329.cpp, i8* null }]
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
@x.16 = common global i32 0
@y.17 = common global i32 0

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
  store i32 545893454, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 545893454, label %16
    i32 -953866753, label %24
    i32 -1349618492, label %53
    i32 -495177432, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -953866753, i32 -495177432
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -2068213755
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2068213755
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1349618492, i32 -495177432
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -953866753, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %10, align 4
  %21 = alloca i32
  store i32 1227828859, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %420
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1227828859, label %25
    i32 -2003061075, label %29
    i32 -1754062221, label %45
    i32 -284318618, label %80
    i32 -571670486, label %83
    i32 -819865444, label %84
    i32 -639506688, label %150
    i32 1630006216, label %155
    i32 1318733273, label %164
    i32 1836739286, label %170
    i32 -1650860901, label %175
    i32 1640280364, label %203
    i32 894767455, label %221
    i32 -1366837269, label %224
    i32 2146475144, label %252
    i32 -56699040, label %286
    i32 -703112760, label %289
    i32 1316840216, label %317
    i32 1654949362, label %345
    i32 -1839171513, label %346
    i32 1389492225, label %362
    i32 1060711570, label %392
    i32 12846004, label %393
    i32 -447782766, label %398
    i32 -858677928, label %399
    i32 -712139448, label %400
    i32 -1601007698, label %408
    i32 -2013716880, label %411
    i32 1118261207, label %419
  ]

; <label>:24:                                     ; preds = %22
  br label %420

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -2003061075, i32 1630006216
  store i32 %28, i32* %21
  br label %420

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = add i32 %30, -1739739377
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1739739377
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1754062221, i32 -712139448
  store i32 %44, i32* %21
  br label %420

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4010 x i32], [4010 x i32]* @edge, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %50, %51
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, -1991700600
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1991700600
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -284318618, i32 -712139448
  store i32 %79, i32* %21
  br label %420

; <label>:80:                                     ; preds = %22
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 -571670486, i32 -819865444
  store i32 %82, i32* %21
  br label %420

; <label>:83:                                     ; preds = %22
  store i32 -639506688, i32* %21
  br label %420

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %6, align 4
  call void @_Z3dfsii(i32 %85, i32 %86)
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %90, -614393652
  %96 = add i32 %95, %94
  %97 = add i32 %96, -614393652
  %98 = add nsw i32 %90, %94
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, %97
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, %97
  store i32 %106, i32* %101, align 4
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %111
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, %111
  store i32 %117, i32* %114, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %122, -1645867412
  %128 = add i32 %127, %126
  %129 = sub i32 %128, -1645867412
  %130 = add nsw i32 %122, %126
  store i32 %129, i32* %12, align 4
  %131 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %12)
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %136, -810858030
  %142 = add i32 %141, %140
  %143 = sub i32 %142, -810858030
  %144 = add nsw i32 %136, %140
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 %145, -1494022314
  %147 = add i32 %146, %143
  %148 = add i32 %147, -1494022314
  %149 = add nsw i32 %145, %143
  store i32 %148, i32* %8, align 4
  store i32 -639506688, i32* %21
  br label %420

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %10, align 4
  store i32 1227828859, i32* %21
  br label %420

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %156, %158
  %160 = sub nsw i32 %156, %157
  %161 = load i32, i32* %9, align 4
  %162 = icmp sge i32 %159, %161
  %163 = select i1 %162, i32 1318733273, i32 1836739286
  store i32 %163, i32* %21
  br label %420

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %8, align 4
  %166 = ashr i32 %165, 1
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  store i32 -858677928, i32* %21
  br label %420

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %13, align 4
  store i32 -1650860901, i32* %21
  br label %420

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = add i32 %176, -1967297921
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1967297921
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1640280364, i32 -1601007698
  store i32 %202, i32* %21
  br label %420

; <label>:203:                                    ; preds = %22
  %204 = load i32, i32* %13, align 4
  %205 = icmp ne i32 %204, 0
  store i1 %205, i1* %4
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, -5567401
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -5567401
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 894767455, i32 -1601007698
  store i32 %220, i32* %21
  br label %420

; <label>:221:                                    ; preds = %22
  %222 = load volatile i1, i1* %4
  %223 = select i1 %222, i32 -1366837269, i32 -447782766
  store i32 %223, i32* %21
  br label %420

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 %225, 1644595438
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1644595438
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2146475144, i32 -2013716880
  store i32 %251, i32* %21
  br label %420

; <label>:252:                                    ; preds = %22
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4010 x i32], [4010 x i32]* @edge, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %14, align 4
  %257 = load i32, i32* %14, align 4
  %258 = load i32, i32* %7, align 4
  %259 = icmp eq i32 %257, %258
  store i1 %259, i1* %3
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -56699040, i32 -2013716880
  store i32 %285, i32* %21
  br label %420

; <label>:286:                                    ; preds = %22
  %287 = load volatile i1, i1* %3
  %288 = select i1 %287, i32 -703112760, i32 -1839171513
  store i32 %288, i32* %21
  br label %420

; <label>:289:                                    ; preds = %22
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 %290, -952834087
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -952834087
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1316840216, i32 1118261207
  store i32 %316, i32* %21
  br label %420

; <label>:317:                                    ; preds = %22
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 %318, 497776910
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 497776910
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1654949362, i32 1118261207
  store i32 %344, i32* %21
  br label %420

; <label>:345:                                    ; preds = %22
  store i32 12846004, i32* %21
  br label %420

; <label>:346:                                    ; preds = %22
  %347 = load i32, i32* %14, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %14, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add i32 %350, -1855169291
  %356 = add i32 %355, %354
  %357 = sub i32 %356, -1855169291
  %358 = add nsw i32 %350, %354
  %359 = load i32, i32* %9, align 4
  %360 = icmp eq i32 %357, %359
  %361 = select i1 %360, i32 1389492225, i32 1060711570
  store i32 %361, i32* %21
  br label %420

; <label>:362:                                    ; preds = %22
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %364
  %366 = load i32, i32* %8, align 4
  %367 = load i32, i32* %9, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %366, %368
  %370 = sub nsw i32 %366, %367
  %371 = load i32, i32* %9, align 4
  %372 = mul nsw i32 2, %371
  %373 = load i32, i32* %8, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %372, %374
  %376 = sub nsw i32 %372, %373
  %377 = ashr i32 %375, 1
  store i32 %377, i32* %16, align 4
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %379
  %381 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %380)
  %382 = load i32, i32* %381, align 4
  %383 = add i32 %369, 2036532217
  %384 = add i32 %383, %382
  %385 = sub i32 %384, 2036532217
  %386 = add nsw i32 %369, %382
  store i32 %385, i32* %15, align 4
  %387 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %365, i32* dereferenceable(4) %15)
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %390
  store i32 %388, i32* %391, align 4
  store i32 1060711570, i32* %21
  br label %420

; <label>:392:                                    ; preds = %22
  store i32 12846004, i32* %21
  br label %420

; <label>:393:                                    ; preds = %22
  %394 = load i32, i32* %13, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  store i32 %397, i32* %13, align 4
  store i32 -1650860901, i32* %21
  br label %420

; <label>:398:                                    ; preds = %22
  store i32 -858677928, i32* %21
  br label %420

; <label>:399:                                    ; preds = %22
  ret void

; <label>:400:                                    ; preds = %22
  %401 = load i32, i32* %10, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [4010 x i32], [4010 x i32]* @edge, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  store i32 %404, i32* %11, align 4
  %405 = load i32, i32* %11, align 4
  %406 = load i32, i32* %7, align 4
  %407 = icmp eq i32 %405, %406
  store i32 -1754062221, i32* %21
  br label %420

; <label>:408:                                    ; preds = %22
  %409 = load i32, i32* %13, align 4
  %410 = icmp ne i32 %409, 0
  store i32 1640280364, i32* %21
  br label %420

; <label>:411:                                    ; preds = %22
  %412 = load i32, i32* %13, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4010 x i32], [4010 x i32]* @edge, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  store i32 %415, i32* %14, align 4
  %416 = load i32, i32* %14, align 4
  %417 = load i32, i32* %7, align 4
  %418 = icmp eq i32 %416, %417
  store i32 2146475144, i32* %21
  br label %420

; <label>:419:                                    ; preds = %22
  store i32 1316840216, i32* %21
  br label %420

; <label>:420:                                    ; preds = %419, %411, %408, %400, %398, %393, %392, %362, %346, %345, %317, %289, %286, %252, %224, %221, %203, %175, %170, %164, %155, %150, %84, %83, %80, %45, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = add i32 %9, -497103149
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -497103149
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 650055557, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %199
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 650055557, label %23
    i32 1892105839, label %43
    i32 64197633, label %82
    i32 -913486414, label %85
    i32 -2048347089, label %100
    i32 1459391114, label %118
    i32 484471620, label %119
    i32 1200370792, label %147
    i32 -1941757441, label %178
    i32 -412896614, label %179
    i32 311692997, label %182
    i32 192470099, label %191
    i32 -1138477910, label %195
  ]

; <label>:22:                                     ; preds = %20
  br label %199

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
  %42 = select i1 %40, i32 1892105839, i32 311692997
  store i32 %42, i32* %19
  br label %199

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 64197633, i32 311692997
  store i32 %81, i32* %19
  br label %199

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -913486414, i32 484471620
  store i32 %84, i32* %19
  br label %199

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
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
  %99 = select i1 %97, i32 -2048347089, i32 192470099
  store i32 %99, i32* %19
  br label %199

; <label>:100:                                    ; preds = %20
  %101 = load volatile i32**, i32*** %4
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i32**, i32*** %6
  store i32* %102, i32** %103, align 8
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1459391114, i32 192470099
  store i32 %117, i32* %19
  br label %199

; <label>:118:                                    ; preds = %20
  store i32 -412896614, i32* %19
  br label %199

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, -1582502771
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1582502771
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1200370792, i32 -1138477910
  store i32 %146, i32* %19
  br label %199

; <label>:147:                                    ; preds = %20
  %148 = load volatile i32**, i32*** %5
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i32**, i32*** %6
  store i32* %149, i32** %150, align 8
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = add i32 %151, -1332750341
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1332750341
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1941757441, i32 -1138477910
  store i32 %177, i32* %19
  br label %199

; <label>:178:                                    ; preds = %20
  store i32 -412896614, i32* %19
  br label %199

; <label>:179:                                    ; preds = %20
  %180 = load volatile i32**, i32*** %6
  %181 = load i32*, i32** %180, align 8
  ret i32* %181

; <label>:182:                                    ; preds = %20
  %183 = alloca i32*, align 8
  %184 = alloca i32*, align 8
  %185 = alloca i32*, align 8
  store i32* %0, i32** %184, align 8
  store i32* %1, i32** %185, align 8
  %186 = load i32*, i32** %184, align 8
  %187 = load i32, i32* %186, align 4
  %188 = load i32*, i32** %185, align 8
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %187, %189
  store i32 1892105839, i32* %19
  br label %199

; <label>:191:                                    ; preds = %20
  %192 = load volatile i32**, i32*** %4
  %193 = load i32*, i32** %192, align 8
  %194 = load volatile i32**, i32*** %6
  store i32* %193, i32** %194, align 8
  store i32 -2048347089, i32* %19
  br label %199

; <label>:195:                                    ; preds = %20
  %196 = load volatile i32**, i32*** %5
  %197 = load i32*, i32** %196, align 8
  %198 = load volatile i32**, i32*** %6
  store i32* %197, i32** %198, align 8
  store i32 1200370792, i32* %19
  br label %199

; <label>:199:                                    ; preds = %195, %191, %182, %178, %147, %119, %118, %100, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 2112827461, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2112827461, label %17
    i32 -1008992823, label %22
    i32 -1215295618, label %24
    i32 1634260648, label %40
    i32 -1030844042, label %69
    i32 -1260179162, label %70
    i32 -1915066337, label %98
    i32 -1511379814, label %127
    i32 -266906989, label %129
    i32 -1135081318, label %131
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1008992823, i32 -1215295618
  store i32 %21, i32* %13
  br label %133

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1260179162, i32* %13
  br label %133

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = add i32 %25, -320483001
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -320483001
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1634260648, i32 -266906989
  store i32 %39, i32* %13
  br label %133

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, 16340611
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 16340611
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1030844042, i32 -266906989
  store i32 %68, i32* %13
  br label %133

; <label>:69:                                     ; preds = %14
  store i32 -1260179162, i32* %13
  br label %133

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = add i32 %71, 1156100410
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1156100410
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1915066337, i32 -1135081318
  store i32 %97, i32* %13
  br label %133

; <label>:98:                                     ; preds = %14
  %99 = load i32*, i32** %6, align 8
  store i32* %99, i32** %3
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = add i32 %100, 1871924941
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1871924941
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1511379814, i32 -1135081318
  store i32 %126, i32* %13
  br label %133

; <label>:127:                                    ; preds = %14
  %128 = load volatile i32*, i32** %3
  ret i32* %128

; <label>:129:                                    ; preds = %14
  %130 = load i32*, i32** %7, align 8
  store i32* %130, i32** %6, align 8
  store i32 1634260648, i32* %13
  br label %133

; <label>:131:                                    ; preds = %14
  %132 = load i32*, i32** %6, align 8
  store i32 -1915066337, i32* %13
  br label %133

; <label>:133:                                    ; preds = %131, %129, %98, %70, %69, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -613187545, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %220
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -613187545, label %15
    i32 1755277713, label %24
    i32 -688815487, label %40
    i32 -885904429, label %68
    i32 2063101208, label %89
    i32 -450646715, label %90
    i32 2020446778, label %91
    i32 -940849039, label %96
    i32 -2043375403, label %111
    i32 -583852287, label %130
    i32 -1180356257, label %131
    i32 -2095668848, label %138
    i32 753263351, label %142
    i32 -354828469, label %143
    i32 1938749726, label %145
    i32 730128371, label %161
    i32 -681134213, label %178
    i32 -2069818329, label %179
    i32 2100062037, label %212
    i32 -1251080433, label %217
  ]

; <label>:14:                                     ; preds = %12
  br label %220

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = add i32 %17, -1414086715
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1414086715
  %21 = sub nsw i32 %17, 1
  %22 = icmp sle i32 %16, %20
  %23 = select i1 %22, i32 1755277713, i32 -450646715
  store i32 %23, i32* %10
  br label %220

; <label>:24:                                     ; preds = %12
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5)
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* @ecnt, align 4
  %29 = sub i32 %28, -1106096441
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1106096441
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* @ecnt, align 4
  call void @_Z6insertiii(i32 %26, i32 %27, i32 %31)
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* @ecnt, align 4
  %36 = add i32 %35, -899662802
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -899662802
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* @ecnt, align 4
  call void @_Z6insertiii(i32 %33, i32 %34, i32 %38)
  store i32 -688815487, i32* %10
  br label %220

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = sub i32 %41, 1414800439
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1414800439
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -885904429, i32 -2069818329
  store i32 %67, i32* %10
  br label %220

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %69, 1455083224
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1455083224
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %3, align 4
  %74 = load i32, i32* @x.10
  %75 = load i32, i32* @y.11
  %76 = add i32 %74, 191018621
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 191018621
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2063101208, i32 -2069818329
  store i32 %88, i32* %10
  br label %220

; <label>:89:                                     ; preds = %12
  store i32 -613187545, i32* %10
  br label %220

; <label>:90:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 2020446778, i32* %10
  br label %220

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -940849039, i32 -2095668848
  store i32 %95, i32* %10
  br label %220

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.10
  %98 = load i32, i32* @y.11
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2043375403, i32 2100062037
  store i32 %110, i32* %10
  br label %220

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  %113 = call i32 @_Z4calci(i32 %112)
  store i32 %113, i32* %7, align 4
  %114 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %7)
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* @ans, align 4
  %116 = load i32, i32* @x.10
  %117 = load i32, i32* @y.11
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
  %129 = select i1 %127, i32 -583852287, i32 2100062037
  store i32 %129, i32* %10
  br label %220

; <label>:130:                                    ; preds = %12
  store i32 -1180356257, i32* %10
  br label %220

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %6, align 4
  store i32 2020446778, i32* %10
  br label %220

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* @ans, align 4
  %140 = icmp eq i32 %139, 1061109567
  %141 = select i1 %140, i32 753263351, i32 -354828469
  store i32 %141, i32* %10
  br label %220

; <label>:142:                                    ; preds = %12
  store i32 1938749726, i32* %10
  store i32 -1, i32* %11
  br label %220

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* @ans, align 4
  store i32 1938749726, i32* %10
  store i32 %144, i32* %11
  br label %220

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %11
  store i32 %146, i32* %1
  %147 = load i32, i32* @x.10
  %148 = load i32, i32* @y.11
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
  %160 = select i1 %158, i32 730128371, i32 -1251080433
  store i32 %160, i32* %10
  br label %220

; <label>:161:                                    ; preds = %12
  %162 = load volatile i32, i32* %1
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %162)
  %164 = load i32, i32* @x.10
  %165 = load i32, i32* @y.11
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -681134213, i32 -1251080433
  store i32 %177, i32* %10
  br label %220

; <label>:178:                                    ; preds = %12
  ret i32 0

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, %180
  %182 = add i32 0, %181
  %183 = sub i32 0, %180
  %184 = sub i32 0, 1
  %185 = sub i32 %182, %184
  %186 = add i32 %182, 1
  %187 = add i32 %180, 197720457
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 197720457
  %190 = sub i32 %180, 1
  %191 = mul i32 %189, 1
  %192 = shl i32 %180, 1
  %193 = add i32 0, 123377691
  %194 = sub i32 %193, %180
  %195 = sub i32 %194, 123377691
  %196 = sub i32 0, %180
  %197 = sub i32 0, %195
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add i32 %195, 1
  %202 = add i32 0, -789412348
  %203 = sub i32 %202, %180
  %204 = sub i32 %203, -789412348
  %205 = sub i32 0, %180
  %206 = sub i32 0, 1
  %207 = sub i32 %204, %206
  %208 = add i32 %204, 1
  %209 = sub i32 0, 1
  %210 = sub i32 %180, %209
  %211 = add nsw i32 %180, 1
  store i32 %210, i32* %3, align 4
  store i32 -885904429, i32* %10
  br label %220

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %6, align 4
  %214 = call i32 @_Z4calci(i32 %213)
  store i32 %214, i32* %7, align 4
  %215 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %7)
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* @ans, align 4
  store i32 -2043375403, i32* %10
  br label %220

; <label>:217:                                    ; preds = %12
  %218 = load volatile i32, i32* %1
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %218)
  store i32 730128371, i32* %10
  br label %220

; <label>:220:                                    ; preds = %217, %212, %179, %161, %145, %143, %142, %138, %131, %130, %111, %96, %91, %90, %89, %68, %40, %24, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6insertiii(i32, i32, i32) #4 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %12
  store i32 %10, i32* %13, align 4
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4010 x i32], [4010 x i32]* @edge, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4calci(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 993046808, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %171
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 993046808, label %10
    i32 241092368, label %15
    i32 -1427811478, label %32
    i32 -549497164, label %48
    i32 556564470, label %68
    i32 -689640826, label %69
    i32 -1855805389, label %83
    i32 -761475423, label %88
    i32 -2037689521, label %89
    i32 1864987667, label %105
    i32 327625802, label %134
    i32 1734976511, label %136
    i32 -1075480022, label %169
  ]

; <label>:9:                                      ; preds = %7
  br label %171

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 241092368, i32 -689640826
  store i32 %14, i32* %6
  br label %171

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 49
  %22 = zext i1 %21 to i32
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  store i32 -1427811478, i32* %6
  br label %171

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* @x.14
  %34 = load i32, i32* @y.15
  %35 = sub i32 %33, -1281546759
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1281546759
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -549497164, i32 1734976511
  store i32 %47, i32* %6
  br label %171

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 %49, -849232414
  %51 = add i32 %50, 1
  %52 = add i32 %51, -849232414
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  %54 = load i32, i32* @x.14
  %55 = load i32, i32* @y.15
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 556564470, i32 1734976511
  store i32 %67, i32* %6
  br label %171

; <label>:68:                                     ; preds = %7
  store i32 993046808, i32* %6
  br label %171

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %70, i32 %71)
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = shl i32 %75, 1
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %76, %80
  %82 = select i1 %81, i32 -1855805389, i32 -761475423
  store i32 %82, i32* %6
  br label %171

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %3, align 4
  store i32 -2037689521, i32* %6
  br label %171

; <label>:88:                                     ; preds = %7
  store i32 1061109567, i32* %3, align 4
  store i32 -2037689521, i32* %6
  br label %171

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* @x.14
  %91 = load i32, i32* @y.15
  %92 = sub i32 %90, -559404334
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -559404334
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1864987667, i32 -1075480022
  store i32 %104, i32* %6
  br label %171

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %3, align 4
  store i32 %106, i32* %2
  %107 = load i32, i32* @x.14
  %108 = load i32, i32* @y.15
  %109 = add i32 %107, -327420215
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -327420215
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 327625802, i32 -1075480022
  store i32 %133, i32* %6
  br label %171

; <label>:134:                                    ; preds = %7
  %135 = load volatile i32, i32* %2
  ret i32 %135

; <label>:136:                                    ; preds = %7
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 %137, -2070604570
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2070604570
  %141 = sub i32 %137, 1
  %142 = mul i32 %140, 1
  %143 = sub i32 %137, 2059826227
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 2059826227
  %146 = sub i32 %137, 1
  %147 = mul i32 %145, 1
  %148 = sub i32 0, -1814971860
  %149 = sub i32 %148, %137
  %150 = add i32 %149, -1814971860
  %151 = sub i32 0, %137
  %152 = sub i32 0, 1
  %153 = sub i32 %150, %152
  %154 = add i32 %150, 1
  %155 = shl i32 %137, 1
  %156 = add i32 %137, -729010294
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -729010294
  %159 = sub i32 %137, 1
  %160 = mul i32 %158, 1
  %161 = sub i32 %137, 1463653758
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1463653758
  %164 = sub i32 %137, 1
  %165 = mul i32 %163, 1
  %166 = sub i32 0, 1
  %167 = sub i32 %137, %166
  %168 = add nsw i32 %137, 1
  store i32 %167, i32* %5, align 4
  store i32 -549497164, i32* %6
  br label %171

; <label>:169:                                    ; preds = %7
  %170 = load i32, i32* %3, align 4
  store i32 1864987667, i32* %6
  br label %171

; <label>:171:                                    ; preds = %169, %136, %105, %89, %88, %83, %69, %68, %48, %32, %15, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s359949329.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
  %5 = sub i32 %3, 1551846966
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1551846966
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1994514885, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1994514885, label %17
    i32 -914495686, label %25
    i32 -1694065650, label %53
    i32 -1757407983, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -914495686, i32 -1757407983
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.16
  %27 = load i32, i32* @y.17
  %28 = add i32 %26, 706213189
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 706213189
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1694065650, i32 -1757407983
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -914495686, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
