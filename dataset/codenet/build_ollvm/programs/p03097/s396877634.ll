; ModuleID = 'Project_CodeNet_C++1400/p03097/s396877634.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s396877634.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@ans = global [140000 x i32] zeroinitializer, align 16
@len = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396877634.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1954465279
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1954465279
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 476630678, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 476630678, label %17
    i32 1331520710, label %37
    i32 111255695, label %54
    i32 109203357, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1331520710, i32 109203357
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 448197054
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 448197054
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 111255695, i32 109203357
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1331520710, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1929893513
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1929893513
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1075100865, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1075100865, label %17
    i32 1602368989, label %37
    i32 -946326296, label %54
    i32 -1855736721, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1602368989, i32 -1855736721
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = call double @acos(double -1.000000e+00) #3
  store double %38, double* @_ZL2PI, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, -301758516
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -301758516
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -946326296, i32 -1855736721
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = call double @acos(double -1.000000e+00) #3
  store double %56, double* @_ZL2PI, align 8
  store i32 1602368989, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  store i32 %23, i32* %6
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %5
  %26 = alloca i32
  store i32 1820117920, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %1073
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1820117920, label %30
    i32 1379411276, label %35
    i32 742625461, label %44
    i32 2056428965, label %60
    i32 -1175303213, label %76
    i32 1483051686, label %77
    i32 581257340, label %82
    i32 944184588, label %114
    i32 104345344, label %116
    i32 -1151521846, label %132
    i32 311441811, label %160
    i32 960414074, label %161
    i32 -1602690020, label %167
    i32 -1931831531, label %183
    i32 -458441659, label %287
    i32 212253297, label %288
    i32 -2111529777, label %293
    i32 -506192246, label %321
    i32 -1996914469, label %374
    i32 -500095323, label %375
    i32 -282287136, label %380
    i32 -1785564754, label %396
    i32 -10977129, label %401
    i32 -347732101, label %443
    i32 391976106, label %449
    i32 546868329, label %450
    i32 -1321789016, label %451
    i32 1391159953, label %452
    i32 1750300566, label %863
  ]

; <label>:29:                                     ; preds = %27
  br label %1073

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %6
  %32 = load volatile i32, i32* %5
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 1379411276, i32 742625461
  store i32 %34, i32* %26
  br label %1073

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 391976106, i32* %26
  br label %1073

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = add i32 %45, -606629384
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -606629384
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2056428965, i32 546868329
  store i32 %59, i32* %26
  br label %1073

; <label>:60:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = add i32 %61, -1031049735
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1031049735
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1175303213, i32 546868329
  store i32 %75, i32* %26
  br label %1073

; <label>:76:                                     ; preds = %27
  store i32 1483051686, i32* %26
  br label %1073

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 581257340, i32 -1602690020
  store i32 %81, i32* %26
  br label %1073

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %12, align 4
  %85 = shl i32 1, %84
  %86 = xor i32 %83, -1
  %87 = xor i32 %85, -1
  %88 = xor i32 -501988618, -1
  %89 = or i32 %86, %87
  %90 = or i32 -501988618, %88
  %91 = xor i32 %89, -1
  %92 = and i32 %91, %90
  %93 = and i32 %83, %85
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %12, align 4
  %96 = shl i32 1, %95
  %97 = xor i32 %96, -1
  %98 = xor i32 %94, %97
  %99 = and i32 %98, %94
  %100 = and i32 %94, %96
  %101 = xor i32 %92, -1
  %102 = and i32 901465659, %101
  %103 = xor i32 901465659, -1
  %104 = and i32 %92, %103
  %105 = xor i32 %99, -1
  %106 = and i32 %105, 901465659
  %107 = and i32 %99, %103
  %108 = or i32 %102, %104
  %109 = or i32 %106, %107
  %110 = xor i32 %108, %109
  %111 = xor i32 %92, %99
  %112 = icmp ne i32 %110, 0
  %113 = select i1 %112, i32 944184588, i32 104345344
  store i32 %113, i32* %26
  br label %1073

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %12, align 4
  store i32 %115, i32* %11, align 4
  store i32 -1602690020, i32* %26
  br label %1073

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = add i32 %117, -562703705
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -562703705
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1151521846, i32 -1321789016
  store i32 %131, i32* %26
  br label %1073

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 %133, 866384336
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 866384336
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 311441811, i32 -1321789016
  store i32 %159, i32* %26
  br label %1073

; <label>:160:                                    ; preds = %27
  store i32 960414074, i32* %26
  br label %1073

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* %12, align 4
  %163 = add i32 %162, -2070070364
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -2070070364
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %12, align 4
  store i32 1483051686, i32* %26
  br label %1073

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 %168, 1523370936
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1523370936
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1931831531, i32 1391159953
  store i32 %182, i32* %26
  br label %1073

