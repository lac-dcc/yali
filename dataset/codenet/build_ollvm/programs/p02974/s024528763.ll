; ModuleID = 'Project_CodeNet_C++1400/p02974/s024528763.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s024528763.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3ADDxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dp = global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024528763.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  store i32 -1167658564, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1167658564, label %16
    i32 1740344458, label %36
    i32 1419202013, label %52
    i32 -1510299506, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

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
  %35 = select i1 %33, i32 1740344458, i32 -1510299506
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1419202013, i32 -1510299506
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1740344458, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -484713236, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %268
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -484713236, label %13
    i32 843352422, label %18
    i32 729863171, label %19
    i32 1858193806, label %24
    i32 2025871144, label %25
    i32 -1547460720, label %32
    i32 -1840743942, label %50
    i32 -1128926464, label %96
    i32 -237575630, label %181
    i32 1583609811, label %187
    i32 -158595687, label %188
    i32 1278544726, label %195
    i32 -1681354595, label %223
    i32 -1732687768, label %250
    i32 585429911, label %251
    i32 -2060781886, label %257
    i32 -1118633026, label %267
  ]

; <label>:12:                                     ; preds = %10
  br label %268

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 843352422, i32 -2060781886
  store i32 %17, i32* %9
  br label %268

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 729863171, i32* %9
  br label %268

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1858193806, i32 1278544726
  store i32 %23, i32* %9
  br label %268

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 2025871144, i32* %9
  br label %268

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 -1547460720, i32 1583609811
  store i32 %31, i32* %9
  br label %268

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, 1615202053
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1615202053
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %39, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3025 x i64], [3025 x i64]* %42, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %7, align 8
  %47 = load i32, i32* %5, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 -1840743942, i32 -1128926464
  store i32 %49, i32* %9
  br label %268

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %53, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 2, %61
  %63 = sub i32 %60, -1298682072
  %64 = add i32 %63, %62
  %65 = add i32 %64, -1298682072
  %66 = add nsw i32 %60, %62
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [3025 x i64], [3025 x i64]* %59, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %7, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  %77 = call i64 @_Z3ADDxx(i64 %69, i64 %76)
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, -521422713
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -521422713
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %80, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 2, %89
  %91 = sub i32 0, %90
  %92 = sub i32 %88, %91
  %93 = add nsw i32 %88, %90
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [3025 x i64], [3025 x i64]* %87, i64 0, i64 %94
  store i64 %77, i64* %95, align 8
  store i32 -1128926464, i32* %9
  br label %268

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %99, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 2, %109
  %111 = sub i32 %108, 1657329731
  %112 = add i32 %111, %110
  %113 = add i32 %112, 1657329731
  %114 = add nsw i32 %108, %110
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [3025 x i64], [3025 x i64]* %107, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %7, align 8
  %119 = call i64 @_Z3ADDxx(i64 %117, i64 %118)
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %123, 1223660183
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1223660183
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %122, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = mul nsw i32 2, %131
  %133 = sub i32 0, %130
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %130, %132
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [3025 x i64], [3025 x i64]* %129, i64 0, i64 %138
  store i64 %119, i64* %139, align 8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %142, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %5, align 4
  %148 = mul nsw i32 2, %147
  %149 = sub i32 %146, 162551094
  %150 = add i32 %149, %148
  %151 = add i32 %150, 162551094
  %152 = add nsw i32 %146, %148
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [3025 x i64], [3025 x i64]* %145, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* %7, align 8
  %157 = load i32, i32* %5, align 4
  %158 = mul nsw i32 2, %157
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  %164 = sext i32 %162 to i64
  %165 = mul nsw i64 %156, %164
  %166 = call i64 @_Z3ADDxx(i64 %155, i64 %165)
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %169, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %5, align 4
  %175 = mul nsw i32 2, %174
  %176 = sub i32 0, %175
  %177 = sub i32 %173, %176
  %178 = add nsw i32 %173, %175
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [3025 x i64], [3025 x i64]* %172, i64 0, i64 %179
  store i64 %166, i64* %180, align 8
  store i32 -237575630, i32* %9
  br label %268

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %6, align 4
  %183 = add i32 %182, -180147087
  %184 = add i32 %183, 2
  %185 = sub i32 %184, -180147087
  %186 = add nsw i32 %182, 2
  store i32 %185, i32* %6, align 4
  store i32 2025871144, i32* %9
  br label %268

