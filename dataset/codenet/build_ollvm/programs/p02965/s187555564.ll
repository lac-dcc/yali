; ModuleID = 'Project_CodeNet_C++1400/p02965/s187555564.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s187555564.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@Fa = global [5050505 x i64] zeroinitializer, align 16
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187555564.cpp, i8* null }]
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
define i64 @_Z6moddivxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 998244353
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = srem i64 %9, 998244353
  store i64 %10, i64* %5, align 8
  store i64 998244351, i64* %6, align 8
  %11 = alloca i32
  store i32 1263520225, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %109
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1263520225, label %15
    i32 1994095823, label %19
    i32 879142234, label %47
    i32 -177070473, label %80
    i32 -1309287342, label %83
    i32 -251728588, label %88
    i32 204653985, label %93
    i32 -875083600, label %96
    i32 838415132, label %98
  ]

; <label>:14:                                     ; preds = %12
  br label %109

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = icmp sgt i64 %16, 0
  %18 = select i1 %17, i32 1994095823, i32 -875083600
  store i32 %18, i32* %11
  br label %109

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, -1176695755
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1176695755
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 879142234, i32 838415132
  store i32 %46, i32* %11
  br label %109

; <label>:47:                                     ; preds = %12
  %48 = load i64, i64* %6, align 8
  %49 = xor i64 1, -1
  %50 = xor i64 %48, %49
  %51 = and i64 %50, %48
  %52 = and i64 %48, 1
  %53 = icmp ne i64 %51, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 -177070473, i32 838415132
  store i32 %79, i32* %11
  br label %109

; <label>:80:                                     ; preds = %12
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -1309287342, i32 -251728588
  store i32 %82, i32* %11
  br label %109

; <label>:83:                                     ; preds = %12
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* %5, align 8
  %86 = mul nsw i64 %84, %85
  %87 = srem i64 %86, 998244353
  store i64 %87, i64* %4, align 8
  store i32 -251728588, i32* %11
  br label %109

; <label>:88:                                     ; preds = %12
  %89 = load i64, i64* %5, align 8
  %90 = load i64, i64* %5, align 8
  %91 = mul nsw i64 %89, %90
  %92 = srem i64 %91, 998244353
  store i64 %92, i64* %5, align 8
  store i32 204653985, i32* %11
  br label %109

; <label>:93:                                     ; preds = %12
  %94 = load i64, i64* %6, align 8
  %95 = sdiv i64 %94, 2
  store i64 %95, i64* %6, align 8
  store i32 1263520225, i32* %11
  br label %109

; <label>:96:                                     ; preds = %12
  %97 = load i64, i64* %4, align 8
  ret i64 %97

; <label>:98:                                     ; preds = %12
  %99 = load i64, i64* %6, align 8
  %100 = sub i64 0, 1
  %101 = add i64 %99, %100
  %102 = sub i64 %99, 1
  %103 = mul i64 %101, 1
  %104 = xor i64 1, -1
  %105 = xor i64 %99, %104
  %106 = and i64 %105, %99
  %107 = and i64 %99, 1
  %108 = icmp ne i64 %106, 0
  store i32 879142234, i32* %11
  br label %109

; <label>:109:                                    ; preds = %98, %93, %88, %83, %80, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @M)
  store i64 1, i64* getelementptr inbounds ([5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 0), align 16
  store i64 0, i64* @i, align 8
  %5 = alloca i32
  store i32 397187539, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %948
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 397187539, label %10
    i32 -1409690667, label %21
    i32 -1734761689, label %40
    i32 2121154615, label %45
    i32 217908694, label %61
    i32 860605036, label %78
    i32 1236732685, label %79
    i32 -1502503115, label %84
    i32 -2090879810, label %88
    i32 -2144884643, label %91
    i32 -1408428671, label %154
    i32 -1577556717, label %192
    i32 -2002093546, label %220
    i32 1973423526, label %347
    i32 2012135479, label %348
    i32 1439205732, label %349
    i32 1434670951, label %354
    i32 823456949, label %357
    i32 -1392278938, label %381
  ]

; <label>:9:                                      ; preds = %7
  br label %948

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* @i, align 8
  %12 = load i64, i64* @N, align 8
  %13 = load i64, i64* @M, align 8
  %14 = mul nsw i64 %13, 3
  %15 = add i64 %12, -7907647815561783168
  %16 = add i64 %15, %14
  %17 = sub i64 %16, -7907647815561783168
  %18 = add nsw i64 %12, %14
  %19 = icmp slt i64 %11, %17
  %20 = select i1 %19, i32 -1409690667, i32 2121154615
  store i32 %20, i32* %5
  br label %948

; <label>:21:                                     ; preds = %7
  %22 = load i64, i64* @i, align 8
  %23 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* @i, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %25, 1
  %31 = mul nsw i64 %24, %29
  %32 = srem i64 %31, 998244353
  %33 = load i64, i64* @i, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  %39 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %37
  store i64 %32, i64* %39, align 8
  store i32 -1734761689, i32* %5
  br label %948

; <label>:40:                                     ; preds = %7
  %41 = load i64, i64* @i, align 8
  %42 = sub i64 0, 1
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %41, 1
  store i64 %43, i64* @i, align 8
  store i32 397187539, i32* %5
  br label %948

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, -974142023
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -974142023
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 217908694, i32 823456949
  store i32 %60, i32* %5
  br label %948