; <label>:183:                                    ; preds = %27
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %11, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  %189 = ashr i32 %184, %187
  %190 = load i32, i32* %11, align 4
  %191 = shl i32 %189, %190
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %11, align 4
  %194 = shl i32 1, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 1
  %198 = xor i32 %196, -1
  %199 = xor i32 %192, %198
  %200 = and i32 %199, %192
  %201 = and i32 %192, %196
  %202 = sub i32 0, %200
  %203 = sub i32 %191, %202
  %204 = add nsw i32 %191, %200
  store i32 %203, i32* %13, align 4
  %205 = load i32, i32* %10, align 4
  %206 = load i32, i32* %11, align 4
  %207 = sub i32 %206, 961158388
  %208 = add i32 %207, 1
  %209 = add i32 %208, 961158388
  %210 = add nsw i32 %206, 1
  %211 = ashr i32 %205, %209
  %212 = load i32, i32* %11, align 4
  %213 = shl i32 %211, %212
  %214 = load i32, i32* %10, align 4
  %215 = load i32, i32* %11, align 4
  %216 = shl i32 1, %215
  %217 = add i32 %216, 1029223553
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1029223553
  %220 = sub nsw i32 %216, 1
  %221 = xor i32 %219, -1
  %222 = xor i32 %214, %221
  %223 = and i32 %222, %214
  %224 = and i32 %214, %219
  %225 = sub i32 0, %213
  %226 = sub i32 0, %223
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %213, %223
  store i32 %228, i32* %14, align 4
  %230 = load i32, i32* %13, align 4
  %231 = xor i32 %230, -1
  %232 = and i32 -418478193, %231
  %233 = xor i32 -418478193, -1
  %234 = and i32 %230, %233
  %235 = xor i32 1, -1
  %236 = and i32 %235, -418478193
  %237 = and i32 1, %233
  %238 = or i32 %232, %234
  %239 = or i32 %236, %237
  %240 = xor i32 %238, %239
  %241 = xor i32 %230, 1
  store i32 %240, i32* %15, align 4
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %8, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 %242, %244
  %246 = add nsw i32 %242, %243
  %247 = ashr i32 %245, 1
  store i32 %247, i32* %16, align 4
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %16, align 4
  %250 = load i32, i32* %13, align 4
  %251 = load i32, i32* %15, align 4
  call void @_Z5solveiiii(i32 %248, i32 %249, i32 %250, i32 %251)
  %252 = load i32, i32* %16, align 4
  %253 = sub i32 %252, -574507095
  %254 = add i32 %253, 1
  %255 = add i32 %254, -574507095
  %256 = add nsw i32 %252, 1
  %257 = load i32, i32* %8, align 4
  %258 = load i32, i32* %15, align 4
  %259 = load i32, i32* %14, align 4
  call void @_Z5solveiiii(i32 %255, i32 %257, i32 %258, i32 %259)
  %260 = load i32, i32* %7, align 4
  store i32 %260, i32* %17, align 4
  %261 = load i32, i32* %11, align 4
  %262 = shl i32 1, %261
  %263 = load i32, i32* %9, align 4
  %264 = xor i32 %262, -1
  %265 = xor i32 %263, -1
  %266 = xor i32 -541497957, -1
  %267 = or i32 %264, %265
  %268 = or i32 -541497957, %266
  %269 = xor i32 %267, -1
  %270 = and i32 %269, %268
  %271 = and i32 %262, %263
  store i32 %270, i32* %18, align 4
  %272 = load i32, i32* @x.7
  %273 = load i32, i32* @y.8
  %274 = sub i32 %272, -1078725136
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1078725136
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -458441659, i32 1391159953
  store i32 %286, i32* %26
  br label %1073

; <label>:287:                                    ; preds = %27
  store i32 212253297, i32* %26
  br label %1073

; <label>:288:                                    ; preds = %27
  %289 = load i32, i32* %17, align 4
  %290 = load i32, i32* %16, align 4
  %291 = icmp sle i32 %289, %290
  %292 = select i1 %291, i32 -2111529777, i32 -282287136
  store i32 %292, i32* %26
  br label %1073

; <label>:293:                                    ; preds = %27
  %294 = load i32, i32* @x.7
  %295 = load i32, i32* @y.8
  %296 = add i32 %294, -872179593
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -872179593
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -506192246, i32 1750300566
  store i32 %320, i32* %26
  br label %1073

; <label>:321:                                    ; preds = %27
  %322 = load i32, i32* %17, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %11, align 4
  %327 = ashr i32 %325, %326
  %328 = load i32, i32* %11, align 4
  %329 = sub i32 %328, 1055300047
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1055300047
  %332 = add nsw i32 %328, 1
  %333 = shl i32 %327, %331
  %334 = load i32, i32* %18, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 %333, %335
  %337 = add nsw i32 %333, %334
  %338 = load i32, i32* %17, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %11, align 4
  %343 = shl i32 1, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub nsw i32 %343, 1
  %347 = xor i32 %345, -1
  %348 = xor i32 %341, %347
  %349 = and i32 %348, %341
  %350 = and i32 %341, %345
  %351 = sub i32 0, %336
  %352 = sub i32 0, %349
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %336, %349
  %356 = load i32, i32* %17, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %357
  store i32 %354, i32* %358, align 4
  %359 = load i32, i32* @x.7
  %360 = load i32, i32* @y.8
  %361 = sub i32 %359, 2025475978
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 2025475978
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1996914469, i32 1750300566
  store i32 %373, i32* %26
  br label %1073

; <label>:374:                                    ; preds = %27
  store i32 -500095323, i32* %26
  br label %1073

; <label>:375:                                    ; preds = %27
  %376 = load i32, i32* %17, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %379 = add nsw i32 %376, 1
  store i32 %378, i32* %17, align 4
  store i32 212253297, i32* %26
  br label %1073

; <label>:380:                                    ; preds = %27
  %381 = load i32, i32* %16, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, 1
  store i32 %383, i32* %19, align 4
  %385 = load i32, i32* %11, align 4
  %386 = shl i32 1, %385
  %387 = load i32, i32* %10, align 4
  %388 = xor i32 %386, -1
  %389 = xor i32 %387, -1
  %390 = xor i32 -1151026983, -1
  %391 = or i32 %388, %389
  %392 = or i32 -1151026983, %390
  %393 = xor i32 %391, -1
  %394 = and i32 %393, %392
  %395 = and i32 %386, %387
  store i32 %394, i32* %20, align 4
  store i32 -1785564754, i32* %26
  br label %1073

; <label>:396:                                    ; preds = %27
  %397 = load i32, i32* %19, align 4
  %398 = load i32, i32* %8, align 4
  %399 = icmp sle i32 %397, %398
  %400 = select i1 %399, i32 -10977129, i32 391976106
  store i32 %400, i32* %26
  br label %1073