; <label>:187:                                    ; preds = %10
  store i32 -158595687, i32* %9
  br label %268

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %5, align 4
  store i32 729863171, i32* %9
  br label %268

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 %196, 1868632789
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1868632789
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1681354595, i32 -1118633026
  store i32 %222, i32* %9
  br label %268

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1732687768, i32 -1118633026
  store i32 %249, i32* %9
  br label %268

; <label>:250:                                    ; preds = %10
  store i32 585429911, i32* %9
  br label %268

; <label>:251:                                    ; preds = %10
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 %252, -1463973067
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1463973067
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %4, align 4
  store i32 -484713236, i32* %9
  br label %268

; <label>:257:                                    ; preds = %10
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %259
  %261 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %260, i64 0, i64 0
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [3025 x i64], [3025 x i64]* %261, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %265)
  ret i32 0

; <label>:267:                                    ; preds = %10
  store i32 -1681354595, i32* %9
  br label %268

; <label>:268:                                    ; preds = %267, %251, %250, %223, %195, %188, %187, %181, %96, %50, %32, %25, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ADDxx(i64, i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
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
  store i32 209243314, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %108
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 209243314, label %19
    i32 -1649890756, label %27
    i32 -1139257002, label %66
    i32 331166691, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %108

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1649890756, i32 331166691
  store i32 %26, i32* %15
  br label %108

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %28, align 8
  %32 = add i64 %31, -5871663217758789758
  %33 = add i64 %32, %30
  %34 = sub i64 %33, -5871663217758789758
  %35 = add nsw i64 %31, %30
  store i64 %34, i64* %28, align 8
  %36 = load i64, i64* %28, align 8
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %28, align 8
  %38 = load i64, i64* %28, align 8
  store i64 %38, i64* %3
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 777898085
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 777898085
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1139257002, i32 331166691
  store i32 %65, i32* %15
  br label %108

; <label>:66:                                     ; preds = %16
  %67 = load volatile i64, i64* %3
  ret i64 %67

; <label>:68:                                     ; preds = %16
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i64 %0, i64* %69, align 8
  store i64 %1, i64* %70, align 8
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %69, align 8
  %73 = sub i64 0, 1117655684244081419
  %74 = sub i64 %73, %72
  %75 = add i64 %74, 1117655684244081419
  %76 = sub i64 0, %72
  %77 = sub i64 0, %71
  %78 = sub i64 %75, %77
  %79 = add i64 %75, %71
  %80 = shl i64 %72, %71
  %81 = add i64 %72, -6789244049803673127
  %82 = sub i64 %81, %71
  %83 = sub i64 %82, -6789244049803673127
  %84 = sub i64 %72, %71
  %85 = mul i64 %83, %71
  %86 = add i64 0, -2576377918085340347
  %87 = sub i64 %86, %72
  %88 = sub i64 %87, -2576377918085340347
  %89 = sub i64 0, %72
  %90 = sub i64 %88, 8988722864218518938
  %91 = add i64 %90, %71
  %92 = add i64 %91, 8988722864218518938
  %93 = add i64 %88, %71
  %94 = shl i64 %72, %71
  %95 = sub i64 %72, -367086746418377860
  %96 = add i64 %95, %71
  %97 = add i64 %96, -367086746418377860
  %98 = add nsw i64 %72, %71
  store i64 %97, i64* %69, align 8
  %99 = load i64, i64* %69, align 8
  %100 = sub i64 0, %99
  %101 = add i64 0, %100
  %102 = sub i64 0, %99
  %103 = sub i64 0, 1000000007
  %104 = sub i64 %101, %103
  %105 = add i64 %101, 1000000007
  %106 = srem i64 %99, 1000000007
  store i64 %106, i64* %69, align 8
  %107 = load i64, i64* %69, align 8
  store i32 -1649890756, i32* %15
  br label %108

; <label>:108:                                    ; preds = %68, %27, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s024528763.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -2023262446
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2023262446
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 554628196, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 554628196, label %17
    i32 1307012815, label %37
    i32 431800558, label %65
    i32 -1646256708, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1307012815, i32 -1646256708
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1537748947
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1537748947
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 431800558, i32 -1646256708
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 1307012815, i32* %13
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