; <label>:61:                                     ; preds = %7
  %62 = load i64, i64* @M, align 8
  %63 = srem i64 %62, 2
  store i64 %63, i64* @i, align 8
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 860605036, i32 823456949
  store i32 %77, i32* %5
  br label %948

; <label>:78:                                     ; preds = %7
  store i32 1236732685, i32* %5
  br label %948

; <label>:79:                                     ; preds = %7
  %80 = load i64, i64* @i, align 8
  %81 = load i64, i64* @N, align 8
  %82 = icmp sle i64 %80, %81
  %83 = select i1 %82, i32 -1502503115, i32 -2090879810
  store i32 %83, i32* %5
  store i1 false, i1* %6
  br label %948

; <label>:84:                                     ; preds = %7
  %85 = load i64, i64* @i, align 8
  %86 = load i64, i64* @M, align 8
  %87 = icmp sle i64 %85, %86
  store i32 -2090879810, i32* %5
  store i1 %87, i1* %6
  br label %948

; <label>:88:                                     ; preds = %7
  %89 = load i1, i1* %6
  %90 = select i1 %89, i32 -2144884643, i32 1434670951
  store i32 %90, i32* %5
  br label %948

; <label>:91:                                     ; preds = %7
  %92 = load i64, i64* @M, align 8
  %93 = mul nsw i64 3, %92
  %94 = load i64, i64* @i, align 8
  %95 = sub i64 0, %94
  %96 = add i64 %93, %95
  %97 = sub nsw i64 %93, %94
  store i64 %96, i64* %2, align 8
  %98 = load i64, i64* @ans, align 8
  %99 = load i64, i64* @N, align 8
  %100 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* @i, align 8
  %103 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* @N, align 8
  %106 = load i64, i64* @i, align 8
  %107 = add i64 %105, -1366188695848623798
  %108 = sub i64 %107, %106
  %109 = sub i64 %108, -1366188695848623798
  %110 = sub nsw i64 %105, %106
  %111 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %109
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %104, %112
  %114 = call i64 @_Z6moddivxx(i64 %101, i64 %113)
  %115 = load i64, i64* %2, align 8
  %116 = sdiv i64 %115, 2
  %117 = load i64, i64* @N, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 %116, %118
  %120 = add nsw i64 %116, %117
  %121 = sub i64 0, 1
  %122 = add i64 %119, %121
  %123 = sub nsw i64 %119, 1
  %124 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %122
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* @N, align 8
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub nsw i64 %126, 1
  %130 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %128
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %2, align 8
  %133 = sdiv i64 %132, 2
  %134 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %131, %135
  %137 = call i64 @_Z6moddivxx(i64 %125, i64 %136)
  %138 = mul nsw i64 %114, %137
  %139 = sub i64 %98, -7093470726316019367
  %140 = add i64 %139, %138
  %141 = add i64 %140, -7093470726316019367
  %142 = add nsw i64 %98, %138
  %143 = srem i64 %141, 998244353
  store i64 %143, i64* @ans, align 8
  %144 = load i64, i64* @M, align 8
  %145 = load i64, i64* @i, align 8
  %146 = add i64 %144, 1520382388539810007
  %147 = sub i64 %146, %145
  %148 = sub i64 %147, 1520382388539810007
  %149 = sub nsw i64 %144, %145
  store i64 %148, i64* %3, align 8
  %150 = load i64, i64* @i, align 8
  %151 = load i64, i64* @N, align 8
  %152 = icmp eq i64 %150, %151
  %153 = select i1 %152, i32 -1408428671, i32 -1577556717
  store i32 %153, i32* %5
  br label %948

; <label>:154:                                    ; preds = %7
  %155 = load i64, i64* @ans, align 8
  %156 = load i64, i64* %3, align 8
  %157 = sdiv i64 %156, 2
  %158 = load i64, i64* @N, align 8
  %159 = sub i64 0, %158
  %160 = sub i64 %157, %159
  %161 = add nsw i64 %157, %158
  %162 = sub i64 %160, 6486545340346807313
  %163 = sub i64 %162, 1
  %164 = add i64 %163, 6486545340346807313
  %165 = sub nsw i64 %160, 1
  %166 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %164
  %167 = load i64, i64* %166, align 8
  %168 = load i64, i64* @N, align 8
  %169 = sub i64 %168, -937141172130079822
  %170 = sub i64 %169, 1
  %171 = add i64 %170, -937141172130079822
  %172 = sub nsw i64 %168, 1
  %173 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %171
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %3, align 8
  %176 = sdiv i64 %175, 2
  %177 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = mul nsw i64 %174, %178
  %180 = call i64 @_Z6moddivxx(i64 %167, i64 %179)
  %181 = load i64, i64* @N, align 8
  %182 = mul nsw i64 %180, %181
  %183 = srem i64 %182, 998244353
  %184 = add i64 %155, 6468436932254353092
  %185 = sub i64 %184, %183
  %186 = sub i64 %185, 6468436932254353092
  %187 = sub nsw i64 %155, %183
  %188 = sub i64 0, 998244353
  %189 = sub i64 %186, %188
  %190 = add nsw i64 %186, 998244353
  %191 = srem i64 %189, 998244353
  store i64 %191, i64* @ans, align 8
  store i32 2012135479, i32* %5
  br label %948