; <label>:401:                                    ; preds = %27
  %402 = load i32, i32* %19, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %11, align 4
  %407 = ashr i32 %405, %406
  %408 = load i32, i32* %11, align 4
  %409 = sub i32 %408, -1455251264
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1455251264
  %412 = add nsw i32 %408, 1
  %413 = shl i32 %407, %411
  %414 = load i32, i32* %20, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 %413, %415
  %417 = add nsw i32 %413, %414
  %418 = load i32, i32* %19, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %11, align 4
  %423 = shl i32 1, %422
  %424 = sub i32 %423, 1123331575
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1123331575
  %427 = sub nsw i32 %423, 1
  %428 = xor i32 %421, -1
  %429 = xor i32 %426, -1
  %430 = xor i32 -94547527, -1
  %431 = or i32 %428, %429
  %432 = or i32 -94547527, %430
  %433 = xor i32 %431, -1
  %434 = and i32 %433, %432
  %435 = and i32 %421, %426
  %436 = add i32 %416, -1455646843
  %437 = add i32 %436, %434
  %438 = sub i32 %437, -1455646843
  %439 = add nsw i32 %416, %434
  %440 = load i32, i32* %19, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %441
  store i32 %438, i32* %442, align 4
  store i32 -347732101, i32* %26
  br label %1073

; <label>:443:                                    ; preds = %27
  %444 = load i32, i32* %19, align 4
  %445 = add i32 %444, 1663639805
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1663639805
  %448 = add nsw i32 %444, 1
  store i32 %447, i32* %19, align 4
  store i32 -1785564754, i32* %26
  br label %1073

; <label>:449:                                    ; preds = %27
  ret void

; <label>:450:                                    ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 2056428965, i32* %26
  br label %1073

; <label>:451:                                    ; preds = %27
  store i32 -1151521846, i32* %26
  br label %1073