; <label>:192:                                    ; preds = %7
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = add i32 %193, -476642981
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -476642981
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
  %219 = select i1 %217, i32 -2002093546, i32 -1392278938
  store i32 %219, i32* %5
  br label %948

; <label>:220:                                    ; preds = %7
  %221 = load i64, i64* @ans, align 8
  %222 = load i64, i64* @N, align 8
  %223 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load i64, i64* @N, align 8
  %226 = load i64, i64* @i, align 8
  %227 = sub i64 0, %226
  %228 = add i64 %225, %227
  %229 = sub nsw i64 %225, %226
  %230 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %228
  %231 = load i64, i64* %230, align 8
  %232 = load i64, i64* @i, align 8
  %233 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = mul nsw i64 %231, %234
  %236 = call i64 @_Z6moddivxx(i64 %224, i64 %235)
  %237 = load i64, i64* %3, align 8
  %238 = sdiv i64 %237, 2
  %239 = load i64, i64* @N, align 8
  %240 = sub i64 0, %239
  %241 = sub i64 %238, %240
  %242 = add nsw i64 %238, %239
  %243 = sub i64 0, 1
  %244 = add i64 %241, %243
  %245 = sub nsw i64 %241, 1
  %246 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %244
  %247 = load i64, i64* %246, align 8
  %248 = load i64, i64* @N, align 8
  %249 = sub i64 %248, 7500132105037161904
  %250 = sub i64 %249, 1
  %251 = add i64 %250, 7500132105037161904
  %252 = sub nsw i64 %248, 1
  %253 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %251
  %254 = load i64, i64* %253, align 8
  %255 = load i64, i64* %3, align 8
  %256 = sdiv i64 %255, 2
  %257 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = mul nsw i64 %254, %258
  %260 = call i64 @_Z6moddivxx(i64 %247, i64 %259)
  %261 = mul nsw i64 %236, %260
  %262 = srem i64 %261, 998244353
  %263 = load i64, i64* @N, align 8
  %264 = mul nsw i64 %262, %263
  %265 = srem i64 %264, 998244353
  %266 = add i64 %221, -7865657518135515783
  %267 = sub i64 %266, %265
  %268 = sub i64 %267, -7865657518135515783
  %269 = sub nsw i64 %221, %265
  %270 = load i64, i64* @N, align 8
  %271 = add i64 %270, 2816973666678101911
  %272 = sub i64 %271, 1
  %273 = sub i64 %272, 2816973666678101911
  %274 = sub nsw i64 %270, 1
  %275 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %273
  %276 = load i64, i64* %275, align 8
  %277 = load i64, i64* @N, align 8
  %278 = sub i64 0, 1
  %279 = add i64 %277, %278
  %280 = sub nsw i64 %277, 1
  %281 = load i64, i64* @i, align 8
  %282 = add i64 %279, 2366087917818799031
  %283 = sub i64 %282, %281
  %284 = sub i64 %283, 2366087917818799031
  %285 = sub nsw i64 %279, %281
  %286 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %284
  %287 = load i64, i64* %286, align 8
  %288 = load i64, i64* @i, align 8
  %289 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = mul nsw i64 %287, %290
  %292 = call i64 @_Z6moddivxx(i64 %276, i64 %291)
  %293 = load i64, i64* %3, align 8
  %294 = sdiv i64 %293, 2
  %295 = load i64, i64* @N, align 8
  %296 = add i64 %294, 6692745853070714658
  %297 = add i64 %296, %295
  %298 = sub i64 %297, 6692745853070714658
  %299 = add nsw i64 %294, %295
  %300 = sub i64 0, 2
  %301 = add i64 %298, %300
  %302 = sub nsw i64 %298, 2
  %303 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %301
  %304 = load i64, i64* %303, align 8
  %305 = load i64, i64* @N, align 8
  %306 = sub i64 %305, 5147453086099642974
  %307 = sub i64 %306, 2
  %308 = add i64 %307, 5147453086099642974
  %309 = sub nsw i64 %305, 2
  %310 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %308
  %311 = load i64, i64* %310, align 8
  %312 = load i64, i64* %3, align 8
  %313 = sdiv i64 %312, 2
  %314 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = mul nsw i64 %311, %315
  %317 = call i64 @_Z6moddivxx(i64 %304, i64 %316)
  %318 = mul nsw i64 %292, %317
  %319 = srem i64 %318, 998244353
  %320 = load i64, i64* @N, align 8
  %321 = mul nsw i64 %319, %320
  %322 = srem i64 %321, 998244353
  %323 = sub i64 %268, 7697665002656227385
  %324 = add i64 %323, %322
  %325 = add i64 %324, 7697665002656227385
  %326 = add nsw i64 %268, %322
  %327 = sub i64 %325, 9036372136445822299
  %328 = add i64 %327, 998244353
  %329 = add i64 %328, 9036372136445822299
  %330 = add nsw i64 %325, 998244353
  %331 = srem i64 %329, 998244353
  store i64 %331, i64* @ans, align 8
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = add i32 %332, -743893999
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -743893999
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1973423526, i32 -1392278938
  store i32 %346, i32* %5
  br label %948

; <label>:347:                                    ; preds = %7
  store i32 2012135479, i32* %5
  br label %948

; <label>:348:                                    ; preds = %7
  store i32 1439205732, i32* %5
  br label %948