; <label>:452:                                    ; preds = %27
  %453 = load i32, i32* %9, align 4
  %454 = load i32, i32* %11, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 %454, 1
  %458 = mul i32 %456, 1
  %459 = sub i32 %454, 598585001
  %460 = add i32 %459, 1
  %461 = add i32 %460, 598585001
  %462 = add nsw i32 %454, 1
  %463 = add i32 0, 1185660019
  %464 = sub i32 %463, %453
  %465 = sub i32 %464, 1185660019
  %466 = sub i32 0, %453
  %467 = add i32 %465, -2084505510
  %468 = add i32 %467, %461
  %469 = sub i32 %468, -2084505510
  %470 = add i32 %465, %461
  %471 = shl i32 %453, %461
  %472 = shl i32 %453, %461
  %473 = add i32 %453, 471033891
  %474 = sub i32 %473, %461
  %475 = sub i32 %474, 471033891
  %476 = sub i32 %453, %461
  %477 = mul i32 %475, %461
  %478 = add i32 %453, 1455953535
  %479 = sub i32 %478, %461
  %480 = sub i32 %479, 1455953535
  %481 = sub i32 %453, %461
  %482 = mul i32 %480, %461
  %483 = ashr i32 %453, %461
  %484 = load i32, i32* %11, align 4
  %485 = sub i32 0, -1741740032
  %486 = sub i32 %485, %483
  %487 = add i32 %486, -1741740032
  %488 = sub i32 0, %483
  %489 = sub i32 0, %484
  %490 = sub i32 %487, %489
  %491 = add i32 %487, %484
  %492 = add i32 0, -1772033313
  %493 = sub i32 %492, %483
  %494 = sub i32 %493, -1772033313
  %495 = sub i32 0, %483
  %496 = sub i32 0, %484
  %497 = sub i32 %494, %496
  %498 = add i32 %494, %484
  %499 = sub i32 0, %483
  %500 = add i32 0, %499
  %501 = sub i32 0, %483
  %502 = sub i32 %500, 520215686
  %503 = add i32 %502, %484
  %504 = add i32 %503, 520215686
  %505 = add i32 %500, %484
  %506 = shl i32 %483, %484
  %507 = shl i32 %483, %484
  %508 = shl i32 %483, %484
  %509 = add i32 0, -1363683869
  %510 = sub i32 %509, %483
  %511 = sub i32 %510, -1363683869
  %512 = sub i32 0, %483
  %513 = sub i32 %511, 1026638523
  %514 = add i32 %513, %484
  %515 = add i32 %514, 1026638523
  %516 = add i32 %511, %484
  %517 = shl i32 %483, %484
  %518 = load i32, i32* %9, align 4
  %519 = load i32, i32* %11, align 4
  %520 = sub i32 0, %519
  %521 = add i32 1, %520
  %522 = sub i32 1, %519
  %523 = mul i32 %521, %519
  %524 = add i32 0, -1161331583
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1161331583
  %527 = sub i32 0, 1
  %528 = add i32 %526, 655426559
  %529 = add i32 %528, %519
  %530 = sub i32 %529, 655426559
  %531 = add i32 %526, %519
  %532 = shl i32 1, %519
  %533 = sub i32 %532, 738275949
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 738275949
  %536 = sub i32 %532, 1
  %537 = mul i32 %535, 1
  %538 = sub i32 %532, -1568792255
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1568792255
  %541 = sub i32 %532, 1
  %542 = mul i32 %540, 1
  %543 = sub i32 0, 1
  %544 = add i32 %532, %543
  %545 = sub nsw i32 %532, 1
  %546 = shl i32 %518, %544
  %547 = shl i32 %518, %544
  %548 = sub i32 0, %518
  %549 = add i32 0, %548
  %550 = sub i32 0, %518
  %551 = sub i32 %549, 672427430
  %552 = add i32 %551, %544
  %553 = add i32 %552, 672427430
  %554 = add i32 %549, %544
  %555 = shl i32 %518, %544
  %556 = sub i32 0, -1751286352
  %557 = sub i32 %556, %518
  %558 = add i32 %557, -1751286352
  %559 = sub i32 0, %518
  %560 = sub i32 %558, 2050446281
  %561 = add i32 %560, %544
  %562 = add i32 %561, 2050446281
  %563 = add i32 %558, %544
  %564 = sub i32 0, %518
  %565 = add i32 0, %564
  %566 = sub i32 0, %518
  %567 = add i32 %565, 1386688542
  %568 = add i32 %567, %544
  %569 = sub i32 %568, 1386688542
  %570 = add i32 %565, %544
  %571 = sub i32 0, %544
  %572 = add i32 %518, %571
  %573 = sub i32 %518, %544
  %574 = mul i32 %572, %544
  %575 = xor i32 %544, -1
  %576 = xor i32 %518, %575
  %577 = and i32 %576, %518
  %578 = and i32 %518, %544
  %579 = add i32 %517, -2021064814
  %580 = sub i32 %579, %577
  %581 = sub i32 %580, -2021064814
  %582 = sub i32 %517, %577
  %583 = mul i32 %581, %577
  %584 = shl i32 %517, %577
  %585 = sub i32 0, %517
  %586 = add i32 0, %585
  %587 = sub i32 0, %517
  %588 = sub i32 %586, 464319975
  %589 = add i32 %588, %577
  %590 = add i32 %589, 464319975
  %591 = add i32 %586, %577
  %592 = add i32 %517, -1935740786
  %593 = sub i32 %592, %577
  %594 = sub i32 %593, -1935740786
  %595 = sub i32 %517, %577
  %596 = mul i32 %594, %577
  %597 = shl i32 %517, %577
  %598 = shl i32 %517, %577
  %599 = sub i32 0, %577
  %600 = sub i32 %517, %599
  %601 = add nsw i32 %517, %577
  store i32 %600, i32* %13, align 4
  %602 = load i32, i32* %10, align 4
  %603 = load i32, i32* %11, align 4
  %604 = shl i32 %603, 1
  %605 = shl i32 %603, 1
  %606 = sub i32 0, 1
  %607 = add i32 %603, %606
  %608 = sub i32 %603, 1
  %609 = mul i32 %607, 1
  %610 = shl i32 %603, 1
  %611 = shl i32 %603, 1
  %612 = sub i32 0, 1
  %613 = add i32 %603, %612
  %614 = sub i32 %603, 1
  %615 = mul i32 %613, 1
  %616 = sub i32 %603, 718569793
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 718569793
  %619 = sub i32 %603, 1
  %620 = mul i32 %618, 1
  %621 = sub i32 0, 1
  %622 = sub i32 %603, %621
  %623 = add nsw i32 %603, 1
  %624 = sub i32 %602, 1616407754
  %625 = sub i32 %624, %622
  %626 = add i32 %625, 1616407754
  %627 = sub i32 %602, %622
  %628 = mul i32 %626, %622
  %629 = add i32 0, 1687952972
  %630 = sub i32 %629, %602
  %631 = sub i32 %630, 1687952972
  %632 = sub i32 0, %602
  %633 = sub i32 0, %631
  %634 = sub i32 0, %622
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %637 = add i32 %631, %622
  %638 = sub i32 0, %602
  %639 = add i32 0, %638
  %640 = sub i32 0, %602
  %641 = sub i32 %639, -1753223892
  %642 = add i32 %641, %622
  %643 = add i32 %642, -1753223892
  %644 = add i32 %639, %622
  %645 = shl i32 %602, %622
  %646 = shl i32 %602, %622
  %647 = ashr i32 %602, %622
  %648 = load i32, i32* %11, align 4
  %649 = sub i32 %647, -780332388
  %650 = sub i32 %649, %648
  %651 = add i32 %650, -780332388
  %652 = sub i32 %647, %648
  %653 = mul i32 %651, %648
  %654 = shl i32 %647, %648
  %655 = add i32 0, 1372243981
  %656 = sub i32 %655, %647
  %657 = sub i32 %656, 1372243981
  %658 = sub i32 0, %647
  %659 = sub i32 0, %648
  %660 = sub i32 %657, %659
  %661 = add i32 %657, %648
  %662 = add i32 %647, 97680124
  %663 = sub i32 %662, %648
  %664 = sub i32 %663, 97680124
  %665 = sub i32 %647, %648
  %666 = mul i32 %664, %648
  %667 = shl i32 %647, %648
  %668 = load i32, i32* %10, align 4
  %669 = load i32, i32* %11, align 4
  %670 = sub i32 1, -1442881702
  %671 = sub i32 %670, %669
  %672 = add i32 %671, -1442881702
  %673 = sub i32 1, %669
  %674 = mul i32 %672, %669
  %675 = sub i32 1, -1657280028
  %676 = sub i32 %675, %669
  %677 = add i32 %676, -1657280028
  %678 = sub i32 1, %669
  %679 = mul i32 %677, %669
  %680 = shl i32 1, %669
  %681 = shl i32 1, %669
  %682 = shl i32 %681, 1
  %683 = sub i32 0, %681
  %684 = add i32 0, %683
  %685 = sub i32 0, %681
  %686 = sub i32 %684, -1267150649
  %687 = add i32 %686, 1
  %688 = add i32 %687, -1267150649
  %689 = add i32 %684, 1
  %690 = sub i32 0, %681
  %691 = add i32 0, %690
  %692 = sub i32 0, %681
  %693 = sub i32 %691, 1920806701
  %694 = add i32 %693, 1
  %695 = add i32 %694, 1920806701
  %696 = add i32 %691, 1
  %697 = sub i32 0, 1
  %698 = add i32 %681, %697
  %699 = sub i32 %681, 1
  %700 = mul i32 %698, 1
  %701 = add i32 %681, 1441096569
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1441096569
  %704 = sub i32 %681, 1
  %705 = mul i32 %703, 1
  %706 = shl i32 %681, 1
  %707 = add i32 %681, -1397116663
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1397116663
  %710 = sub i32 %681, 1
  %711 = mul i32 %709, 1
  %712 = shl i32 %681, 1
  %713 = shl i32 %681, 1
  %714 = add i32 %681, 903172721
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 903172721
  %717 = sub nsw i32 %681, 1
  %718 = sub i32 0, %716
  %719 = add i32 %668, %718
  %720 = sub i32 %668, %716
  %721 = mul i32 %719, %716
  %722 = xor i32 %668, -1
  %723 = xor i32 %716, -1
  %724 = xor i32 -655101374, -1
  %725 = or i32 %722, %723
  %726 = or i32 -655101374, %724
  %727 = xor i32 %725, -1
  %728 = and i32 %727, %726
  %729 = and i32 %668, %716
  %730 = shl i32 %667, %728
  %731 = sub i32 %667, -1537459777
  %732 = sub i32 %731, %728
  %733 = add i32 %732, -1537459777
  %734 = sub i32 %667, %728
  %735 = mul i32 %733, %728
  %736 = sub i32 0, 1879116241
  %737 = sub i32 %736, %667
  %738 = add i32 %737, 1879116241
  %739 = sub i32 0, %667
  %740 = add i32 %738, -627450859
  %741 = add i32 %740, %728
  %742 = sub i32 %741, -627450859
  %743 = add i32 %738, %728
  %744 = sub i32 0, %728
  %745 = sub i32 %667, %744
  %746 = add nsw i32 %667, %728
  store i32 %745, i32* %14, align 4
  %747 = load i32, i32* %13, align 4
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 %747, 1
  %751 = mul i32 %749, 1
  %752 = shl i32 %747, 1
  %753 = sub i32 0, 1
  %754 = add i32 %747, %753
  %755 = sub i32 %747, 1
  %756 = mul i32 %754, 1
  %757 = shl i32 %747, 1
  %758 = add i32 %747, 1198661594
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 1198661594
  %761 = sub i32 %747, 1
  %762 = mul i32 %760, 1
  %763 = shl i32 %747, 1
  %764 = shl i32 %747, 1
  %765 = shl i32 %747, 1
  %766 = xor i32 %747, -1
  %767 = and i32 705234431, %766
  %768 = xor i32 705234431, -1
  %769 = and i32 %747, %768
  %770 = xor i32 1, -1
  %771 = and i32 %770, 705234431
  %772 = and i32 1, %768
  %773 = or i32 %767, %769
  %774 = or i32 %771, %772
  %775 = xor i32 %773, %774
  %776 = xor i32 %747, 1
  store i32 %775, i32* %15, align 4
  %777 = load i32, i32* %7, align 4
  %778 = load i32, i32* %8, align 4
  %779 = sub i32 0, %777
  %780 = add i32 0, %779
  %781 = sub i32 0, %777
  %782 = sub i32 %780, 1675497468
  %783 = add i32 %782, %778
  %784 = add i32 %783, 1675497468
  %785 = add i32 %780, %778
  %786 = add i32 %777, -1647500916
  %787 = sub i32 %786, %778
  %788 = sub i32 %787, -1647500916
  %789 = sub i32 %777, %778
  %790 = mul i32 %788, %778
  %791 = sub i32 0, %778
  %792 = add i32 %777, %791
  %793 = sub i32 %777, %778
  %794 = mul i32 %792, %778
  %795 = sub i32 0, %777
  %796 = add i32 0, %795
  %797 = sub i32 0, %777
  %798 = sub i32 0, %778
  %799 = sub i32 %796, %798
  %800 = add i32 %796, %778
  %801 = sub i32 0, %778
  %802 = add i32 %777, %801
  %803 = sub i32 %777, %778
  %804 = mul i32 %802, %778
  %805 = sub i32 0, %777
  %806 = sub i32 0, %778
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %809 = add nsw i32 %777, %778
  %810 = add i32 %808, -895777035
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -895777035
  %813 = sub i32 %808, 1
  %814 = mul i32 %812, 1
  %815 = sub i32 0, -272182513
  %816 = sub i32 %815, %808
  %817 = add i32 %816, -272182513
  %818 = sub i32 0, %808
  %819 = sub i32 %817, 472542060
  %820 = add i32 %819, 1
  %821 = add i32 %820, 472542060
  %822 = add i32 %817, 1
  %823 = add i32 0, -496194662
  %824 = sub i32 %823, %808
  %825 = sub i32 %824, -496194662
  %826 = sub i32 0, %808
  %827 = sub i32 0, %825
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %831 = add i32 %825, 1
  %832 = shl i32 %808, 1
  %833 = ashr i32 %808, 1
  store i32 %833, i32* %16, align 4
  %834 = load i32, i32* %7, align 4
  %835 = load i32, i32* %16, align 4
  %836 = load i32, i32* %13, align 4
  %837 = load i32, i32* %15, align 4
  call void @_Z5solveiiii(i32 %834, i32 %835, i32 %836, i32 %837)
  %838 = load i32, i32* %16, align 4
  %839 = shl i32 %838, 1
  %840 = sub i32 0, 1
  %841 = sub i32 %838, %840
  %842 = add nsw i32 %838, 1
  %843 = load i32, i32* %8, align 4
  %844 = load i32, i32* %15, align 4
  %845 = load i32, i32* %14, align 4
  call void @_Z5solveiiii(i32 %841, i32 %843, i32 %844, i32 %845)
  %846 = load i32, i32* %7, align 4
  store i32 %846, i32* %17, align 4
  %847 = load i32, i32* %11, align 4
  %848 = sub i32 0, %847
  %849 = add i32 1, %848
  %850 = sub i32 1, %847
  %851 = mul i32 %849, %847
  %852 = shl i32 1, %847
  %853 = load i32, i32* %9, align 4
  %854 = add i32 %852, -1468240391
  %855 = sub i32 %854, %853
  %856 = sub i32 %855, -1468240391
  %857 = sub i32 %852, %853
  %858 = mul i32 %856, %853
  %859 = xor i32 %853, -1
  %860 = xor i32 %852, %859
  %861 = and i32 %860, %852
  %862 = and i32 %852, %853
  store i32 %861, i32* %18, align 4
  store i32 -1931831531, i32* %26
  br label %1073

; <label>:863:                                    ; preds = %27
  %864 = load i32, i32* %17, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = load i32, i32* %11, align 4
  %869 = add i32 0, 1744550922
  %870 = sub i32 %869, %867
  %871 = sub i32 %870, 1744550922
  %872 = sub i32 0, %867
  %873 = sub i32 0, %868
  %874 = sub i32 %871, %873
  %875 = add i32 %871, %868
  %876 = sub i32 0, %867
  %877 = add i32 0, %876
  %878 = sub i32 0, %867
  %879 = add i32 %877, 561378799
  %880 = add i32 %879, %868
  %881 = sub i32 %880, 561378799
  %882 = add i32 %877, %868
  %883 = shl i32 %867, %868
  %884 = shl i32 %867, %868
  %885 = shl i32 %867, %868
  %886 = shl i32 %867, %868
  %887 = sub i32 0, %868
  %888 = add i32 %867, %887
  %889 = sub i32 %867, %868
  %890 = mul i32 %888, %868
  %891 = ashr i32 %867, %868
  %892 = load i32, i32* %11, align 4
  %893 = shl i32 %892, 1
  %894 = shl i32 %892, 1
  %895 = add i32 %892, 1941119752
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 1941119752
  %898 = sub i32 %892, 1
  %899 = mul i32 %897, 1
  %900 = shl i32 %892, 1
  %901 = sub i32 0, %892
  %902 = add i32 0, %901
  %903 = sub i32 0, %892
  %904 = sub i32 0, %902
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %908 = add i32 %902, 1
  %909 = shl i32 %892, 1
  %910 = sub i32 0, 271361136
  %911 = sub i32 %910, %892
  %912 = add i32 %911, 271361136
  %913 = sub i32 0, %892
  %914 = sub i32 %912, 788921688
  %915 = add i32 %914, 1
  %916 = add i32 %915, 788921688
  %917 = add i32 %912, 1
  %918 = sub i32 0, 1
  %919 = sub i32 %892, %918
  %920 = add nsw i32 %892, 1
  %921 = shl i32 %891, %919
  %922 = add i32 0, 491587598
  %923 = sub i32 %922, %891
  %924 = sub i32 %923, 491587598
  %925 = sub i32 0, %891
  %926 = sub i32 %924, -1815227769
  %927 = add i32 %926, %919
  %928 = add i32 %927, -1815227769
  %929 = add i32 %924, %919
  %930 = shl i32 %891, %919
  %931 = add i32 0, 2114045950
  %932 = sub i32 %931, %891
  %933 = sub i32 %932, 2114045950
  %934 = sub i32 0, %891
  %935 = sub i32 0, %933
  %936 = sub i32 0, %919
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %939 = add i32 %933, %919
  %940 = sub i32 %891, -1303090655
  %941 = sub i32 %940, %919
  %942 = add i32 %941, -1303090655
  %943 = sub i32 %891, %919
  %944 = mul i32 %942, %919
  %945 = shl i32 %891, %919
  %946 = load i32, i32* %18, align 4
  %947 = sub i32 0, 106261768
  %948 = sub i32 %947, %945
  %949 = add i32 %948, 106261768
  %950 = sub i32 0, %945
  %951 = sub i32 %949, -1530883300
  %952 = add i32 %951, %946
  %953 = add i32 %952, -1530883300
  %954 = add i32 %949, %946
  %955 = sub i32 0, %946
  %956 = add i32 %945, %955
  %957 = sub i32 %945, %946
  %958 = mul i32 %956, %946
  %959 = sub i32 %945, 644663751
  %960 = add i32 %959, %946
  %961 = add i32 %960, 644663751
  %962 = add nsw i32 %945, %946
  %963 = load i32, i32* %17, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %964
  %966 = load i32, i32* %965, align 4
  %967 = load i32, i32* %11, align 4
  %968 = sub i32 0, %967
  %969 = add i32 1, %968
  %970 = sub i32 1, %967
  %971 = mul i32 %969, %967
  %972 = add i32 0, 514167525
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, 514167525
  %975 = sub i32 0, 1
  %976 = sub i32 %974, -1209704084
  %977 = add i32 %976, %967
  %978 = add i32 %977, -1209704084
  %979 = add i32 %974, %967
  %980 = sub i32 0, -1116036850
  %981 = sub i32 %980, 1
  %982 = add i32 %981, -1116036850
  %983 = sub i32 0, 1
  %984 = sub i32 0, %967
  %985 = sub i32 %982, %984
  %986 = add i32 %982, %967
  %987 = shl i32 1, %967
  %988 = sub i32 0, -283567091
  %989 = sub i32 %988, 1
  %990 = add i32 %989, -283567091
  %991 = sub i32 0, 1
  %992 = sub i32 0, %967
  %993 = sub i32 %990, %992
  %994 = add i32 %990, %967
  %995 = shl i32 1, %967
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 %995, 1
  %999 = mul i32 %997, 1
  %1000 = sub i32 %995, 98851475
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, 98851475
  %1003 = sub nsw i32 %995, 1
  %1004 = add i32 %966, 1426950238
  %1005 = sub i32 %1004, %1002
  %1006 = sub i32 %1005, 1426950238
  %1007 = sub i32 %966, %1002
  %1008 = mul i32 %1006, %1002
  %1009 = add i32 %966, 704842253
  %1010 = sub i32 %1009, %1002
  %1011 = sub i32 %1010, 704842253
  %1012 = sub i32 %966, %1002
  %1013 = mul i32 %1011, %1002
  %1014 = add i32 %966, -2114878884
  %1015 = sub i32 %1014, %1002
  %1016 = sub i32 %1015, -2114878884
  %1017 = sub i32 %966, %1002
  %1018 = mul i32 %1016, %1002
  %1019 = add i32 %966, 387938884
  %1020 = sub i32 %1019, %1002
  %1021 = sub i32 %1020, 387938884
  %1022 = sub i32 %966, %1002
  %1023 = mul i32 %1021, %1002
  %1024 = sub i32 0, %1002
  %1025 = add i32 %966, %1024
  %1026 = sub i32 %966, %1002
  %1027 = mul i32 %1025, %1002
  %1028 = shl i32 %966, %1002
  %1029 = xor i32 %966, -1
  %1030 = xor i32 %1002, -1
  %1031 = xor i32 439362735, -1
  %1032 = or i32 %1029, %1030
  %1033 = or i32 439362735, %1031
  %1034 = xor i32 %1032, -1
  %1035 = and i32 %1034, %1033
  %1036 = and i32 %966, %1002
  %1037 = add i32 0, -440942241
  %1038 = sub i32 %1037, %961
  %1039 = sub i32 %1038, -440942241
  %1040 = sub i32 0, %961
  %1041 = sub i32 0, %1039
  %1042 = sub i32 0, %1035
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %1045 = add i32 %1039, %1035
  %1046 = add i32 %961, -1458090501
  %1047 = sub i32 %1046, %1035
  %1048 = sub i32 %1047, -1458090501
  %1049 = sub i32 %961, %1035
  %1050 = mul i32 %1048, %1035
  %1051 = add i32 %961, -748753391
  %1052 = sub i32 %1051, %1035
  %1053 = sub i32 %1052, -748753391
  %1054 = sub i32 %961, %1035
  %1055 = mul i32 %1053, %1035
  %1056 = shl i32 %961, %1035
  %1057 = add i32 0, 358918124
  %1058 = sub i32 %1057, %961
  %1059 = sub i32 %1058, 358918124
  %1060 = sub i32 0, %961
  %1061 = sub i32 %1059, 551390786
  %1062 = add i32 %1061, %1035
  %1063 = add i32 %1062, 551390786
  %1064 = add i32 %1059, %1035
  %1065 = sub i32 0, %961
  %1066 = sub i32 0, %1035
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %1069 = add nsw i32 %961, %1035
  %1070 = load i32, i32* %17, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %1071
  store i32 %1068, i32* %1072, align 4
  store i32 -506192246, i32* %26
  br label %1073