; <label>:349:                                    ; preds = %7
  %350 = load i64, i64* @i, align 8
  %351 = sub i64 0, 2
  %352 = sub i64 %350, %351
  %353 = add nsw i64 %350, 2
  store i64 %352, i64* @i, align 8
  store i32 1236732685, i32* %5
  br label %948

; <label>:354:                                    ; preds = %7
  %355 = load i64, i64* @ans, align 8
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %355)
  ret i32 0

; <label>:357:                                    ; preds = %7
  %358 = load i64, i64* @M, align 8
  %359 = sub i64 0, 2
  %360 = add i64 %358, %359
  %361 = sub i64 %358, 2
  %362 = mul i64 %360, 2
  %363 = sub i64 0, 2
  %364 = add i64 %358, %363
  %365 = sub i64 %358, 2
  %366 = mul i64 %364, 2
  %367 = add i64 %358, -7833837562038097298
  %368 = sub i64 %367, 2
  %369 = sub i64 %368, -7833837562038097298
  %370 = sub i64 %358, 2
  %371 = mul i64 %369, 2
  %372 = add i64 0, 8007011051413955288
  %373 = sub i64 %372, %358
  %374 = sub i64 %373, 8007011051413955288
  %375 = sub i64 0, %358
  %376 = add i64 %374, -5141863248760782040
  %377 = add i64 %376, 2
  %378 = sub i64 %377, -5141863248760782040
  %379 = add i64 %374, 2
  %380 = srem i64 %358, 2
  store i64 %380, i64* @i, align 8
  store i32 217908694, i32* %5
  br label %948