; <label>:1073:                                   ; preds = %863, %452, %451, %450, %443, %401, %396, %380, %375, %374, %321, %293, %288, %287, %183, %167, %161, %160, %132, %116, %114, %82, %77, %76, %60, %44, %35, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 239573209, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %156
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 239573209, label %11
    i32 1264717050, label %15
    i32 -749700121, label %23
    i32 -1250565016, label %39
    i32 1733065158, label %72
    i32 1247609783, label %73
    i32 1929501149, label %76
    i32 1346337111, label %77
    i32 -1066296475, label %81
    i32 1854201801, label %89
    i32 -223278971, label %95
    i32 308080279, label %98
    i32 848604543, label %125
  ]

; <label>:10:                                     ; preds = %8
  br label %156

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1264717050, i32 1929501149
  store i32 %14, i32* %7
  br label %156

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = xor i32 1, -1
  %18 = xor i32 %16, %17
  %19 = and i32 %18, %16
  %20 = and i32 %16, 1
  %21 = icmp ne i32 %19, 0
  %22 = select i1 %21, i32 -749700121, i32 1247609783
  store i32 %22, i32* %7
  br label %156

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1570941875
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1570941875
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1250565016, i32 848604543
  store i32 %38, i32* %7
  br label %156

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %5, align 4
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1733065158, i32 848604543
  store i32 %71, i32* %7
  br label %156

; <label>:72:                                     ; preds = %8
  store i32 1247609783, i32* %7
  br label %156

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = ashr i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 239573209, i32* %7
  br label %156

; <label>:76:                                     ; preds = %8
  store i32 1346337111, i32* %7
  br label %156

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -1066296475, i32 308080279
  store i32 %80, i32* %7
  br label %156

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = xor i32 1, -1
  %84 = xor i32 %82, %83
  %85 = and i32 %84, %82
  %86 = and i32 %82, 1
  %87 = icmp ne i32 %85, 0
  %88 = select i1 %87, i32 1854201801, i32 -223278971
  store i32 %88, i32* %7
  br label %156

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 %90, 1462791871
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1462791871
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %6, align 4
  store i32 -223278971, i32* %7
  br label %156

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %4, align 4
  %97 = ashr i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1346337111, i32* %7
  br label %156

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %5, align 4
  %100 = xor i32 %99, -1
  %101 = xor i32 1, -1
  %102 = xor i32 -2022535949, -1
  %103 = or i32 %100, %101
  %104 = or i32 -2022535949, %102
  %105 = xor i32 %103, -1
  %106 = and i32 %105, %104
  %107 = and i32 %99, 1
  %108 = load i32, i32* %6, align 4
  %109 = xor i32 1, -1
  %110 = xor i32 %108, %109
  %111 = and i32 %110, %108
  %112 = and i32 %108, 1
  %113 = xor i32 %106, -1
  %114 = and i32 -1713710511, %113
  %115 = xor i32 -1713710511, -1
  %116 = and i32 %106, %115
  %117 = xor i32 %111, -1
  %118 = and i32 %117, -1713710511
  %119 = and i32 %111, %115
  %120 = or i32 %114, %116
  %121 = or i32 %118, %119
  %122 = xor i32 %120, %121
  %123 = xor i32 %106, %111
  %124 = icmp ne i32 %122, 0
  ret i1 %124

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, 106869453
  %128 = sub i32 %127, %126
  %129 = add i32 %128, 106869453
  %130 = sub i32 0, %126
  %131 = sub i32 0, %129
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add i32 %129, 1
  %136 = add i32 %126, -1896547120
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1896547120
  %139 = sub i32 %126, 1
  %140 = mul i32 %138, 1
  %141 = sub i32 0, 1
  %142 = add i32 %126, %141
  %143 = sub i32 %126, 1
  %144 = mul i32 %142, 1
  %145 = sub i32 0, 1
  %146 = add i32 %126, %145
  %147 = sub i32 %126, 1
  %148 = mul i32 %146, 1
  %149 = shl i32 %126, 1
  %150 = shl i32 %126, 1
  %151 = sub i32 0, %126
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %126, 1
  store i32 %154, i32* %5, align 4
  store i32 -1250565016, i32* %7
  br label %156