; <label>:381:                                    ; preds = %7
  %382 = load i64, i64* @ans, align 8
  %383 = load i64, i64* @N, align 8
  %384 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = load i64, i64* @N, align 8
  %387 = load i64, i64* @i, align 8
  %388 = shl i64 %386, %387
  %389 = sub i64 0, %387
  %390 = add i64 %386, %389
  %391 = sub nsw i64 %386, %387
  %392 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %390
  %393 = load i64, i64* %392, align 8
  %394 = load i64, i64* @i, align 8
  %395 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = sub i64 0, %396
  %398 = add i64 %393, %397
  %399 = sub i64 %393, %396
  %400 = mul i64 %398, %396
  %401 = sub i64 0, -7033853058759561239
  %402 = sub i64 %401, %393
  %403 = add i64 %402, -7033853058759561239
  %404 = sub i64 0, %393
  %405 = sub i64 0, %403
  %406 = sub i64 0, %396
  %407 = add i64 %405, %406
  %408 = sub i64 0, %407
  %409 = add i64 %403, %396
  %410 = shl i64 %393, %396
  %411 = shl i64 %393, %396
  %412 = sub i64 0, %393
  %413 = add i64 0, %412
  %414 = sub i64 0, %393
  %415 = add i64 %413, -726968348899729152
  %416 = add i64 %415, %396
  %417 = sub i64 %416, -726968348899729152
  %418 = add i64 %413, %396
  %419 = shl i64 %393, %396
  %420 = mul nsw i64 %393, %396
  %421 = call i64 @_Z6moddivxx(i64 %385, i64 %420)
  %422 = load i64, i64* %3, align 8
  %423 = shl i64 %422, 2
  %424 = add i64 0, -8494030338195790762
  %425 = sub i64 %424, %422
  %426 = sub i64 %425, -8494030338195790762
  %427 = sub i64 0, %422
  %428 = sub i64 0, %426
  %429 = sub i64 0, 2
  %430 = add i64 %428, %429
  %431 = sub i64 0, %430
  %432 = add i64 %426, 2
  %433 = add i64 0, 5060198626333516839
  %434 = sub i64 %433, %422
  %435 = sub i64 %434, 5060198626333516839
  %436 = sub i64 0, %422
  %437 = sub i64 %435, 1193885646398111383
  %438 = add i64 %437, 2
  %439 = add i64 %438, 1193885646398111383
  %440 = add i64 %435, 2
  %441 = sdiv i64 %422, 2
  %442 = load i64, i64* @N, align 8
  %443 = shl i64 %441, %442
  %444 = shl i64 %441, %442
  %445 = sub i64 0, %442
  %446 = add i64 %441, %445
  %447 = sub i64 %441, %442
  %448 = mul i64 %446, %442
  %449 = add i64 0, -401248551864641482
  %450 = sub i64 %449, %441
  %451 = sub i64 %450, -401248551864641482
  %452 = sub i64 0, %441
  %453 = sub i64 0, %451
  %454 = sub i64 0, %442
  %455 = add i64 %453, %454
  %456 = sub i64 0, %455
  %457 = add i64 %451, %442
  %458 = sub i64 %441, -1767392472585148807
  %459 = sub i64 %458, %442
  %460 = add i64 %459, -1767392472585148807
  %461 = sub i64 %441, %442
  %462 = mul i64 %460, %442
  %463 = sub i64 0, %441
  %464 = add i64 0, %463
  %465 = sub i64 0, %441
  %466 = add i64 %464, 3883791836221381911
  %467 = add i64 %466, %442
  %468 = sub i64 %467, 3883791836221381911
  %469 = add i64 %464, %442
  %470 = sub i64 0, 5789468425025325564
  %471 = sub i64 %470, %441
  %472 = add i64 %471, 5789468425025325564
  %473 = sub i64 0, %441
  %474 = sub i64 0, %442
  %475 = sub i64 %472, %474
  %476 = add i64 %472, %442
  %477 = sub i64 %441, 4765011539928868463
  %478 = add i64 %477, %442
  %479 = add i64 %478, 4765011539928868463
  %480 = add nsw i64 %441, %442
  %481 = add i64 0, 8000277164768761607
  %482 = sub i64 %481, %479
  %483 = sub i64 %482, 8000277164768761607
  %484 = sub i64 0, %479
  %485 = sub i64 0, 1
  %486 = sub i64 %483, %485
  %487 = add i64 %483, 1
  %488 = add i64 %479, 7486936464456476592
  %489 = sub i64 %488, 1
  %490 = sub i64 %489, 7486936464456476592
  %491 = sub i64 %479, 1
  %492 = mul i64 %490, 1
  %493 = add i64 %479, 771382424591579428
  %494 = sub i64 %493, 1
  %495 = sub i64 %494, 771382424591579428
  %496 = sub i64 %479, 1
  %497 = mul i64 %495, 1
  %498 = sub i64 %479, 5550091756078126229
  %499 = sub i64 %498, 1
  %500 = add i64 %499, 5550091756078126229
  %501 = sub nsw i64 %479, 1
  %502 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %500
  %503 = load i64, i64* %502, align 8
  %504 = load i64, i64* @N, align 8
  %505 = sub i64 0, %504
  %506 = add i64 0, %505
  %507 = sub i64 0, %504
  %508 = sub i64 0, 1
  %509 = sub i64 %506, %508
  %510 = add i64 %506, 1
  %511 = shl i64 %504, 1
  %512 = add i64 0, 2020291943514599198
  %513 = sub i64 %512, %504
  %514 = sub i64 %513, 2020291943514599198
  %515 = sub i64 0, %504
  %516 = sub i64 %514, -8299938769682518434
  %517 = add i64 %516, 1
  %518 = add i64 %517, -8299938769682518434
  %519 = add i64 %514, 1
  %520 = sub i64 %504, -3132787147132497521
  %521 = sub i64 %520, 1
  %522 = add i64 %521, -3132787147132497521
  %523 = sub i64 %504, 1
  %524 = mul i64 %522, 1
  %525 = sub i64 %504, -1489877012743277264
  %526 = sub i64 %525, 1
  %527 = add i64 %526, -1489877012743277264
  %528 = sub nsw i64 %504, 1
  %529 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %527
  %530 = load i64, i64* %529, align 8
  %531 = load i64, i64* %3, align 8
  %532 = add i64 %531, 3406822138168169170
  %533 = sub i64 %532, 2
  %534 = sub i64 %533, 3406822138168169170
  %535 = sub i64 %531, 2
  %536 = mul i64 %534, 2
  %537 = sub i64 %531, -3397175026704249588
  %538 = sub i64 %537, 2
  %539 = add i64 %538, -3397175026704249588
  %540 = sub i64 %531, 2
  %541 = mul i64 %539, 2
  %542 = add i64 %531, 2786344226849500374
  %543 = sub i64 %542, 2
  %544 = sub i64 %543, 2786344226849500374
  %545 = sub i64 %531, 2
  %546 = mul i64 %544, 2
  %547 = sdiv i64 %531, 2
  %548 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %547
  %549 = load i64, i64* %548, align 8
  %550 = shl i64 %530, %549
  %551 = mul nsw i64 %530, %549
  %552 = call i64 @_Z6moddivxx(i64 %503, i64 %551)
  %553 = sub i64 0, %421
  %554 = add i64 0, %553
  %555 = sub i64 0, %421
  %556 = sub i64 %554, -4736218565020186080
  %557 = add i64 %556, %552
  %558 = add i64 %557, -4736218565020186080
  %559 = add i64 %554, %552
  %560 = mul nsw i64 %421, %552
  %561 = shl i64 %560, 998244353
  %562 = srem i64 %560, 998244353
  %563 = load i64, i64* @N, align 8
  %564 = sub i64 0, %562
  %565 = add i64 0, %564
  %566 = sub i64 0, %562
  %567 = add i64 %565, -7024559767722212910
  %568 = add i64 %567, %563
  %569 = sub i64 %568, -7024559767722212910
  %570 = add i64 %565, %563
  %571 = shl i64 %562, %563
  %572 = shl i64 %562, %563
  %573 = sub i64 0, 8463731354627120927
  %574 = sub i64 %573, %562
  %575 = add i64 %574, 8463731354627120927
  %576 = sub i64 0, %562
  %577 = add i64 %575, 6925449111576772984
  %578 = add i64 %577, %563
  %579 = sub i64 %578, 6925449111576772984
  %580 = add i64 %575, %563
  %581 = mul nsw i64 %562, %563
  %582 = add i64 0, 7842289597121875493
  %583 = sub i64 %582, %581
  %584 = sub i64 %583, 7842289597121875493
  %585 = sub i64 0, %581
  %586 = sub i64 0, 998244353
  %587 = sub i64 %584, %586
  %588 = add i64 %584, 998244353
  %589 = shl i64 %581, 998244353
  %590 = srem i64 %581, 998244353
  %591 = shl i64 %382, %590
  %592 = shl i64 %382, %590
  %593 = shl i64 %382, %590
  %594 = add i64 0, 2862320399697350296
  %595 = sub i64 %594, %382
  %596 = sub i64 %595, 2862320399697350296
  %597 = sub i64 0, %382
  %598 = sub i64 %596, 1477325289754798102
  %599 = add i64 %598, %590
  %600 = add i64 %599, 1477325289754798102
  %601 = add i64 %596, %590
  %602 = shl i64 %382, %590
  %603 = sub i64 0, %590
  %604 = add i64 %382, %603
  %605 = sub i64 %382, %590
  %606 = mul i64 %604, %590
  %607 = add i64 %382, 7943629158623409733
  %608 = sub i64 %607, %590
  %609 = sub i64 %608, 7943629158623409733
  %610 = sub i64 %382, %590
  %611 = mul i64 %609, %590
  %612 = sub i64 %382, 7598773868782064619
  %613 = sub i64 %612, %590
  %614 = add i64 %613, 7598773868782064619
  %615 = sub nsw i64 %382, %590
  %616 = load i64, i64* @N, align 8
  %617 = shl i64 %616, 1
  %618 = add i64 0, 1084812085970199630
  %619 = sub i64 %618, %616
  %620 = sub i64 %619, 1084812085970199630
  %621 = sub i64 0, %616
  %622 = sub i64 0, 1
  %623 = sub i64 %620, %622
  %624 = add i64 %620, 1
  %625 = add i64 %616, 4122599975345292780
  %626 = sub i64 %625, 1
  %627 = sub i64 %626, 4122599975345292780
  %628 = sub nsw i64 %616, 1
  %629 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %627
  %630 = load i64, i64* %629, align 8
  %631 = load i64, i64* @N, align 8
  %632 = sub i64 %631, -2372031214600126405
  %633 = sub i64 %632, 1
  %634 = add i64 %633, -2372031214600126405
  %635 = sub i64 %631, 1
  %636 = mul i64 %634, 1
  %637 = add i64 %631, -2036153893679454061
  %638 = sub i64 %637, 1
  %639 = sub i64 %638, -2036153893679454061
  %640 = sub i64 %631, 1
  %641 = mul i64 %639, 1
  %642 = sub i64 0, -3611745151091077157
  %643 = sub i64 %642, %631
  %644 = add i64 %643, -3611745151091077157
  %645 = sub i64 0, %631
  %646 = sub i64 0, %644
  %647 = sub i64 0, 1
  %648 = add i64 %646, %647
  %649 = sub i64 0, %648
  %650 = add i64 %644, 1
  %651 = sub i64 %631, 6455346636290810784
  %652 = sub i64 %651, 1
  %653 = add i64 %652, 6455346636290810784
  %654 = sub nsw i64 %631, 1
  %655 = load i64, i64* @i, align 8
  %656 = add i64 %653, 1343430886762931885
  %657 = sub i64 %656, %655
  %658 = sub i64 %657, 1343430886762931885
  %659 = sub i64 %653, %655
  %660 = mul i64 %658, %655
  %661 = shl i64 %653, %655
  %662 = sub i64 %653, -6865919007000084054
  %663 = sub i64 %662, %655
  %664 = add i64 %663, -6865919007000084054
  %665 = sub i64 %653, %655
  %666 = mul i64 %664, %655
  %667 = sub i64 %653, -4694485067805565170
  %668 = sub i64 %667, %655
  %669 = add i64 %668, -4694485067805565170
  %670 = sub i64 %653, %655
  %671 = mul i64 %669, %655
  %672 = sub i64 0, %655
  %673 = add i64 %653, %672
  %674 = sub i64 %653, %655
  %675 = mul i64 %673, %655
  %676 = shl i64 %653, %655
  %677 = add i64 %653, 4973857283841016197
  %678 = sub i64 %677, %655
  %679 = sub i64 %678, 4973857283841016197
  %680 = sub nsw i64 %653, %655
  %681 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %679
  %682 = load i64, i64* %681, align 8
  %683 = load i64, i64* @i, align 8
  %684 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %683
  %685 = load i64, i64* %684, align 8
  %686 = sub i64 0, %682
  %687 = add i64 0, %686
  %688 = sub i64 0, %682
  %689 = sub i64 0, %685
  %690 = sub i64 %687, %689
  %691 = add i64 %687, %685
  %692 = add i64 %682, 2021659815265518379
  %693 = sub i64 %692, %685
  %694 = sub i64 %693, 2021659815265518379
  %695 = sub i64 %682, %685
  %696 = mul i64 %694, %685
  %697 = sub i64 0, %682
  %698 = add i64 0, %697
  %699 = sub i64 0, %682
  %700 = sub i64 %698, -844381745796625121
  %701 = add i64 %700, %685
  %702 = add i64 %701, -844381745796625121
  %703 = add i64 %698, %685
  %704 = mul nsw i64 %682, %685
  %705 = call i64 @_Z6moddivxx(i64 %630, i64 %704)
  %706 = load i64, i64* %3, align 8
  %707 = shl i64 %706, 2
  %708 = sub i64 0, 2
  %709 = add i64 %706, %708
  %710 = sub i64 %706, 2
  %711 = mul i64 %709, 2
  %712 = sub i64 0, 2
  %713 = add i64 %706, %712
  %714 = sub i64 %706, 2
  %715 = mul i64 %713, 2
  %716 = sdiv i64 %706, 2
  %717 = load i64, i64* @N, align 8
  %718 = sub i64 0, %717
  %719 = add i64 %716, %718
  %720 = sub i64 %716, %717
  %721 = mul i64 %719, %717
  %722 = add i64 0, -8667825657853657101
  %723 = sub i64 %722, %716
  %724 = sub i64 %723, -8667825657853657101
  %725 = sub i64 0, %716
  %726 = sub i64 0, %724
  %727 = sub i64 0, %717
  %728 = add i64 %726, %727
  %729 = sub i64 0, %728
  %730 = add i64 %724, %717
  %731 = sub i64 %716, -1668758538601868902
  %732 = sub i64 %731, %717
  %733 = add i64 %732, -1668758538601868902
  %734 = sub i64 %716, %717
  %735 = mul i64 %733, %717
  %736 = sub i64 0, %717
  %737 = sub i64 %716, %736
  %738 = add nsw i64 %716, %717
  %739 = sub i64 0, -4915651138014811406
  %740 = sub i64 %739, %737
  %741 = add i64 %740, -4915651138014811406
  %742 = sub i64 0, %737
  %743 = add i64 %741, 3547164442200799510
  %744 = add i64 %743, 2
  %745 = sub i64 %744, 3547164442200799510
  %746 = add i64 %741, 2
  %747 = add i64 %737, -247455909636360453
  %748 = sub i64 %747, 2
  %749 = sub i64 %748, -247455909636360453
  %750 = sub i64 %737, 2
  %751 = mul i64 %749, 2
  %752 = sub i64 0, 2
  %753 = add i64 %737, %752
  %754 = sub i64 %737, 2
  %755 = mul i64 %753, 2
  %756 = shl i64 %737, 2
  %757 = sub i64 %737, 8675259376525494061
  %758 = sub i64 %757, 2
  %759 = add i64 %758, 8675259376525494061
  %760 = sub nsw i64 %737, 2
  %761 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %759
  %762 = load i64, i64* %761, align 8
  %763 = load i64, i64* @N, align 8
  %764 = sub i64 0, %763
  %765 = add i64 0, %764
  %766 = sub i64 0, %763
  %767 = add i64 %765, 9118279371998772778
  %768 = add i64 %767, 2
  %769 = sub i64 %768, 9118279371998772778
  %770 = add i64 %765, 2
  %771 = add i64 %763, 4695597525033904299
  %772 = sub i64 %771, 2
  %773 = sub i64 %772, 4695597525033904299
  %774 = sub i64 %763, 2
  %775 = mul i64 %773, 2
  %776 = sub i64 0, 2
  %777 = add i64 %763, %776
  %778 = sub i64 %763, 2
  %779 = mul i64 %777, 2
  %780 = sub i64 %763, -8169508221302887841
  %781 = sub i64 %780, 2
  %782 = add i64 %781, -8169508221302887841
  %783 = sub nsw i64 %763, 2
  %784 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %782
  %785 = load i64, i64* %784, align 8
  %786 = load i64, i64* %3, align 8
  %787 = add i64 0, -551723525173011661
  %788 = sub i64 %787, %786
  %789 = sub i64 %788, -551723525173011661
  %790 = sub i64 0, %786
  %791 = sub i64 0, 2
  %792 = sub i64 %789, %791
  %793 = add i64 %789, 2
  %794 = add i64 %786, 3207184537643157844
  %795 = sub i64 %794, 2
  %796 = sub i64 %795, 3207184537643157844
  %797 = sub i64 %786, 2
  %798 = mul i64 %796, 2
  %799 = add i64 %786, 6494185475280812890
  %800 = sub i64 %799, 2
  %801 = sub i64 %800, 6494185475280812890
  %802 = sub i64 %786, 2
  %803 = mul i64 %801, 2
  %804 = sub i64 0, 2
  %805 = add i64 %786, %804
  %806 = sub i64 %786, 2
  %807 = mul i64 %805, 2
  %808 = sub i64 %786, -7676358915877664452
  %809 = sub i64 %808, 2
  %810 = add i64 %809, -7676358915877664452
  %811 = sub i64 %786, 2
  %812 = mul i64 %810, 2
  %813 = sdiv i64 %786, 2
  %814 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %813
  %815 = load i64, i64* %814, align 8
  %816 = add i64 %785, 3631429488087041550
  %817 = sub i64 %816, %815
  %818 = sub i64 %817, 3631429488087041550
  %819 = sub i64 %785, %815
  %820 = mul i64 %818, %815
  %821 = sub i64 0, %815
  %822 = add i64 %785, %821
  %823 = sub i64 %785, %815
  %824 = mul i64 %822, %815
  %825 = shl i64 %785, %815
  %826 = mul nsw i64 %785, %815
  %827 = call i64 @_Z6moddivxx(i64 %762, i64 %826)
  %828 = sub i64 0, %827
  %829 = add i64 %705, %828
  %830 = sub i64 %705, %827
  %831 = mul i64 %829, %827
  %832 = sub i64 0, %827
  %833 = add i64 %705, %832
  %834 = sub i64 %705, %827
  %835 = mul i64 %833, %827
  %836 = sub i64 %705, -4813210940937818459
  %837 = sub i64 %836, %827
  %838 = add i64 %837, -4813210940937818459
  %839 = sub i64 %705, %827
  %840 = mul i64 %838, %827
  %841 = sub i64 0, %705
  %842 = add i64 0, %841
  %843 = sub i64 0, %705
  %844 = sub i64 0, %842
  %845 = sub i64 0, %827
  %846 = add i64 %844, %845
  %847 = sub i64 0, %846
  %848 = add i64 %842, %827
  %849 = sub i64 0, %705
  %850 = add i64 0, %849
  %851 = sub i64 0, %705
  %852 = sub i64 0, %850
  %853 = sub i64 0, %827
  %854 = add i64 %852, %853
  %855 = sub i64 0, %854
  %856 = add i64 %850, %827
  %857 = mul nsw i64 %705, %827
  %858 = shl i64 %857, 998244353
  %859 = srem i64 %857, 998244353
  %860 = load i64, i64* @N, align 8
  %861 = sub i64 0, -4881496519272326744
  %862 = sub i64 %861, %859
  %863 = add i64 %862, -4881496519272326744
  %864 = sub i64 0, %859
  %865 = sub i64 %863, 4067764183038593590
  %866 = add i64 %865, %860
  %867 = add i64 %866, 4067764183038593590
  %868 = add i64 %863, %860
  %869 = mul nsw i64 %859, %860
  %870 = shl i64 %869, 998244353
  %871 = sub i64 0, -5894341694580151634
  %872 = sub i64 %871, %869
  %873 = add i64 %872, -5894341694580151634
  %874 = sub i64 0, %869
  %875 = sub i64 0, 998244353
  %876 = sub i64 %873, %875
  %877 = add i64 %873, 998244353
  %878 = sub i64 %869, 462153373109974332
  %879 = sub i64 %878, 998244353
  %880 = add i64 %879, 462153373109974332
  %881 = sub i64 %869, 998244353
  %882 = mul i64 %880, 998244353
  %883 = add i64 0, -5576935231822302989
  %884 = sub i64 %883, %869
  %885 = sub i64 %884, -5576935231822302989
  %886 = sub i64 0, %869
  %887 = sub i64 0, %885
  %888 = sub i64 0, 998244353
  %889 = add i64 %887, %888
  %890 = sub i64 0, %889
  %891 = add i64 %885, 998244353
  %892 = shl i64 %869, 998244353
  %893 = srem i64 %869, 998244353
  %894 = shl i64 %614, %893
  %895 = shl i64 %614, %893
  %896 = sub i64 0, %893
  %897 = sub i64 %614, %896
  %898 = add nsw i64 %614, %893
  %899 = sub i64 0, 998244353
  %900 = add i64 %897, %899
  %901 = sub i64 %897, 998244353
  %902 = mul i64 %900, 998244353
  %903 = sub i64 0, 998244353
  %904 = add i64 %897, %903
  %905 = sub i64 %897, 998244353
  %906 = mul i64 %904, 998244353
  %907 = shl i64 %897, 998244353
  %908 = add i64 0, 963621292046141135
  %909 = sub i64 %908, %897
  %910 = sub i64 %909, 963621292046141135
  %911 = sub i64 0, %897
  %912 = sub i64 0, 998244353
  %913 = sub i64 %910, %912
  %914 = add i64 %910, 998244353
  %915 = shl i64 %897, 998244353
  %916 = add i64 %897, -7973471863150538317
  %917 = add i64 %916, 998244353
  %918 = sub i64 %917, -7973471863150538317
  %919 = add nsw i64 %897, 998244353
  %920 = add i64 %918, -486395799013807007
  %921 = sub i64 %920, 998244353
  %922 = sub i64 %921, -486395799013807007
  %923 = sub i64 %918, 998244353
  %924 = mul i64 %922, 998244353
  %925 = add i64 %918, -4869223302538734913
  %926 = sub i64 %925, 998244353
  %927 = sub i64 %926, -4869223302538734913
  %928 = sub i64 %918, 998244353
  %929 = mul i64 %927, 998244353
  %930 = shl i64 %918, 998244353
  %931 = shl i64 %918, 998244353
  %932 = sub i64 %918, -1771762348475312289
  %933 = sub i64 %932, 998244353
  %934 = add i64 %933, -1771762348475312289
  %935 = sub i64 %918, 998244353
  %936 = mul i64 %934, 998244353
  %937 = shl i64 %918, 998244353
  %938 = sub i64 0, 7566119988628469345
  %939 = sub i64 %938, %918
  %940 = add i64 %939, 7566119988628469345
  %941 = sub i64 0, %918
  %942 = sub i64 0, %940
  %943 = sub i64 0, 998244353
  %944 = add i64 %942, %943
  %945 = sub i64 0, %944
  %946 = add i64 %940, 998244353
  %947 = srem i64 %918, 998244353
  store i64 %947, i64* @ans, align 8
  store i32 -2002093546, i32* %5
  br label %948

; <label>:948:                                    ; preds = %381, %357, %349, %348, %347, %220, %192, %154, %91, %88, %84, %79, %78, %61, %45, %40, %21, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s187555564.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  store i32 -700204453, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -700204453, label %16
    i32 -32975894, label %24
    i32 -590730753, label %39
    i32 -1845821517, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -32975894, i32 -1845821517
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -590730753, i32 -1845821517
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -32975894, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