; <label>:156:                                    ; preds = %125, %95, %89, %81, %77, %76, %73, %72, %39, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1467182958, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %313
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1467182958, label %18
    i32 -1710748107, label %26
    i32 774475843, label %59
    i32 -83625624, label %62
    i32 -1387129034, label %77
    i32 356028, label %93
    i32 -1355144352, label %94
    i32 -1050188231, label %105
    i32 987098674, label %111
    i32 -675340596, label %124
    i32 483021972, label %151
    i32 1436305902, label %187
    i32 47959147, label %188
    i32 -489719795, label %216
    i32 928578074, label %243
    i32 -2134328342, label %244
    i32 2502108, label %260
    i32 -1712357202, label %288
    i32 1968731598, label %289
    i32 -202685817, label %296
    i32 37095951, label %298
    i32 -211097423, label %311
    i32 1670851955, label %312
  ]

; <label>:17:                                     ; preds = %15
  br label %313

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1710748107, i32 1968731598
  store i32 %25, i32* %14
  br label %313

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32* %28, i32** %2
  store i32 0, i32* %27, align 4
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %30 = load i32, i32* @a, align 4
  %31 = load i32, i32* @b, align 4
  %32 = call zeroext i1 @_Z5checkii(i32 %30, i32 %31)
  store i1 %32, i1* %1
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 774475843, i32 1968731598
  store i32 %58, i32* %14
  br label %313

; <label>:59:                                     ; preds = %15
  %60 = load volatile i1, i1* %1
  %61 = select i1 %60, i32 -1355144352, i32 -83625624
  store i32 %61, i32* %14
  br label %313

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1387129034, i32 -202685817
  store i32 %76, i32* %14
  br label %313

; <label>:77:                                     ; preds = %15
  %78 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %79 = load i32, i32* @x.11
  %80 = load i32, i32* @y.12
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 356028, i32 -202685817
  store i32 %92, i32* %14
  br label %313

; <label>:93:                                     ; preds = %15
  store i32 -2134328342, i32* %14
  br label %313

; <label>:94:                                     ; preds = %15
  %95 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %96 = load i32, i32* @n, align 4
  %97 = shl i32 1, %96
  %98 = add i32 %97, -446539580
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -446539580
  %101 = sub nsw i32 %97, 1
  store i32 %100, i32* @len, align 4
  %102 = load i32, i32* @a, align 4
  %103 = load i32, i32* @b, align 4
  call void @_Z5solveiiii(i32 0, i32 %100, i32 %102, i32 %103)
  %104 = load volatile i32*, i32** %2
  store i32 0, i32* %104, align 4
  store i32 -1050188231, i32* %14
  br label %313

; <label>:105:                                    ; preds = %15
  %106 = load volatile i32*, i32** %2
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* @len, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 987098674, i32 47959147
  store i32 %110, i32* %14
  br label %313

; <label>:111:                                    ; preds = %15
  %112 = load volatile i32*, i32** %2
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [140000 x i32], [140000 x i32]* @ans, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %2
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* @len, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i8 10, i8 32
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %116, i32 %122)
  store i32 -675340596, i32* %14
  br label %313

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* @x.11
  %126 = load i32, i32* @y.12
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 483021972, i32 37095951
  store i32 %150, i32* %14
  br label %313

; <label>:151:                                    ; preds = %15
  %152 = load volatile i32*, i32** %2
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = load volatile i32*, i32** %2
  store i32 %157, i32* %159, align 4
  %160 = load i32, i32* @x.11
  %161 = load i32, i32* @y.12
  %162 = sub i32 %160, 871471022
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 871471022
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1436305902, i32 37095951
  store i32 %186, i32* %14
  br label %313

; <label>:187:                                    ; preds = %15
  store i32 -1050188231, i32* %14
  br label %313

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* @x.11
  %190 = load i32, i32* @y.12
  %191 = sub i32 %189, -2069224651
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -2069224651
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -489719795, i32 -211097423
  store i32 %215, i32* %14
  br label %313

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* @x.11
  %218 = load i32, i32* @y.12
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 928578074, i32 -211097423
  store i32 %242, i32* %14
  br label %313

; <label>:243:                                    ; preds = %15
  store i32 -2134328342, i32* %14
  br label %313

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* @x.11
  %246 = load i32, i32* @y.12
  %247 = sub i32 %245, 471321509
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 471321509
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 2502108, i32 1670851955
  store i32 %259, i32* %14
  br label %313

; <label>:260:                                    ; preds = %15
  %261 = load i32, i32* @x.11
  %262 = load i32, i32* @y.12
  %263 = add i32 %261, -1532900100
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1532900100
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1712357202, i32 1670851955
  store i32 %287, i32* %14
  br label %313

; <label>:288:                                    ; preds = %15
  ret i32 0

; <label>:289:                                    ; preds = %15
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  store i32 0, i32* %290, align 4
  %292 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %293 = load i32, i32* @a, align 4
  %294 = load i32, i32* @b, align 4
  %295 = call zeroext i1 @_Z5checkii(i32 %293, i32 %294)
  store i32 -1710748107, i32* %14
  br label %313

; <label>:296:                                    ; preds = %15
  %297 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1387129034, i32* %14
  br label %313

; <label>:298:                                    ; preds = %15
  %299 = load volatile i32*, i32** %2
  %300 = load i32, i32* %299, align 4
  %301 = add i32 %300, 2132817677
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 2132817677
  %304 = sub i32 %300, 1
  %305 = mul i32 %303, 1
  %306 = add i32 %300, 1762376826
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1762376826
  %309 = add nsw i32 %300, 1
  %310 = load volatile i32*, i32** %2
  store i32 %308, i32* %310, align 4
  store i32 483021972, i32* %14
  br label %313

; <label>:311:                                    ; preds = %15
  store i32 -489719795, i32* %14
  br label %313

; <label>:312:                                    ; preds = %15
  store i32 2502108, i32* %14
  br label %313

; <label>:313:                                    ; preds = %312, %311, %298, %296, %289, %260, %244, %243, %216, %188, %187, %151, %124, %111, %105, %94, %93, %77, %62, %59, %26, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396877634.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
