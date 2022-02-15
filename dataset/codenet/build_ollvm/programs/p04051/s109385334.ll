; ModuleID = 'Project_CodeNet_C++1400/p04051/s109385334.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s109385334.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global [200010 x i32] zeroinitializer, align 16
@y = global [200010 x i32] zeroinitializer, align 16
@fac = global [8040 x i64] zeroinitializer, align 16
@ifac = global [8040 x i64] zeroinitializer, align 16
@f = global [4020 x [4020 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
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
  store i32 11943143, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %190
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 11943143, label %21
    i32 1379045656, label %29
    i32 -55267804, label %51
    i32 1280372321, label %52
    i32 -1886577928, label %57
    i32 -249777407, label %66
    i32 -218810513, label %94
    i32 2107539586, label %128
    i32 -1946812027, label %129
    i32 1572608393, label %141
    i32 1490898831, label %144
    i32 -4883823, label %148
  ]

; <label>:20:                                     ; preds = %18
  br label %190

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1379045656, i32 1490898831
  store i32 %28, i32* %17
  br label %190

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %5
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  %33 = load volatile i64*, i64** %5
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %4
  store i64 %1, i64* %34, align 8
  %35 = load volatile i64*, i64** %3
  store i64 1, i64* %35, align 8
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1312152997
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1312152997
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -55267804, i32 1490898831
  store i32 %50, i32* %17
  br label %190

; <label>:51:                                     ; preds = %18
  store i32 1280372321, i32* %17
  br label %190

; <label>:52:                                     ; preds = %18
  %53 = load volatile i64*, i64** %4
  %54 = load i64, i64* %53, align 8
  %55 = icmp ne i64 %54, 0
  %56 = select i1 %55, i32 -1886577928, i32 1572608393
  store i32 %56, i32* %17
  br label %190

; <label>:57:                                     ; preds = %18
  %58 = load volatile i64*, i64** %4
  %59 = load i64, i64* %58, align 8
  %60 = xor i64 1, -1
  %61 = xor i64 %59, %60
  %62 = and i64 %61, %59
  %63 = and i64 %59, 1
  %64 = icmp ne i64 %62, 0
  %65 = select i1 %64, i32 -249777407, i32 -1946812027
  store i32 %65, i32* %17
  br label %190

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, -123258767
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -123258767
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -218810513, i32 -4883823
  store i32 %93, i32* %17
  br label %190

; <label>:94:                                     ; preds = %18
  %95 = load volatile i64*, i64** %3
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %96, %98
  %100 = srem i64 %99, 1000000007
  %101 = load volatile i64*, i64** %3
  store i64 %100, i64* %101, align 8
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 2107539586, i32 -4883823
  store i32 %127, i32* %17
  br label %190

; <label>:128:                                    ; preds = %18
  store i32 -1946812027, i32* %17
  br label %190

; <label>:129:                                    ; preds = %18
  %130 = load volatile i64*, i64** %5
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %5
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 %131, %133
  %135 = srem i64 %134, 1000000007
  %136 = load volatile i64*, i64** %5
  store i64 %135, i64* %136, align 8
  %137 = load volatile i64*, i64** %4
  %138 = load i64, i64* %137, align 8
  %139 = ashr i64 %138, 1
  %140 = load volatile i64*, i64** %4
  store i64 %139, i64* %140, align 8
  store i32 1280372321, i32* %17
  br label %190

; <label>:141:                                    ; preds = %18
  %142 = load volatile i64*, i64** %3
  %143 = load i64, i64* %142, align 8
  ret i64 %143

; <label>:144:                                    ; preds = %18
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  store i64 %0, i64* %145, align 8
  store i64 %1, i64* %146, align 8
  store i64 1, i64* %147, align 8
  store i32 1379045656, i32* %17
  br label %190

; <label>:148:                                    ; preds = %18
  %149 = load volatile i64*, i64** %3
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %5
  %152 = load i64, i64* %151, align 8
  %153 = shl i64 %150, %152
  %154 = shl i64 %150, %152
  %155 = shl i64 %150, %152
  %156 = mul nsw i64 %150, %152
  %157 = shl i64 %156, 1000000007
  %158 = sub i64 0, %156
  %159 = add i64 0, %158
  %160 = sub i64 0, %156
  %161 = sub i64 %159, 4896270149523822705
  %162 = add i64 %161, 1000000007
  %163 = add i64 %162, 4896270149523822705
  %164 = add i64 %159, 1000000007
  %165 = sub i64 %156, 4877857559093495573
  %166 = sub i64 %165, 1000000007
  %167 = add i64 %166, 4877857559093495573
  %168 = sub i64 %156, 1000000007
  %169 = mul i64 %167, 1000000007
  %170 = shl i64 %156, 1000000007
  %171 = add i64 0, -941418391019379528
  %172 = sub i64 %171, %156
  %173 = sub i64 %172, -941418391019379528
  %174 = sub i64 0, %156
  %175 = sub i64 0, %173
  %176 = sub i64 0, 1000000007
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, 1000000007
  %180 = add i64 0, 4825801486098416066
  %181 = sub i64 %180, %156
  %182 = sub i64 %181, 4825801486098416066
  %183 = sub i64 0, %156
  %184 = sub i64 0, 1000000007
  %185 = sub i64 %182, %184
  %186 = add i64 %182, 1000000007
  %187 = shl i64 %156, 1000000007
  %188 = srem i64 %156, 1000000007
  %189 = load volatile i64*, i64** %3
  store i64 %188, i64* %189, align 8
  store i32 -218810513, i32* %17
  br label %190

; <label>:190:                                    ; preds = %148, %144, %129, %128, %94, %66, %57, %52, %51, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1450046612, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %209
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1450046612, label %14
    i32 1631271970, label %19
    i32 -779702605, label %20
    i32 323704130, label %48
    i32 -643680427, label %81
    i32 1274124311, label %82
    i32 -876438746, label %84
  ]

; <label>:13:                                     ; preds = %11
  br label %209

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1631271970, i32 -779702605
  store i32 %18, i32* %10
  br label %209

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1274124311, i32* %10
  br label %209

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, -483138659
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -483138659
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 323704130, i32 -876438746
  store i32 %47, i32* %10
  br label %209

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %7, align 8
  %53 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %51, %54
  %56 = srem i64 %55, 1000000007
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %7, align 8
  %59 = sub i64 %57, 2779384695907291169
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 2779384695907291169
  %62 = sub nsw i64 %57, %58
  %63 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %61
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %56, %64
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* %5, align 8
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -643680427, i32 -876438746
  store i32 %80, i32* %10
  br label %209

; <label>:81:                                     ; preds = %11
  store i32 1274124311, i32* %10
  br label %209

; <label>:82:                                     ; preds = %11
  %83 = load i64, i64* %5, align 8
  ret i64 %83

; <label>:84:                                     ; preds = %11
  %85 = load i64, i64* %6, align 8
  %86 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %7, align 8
  %89 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add i64 0, 4024149018577937852
  %92 = sub i64 %91, %87
  %93 = sub i64 %92, 4024149018577937852
  %94 = sub i64 0, %87
  %95 = sub i64 0, %93
  %96 = sub i64 0, %90
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add i64 %93, %90
  %100 = shl i64 %87, %90
  %101 = sub i64 0, %90
  %102 = add i64 %87, %101
  %103 = sub i64 %87, %90
  %104 = mul i64 %102, %90
  %105 = sub i64 0, 3979390048983872203
  %106 = sub i64 %105, %87
  %107 = add i64 %106, 3979390048983872203
  %108 = sub i64 0, %87
  %109 = sub i64 0, %107
  %110 = sub i64 0, %90
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %107, %90
  %114 = sub i64 0, %90
  %115 = add i64 %87, %114
  %116 = sub i64 %87, %90
  %117 = mul i64 %115, %90
  %118 = mul nsw i64 %87, %90
  %119 = sub i64 0, 1000000007
  %120 = add i64 %118, %119
  %121 = sub i64 %118, 1000000007
  %122 = mul i64 %120, 1000000007
  %123 = sub i64 0, 1000000007
  %124 = add i64 %118, %123
  %125 = sub i64 %118, 1000000007
  %126 = mul i64 %124, 1000000007
  %127 = add i64 %118, 6119162658345349115
  %128 = sub i64 %127, 1000000007
  %129 = sub i64 %128, 6119162658345349115
  %130 = sub i64 %118, 1000000007
  %131 = mul i64 %129, 1000000007
  %132 = add i64 0, 5039450657053872237
  %133 = sub i64 %132, %118
  %134 = sub i64 %133, 5039450657053872237
  %135 = sub i64 0, %118
  %136 = sub i64 %134, -4359883791356439823
  %137 = add i64 %136, 1000000007
  %138 = add i64 %137, -4359883791356439823
  %139 = add i64 %134, 1000000007
  %140 = shl i64 %118, 1000000007
  %141 = srem i64 %118, 1000000007
  %142 = load i64, i64* %6, align 8
  %143 = load i64, i64* %7, align 8
  %144 = add i64 %142, -7610771949960954868
  %145 = sub i64 %144, %143
  %146 = sub i64 %145, -7610771949960954868
  %147 = sub i64 %142, %143
  %148 = mul i64 %146, %143
  %149 = sub i64 0, %143
  %150 = add i64 %142, %149
  %151 = sub i64 %142, %143
  %152 = mul i64 %150, %143
  %153 = add i64 %142, -3856242091399751705
  %154 = sub i64 %153, %143
  %155 = sub i64 %154, -3856242091399751705
  %156 = sub i64 %142, %143
  %157 = mul i64 %155, %143
  %158 = add i64 0, 8319117402702037420
  %159 = sub i64 %158, %142
  %160 = sub i64 %159, 8319117402702037420
  %161 = sub i64 0, %142
  %162 = sub i64 0, %143
  %163 = sub i64 %160, %162
  %164 = add i64 %160, %143
  %165 = sub i64 %142, -1878041557699648122
  %166 = sub i64 %165, %143
  %167 = add i64 %166, -1878041557699648122
  %168 = sub i64 %142, %143
  %169 = mul i64 %167, %143
  %170 = shl i64 %142, %143
  %171 = shl i64 %142, %143
  %172 = add i64 0, -954108200837317957
  %173 = sub i64 %172, %142
  %174 = sub i64 %173, -954108200837317957
  %175 = sub i64 0, %142
  %176 = sub i64 0, %143
  %177 = sub i64 %174, %176
  %178 = add i64 %174, %143
  %179 = sub i64 %142, -7701588749091254543
  %180 = sub i64 %179, %143
  %181 = add i64 %180, -7701588749091254543
  %182 = sub nsw i64 %142, %143
  %183 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %181
  %184 = load i64, i64* %183, align 8
  %185 = shl i64 %141, %184
  %186 = add i64 %141, -3163107742079721633
  %187 = sub i64 %186, %184
  %188 = sub i64 %187, -3163107742079721633
  %189 = sub i64 %141, %184
  %190 = mul i64 %188, %184
  %191 = sub i64 %141, 2968888070122956128
  %192 = sub i64 %191, %184
  %193 = add i64 %192, 2968888070122956128
  %194 = sub i64 %141, %184
  %195 = mul i64 %193, %184
  %196 = sub i64 0, -7890914011193284477
  %197 = sub i64 %196, %141
  %198 = add i64 %197, -7890914011193284477
  %199 = sub i64 0, %141
  %200 = sub i64 0, %198
  %201 = sub i64 0, %184
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, %184
  %205 = mul nsw i64 %141, %184
  %206 = shl i64 %205, 1000000007
  %207 = shl i64 %205, 1000000007
  %208 = srem i64 %205, 1000000007
  store i64 %208, i64* %5, align 8
  store i32 323704130, i32* %10
  br label %209

; <label>:209:                                    ; preds = %84, %81, %48, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = add i32 %11, -2135159461
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -2135159461
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1404490271, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %693
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1404490271, label %25
    i32 -1241957055, label %45
    i32 -180913498, label %74
    i32 -278093771, label %75
    i32 -1237689897, label %80
    i32 -628855251, label %107
    i32 -1140441881, label %140
    i32 -164161177, label %141
    i32 1178783305, label %150
    i32 2004287497, label %154
    i32 1993145418, label %159
    i32 189995158, label %183
    i32 -148244040, label %198
    i32 -2106179527, label %220
    i32 -1391160881, label %221
    i32 -1921498631, label %223
    i32 -1746082647, label %230
    i32 -2098705594, label %267
    i32 1996616836, label %295
    i32 997248389, label %329
    i32 428621833, label %330
    i32 369347648, label %332
    i32 469635197, label %337
    i32 -506061082, label %339
    i32 1644512770, label %344
    i32 1012220248, label %396
    i32 726050603, label %404
    i32 -1151489183, label %420
    i32 -642470505, label %435
    i32 205413114, label %436
    i32 613651116, label %452
    i32 -1548791722, label %486
    i32 983148993, label %487
    i32 -1934281549, label %489
    i32 229441540, label %496
    i32 1575940405, label %560
    i32 -423168900, label %568
    i32 -1466154703, label %575
    i32 665739523, label %586
    i32 -1633370337, label %641
    i32 1952664822, label %662
    i32 -352334954, label %684
    i32 58841768, label %685
  ]

; <label>:24:                                     ; preds = %22
  br label %693

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -1241957055, i32 -1466154703
  store i32 %44, i32* %21
  br label %693

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = alloca i32, align 4
  store i32* %52, i32** %3
  %53 = alloca i32, align 4
  store i32* %53, i32** %2
  %54 = alloca i32, align 4
  store i32* %54, i32** %1
  store i32 0, i32* %46, align 4
  %55 = load volatile i64*, i64** %7
  store i64 0, i64* %55, align 8
  %56 = load volatile i32*, i32** %8
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  store i64 1, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @fac, i64 0, i64 0), align 16
  %58 = load volatile i32*, i32** %6
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, -1120145372
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1120145372
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -180913498, i32 -1466154703
  store i32 %73, i32* %21
  br label %693

; <label>:74:                                     ; preds = %22
  store i32 -278093771, i32* %21
  br label %693

; <label>:75:                                     ; preds = %22
  %76 = load volatile i32*, i32** %6
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %77, 8040
  %79 = select i1 %78, i32 -1237689897, i32 1178783305
  store i32 %79, i32* %21
  br label %693

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
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
  %106 = select i1 %104, i32 -628855251, i32 665739523
  store i32 %106, i32* %21
  br label %693

; <label>:107:                                    ; preds = %22
  %108 = load volatile i32*, i32** %6
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %109, -379277105
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -379277105
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i32*, i32** %6
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %116, %119
  %121 = srem i64 %120, 1000000007
  %122 = load volatile i32*, i32** %6
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %124
  store i64 %121, i64* %125, align 8
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1140441881, i32 665739523
  store i32 %139, i32* %21
  br label %693

; <label>:140:                                    ; preds = %22
  store i32 -164161177, i32* %21
  br label %693

; <label>:141:                                    ; preds = %22
  %142 = load volatile i32*, i32** %6
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  %149 = load volatile i32*, i32** %6
  store i32 %147, i32* %149, align 4
  store i32 -278093771, i32* %21
  br label %693

; <label>:150:                                    ; preds = %22
  %151 = load i64, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @fac, i64 0, i64 8039), align 8
  %152 = call i64 @_Z5powerxx(i64 %151, i64 1000000005)
  store i64 %152, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @ifac, i64 0, i64 8039), align 8
  %153 = load volatile i32*, i32** %5
  store i32 8038, i32* %153, align 4
  store i32 2004287497, i32* %21
  br label %693

; <label>:154:                                    ; preds = %22
  %155 = load volatile i32*, i32** %5
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 1
  %158 = select i1 %157, i32 1993145418, i32 -1391160881
  store i32 %158, i32* %21
  br label %693

; <label>:159:                                    ; preds = %22
  %160 = load volatile i32*, i32** %5
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 %161, -560115070
  %163 = add i32 %162, 1
  %164 = add i32 %163, -560115070
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i32*, i32** %5
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  %176 = sext i32 %174 to i64
  %177 = mul nsw i64 %168, %176
  %178 = srem i64 %177, 1000000007
  %179 = load volatile i32*, i32** %5
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %181
  store i64 %178, i64* %182, align 8
  store i32 189995158, i32* %21
  br label %693

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -148244040, i32 -1633370337
  store i32 %197, i32* %21
  br label %693

; <label>:198:                                    ; preds = %22
  %199 = load volatile i32*, i32** %5
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %200, -1721982695
  %202 = add i32 %201, -1
  %203 = add i32 %202, -1721982695
  %204 = add nsw i32 %200, -1
  %205 = load volatile i32*, i32** %5
  store i32 %203, i32* %205, align 4
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -2106179527, i32 -1633370337
  store i32 %219, i32* %21
  br label %693

; <label>:220:                                    ; preds = %22
  store i32 2004287497, i32* %21
  br label %693

; <label>:221:                                    ; preds = %22
  %222 = load volatile i32*, i32** %4
  store i32 1, i32* %222, align 4
  store i32 -1921498631, i32* %21
  br label %693

; <label>:223:                                    ; preds = %22
  %224 = load volatile i32*, i32** %4
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32*, i32** %8
  %227 = load i32, i32* %226, align 4
  %228 = icmp sle i32 %225, %227
  %229 = select i1 %228, i32 -1746082647, i32 428621833
  store i32 %229, i32* %21
  br label %693

; <label>:230:                                    ; preds = %22
  %231 = load volatile i32*, i32** %4
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @x, i32 0, i32 0), i64 %233
  %235 = load volatile i32*, i32** %4
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @y, i32 0, i32 0), i64 %237
  %239 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %234, i32* %238)
  %240 = load volatile i32*, i32** %4
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add i32 2010, 671300177
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, 671300177
  %248 = sub nsw i32 2010, %244
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %249
  %251 = load volatile i32*, i32** %4
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add i32 2010, 109804589
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, 109804589
  %259 = sub nsw i32 2010, %255
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [4020 x i64], [4020 x i64]* %250, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %262, 4435118347884520308
  %264 = add i64 %263, 1
  %265 = sub i64 %264, 4435118347884520308
  %266 = add nsw i64 %262, 1
  store i64 %265, i64* %261, align 8
  store i32 -2098705594, i32* %21
  br label %693

; <label>:267:                                    ; preds = %22
  %268 = load i32, i32* @x.7
  %269 = load i32, i32* @y.8
  %270 = sub i32 %268, 2048968813
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 2048968813
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1996616836, i32 1952664822
  store i32 %294, i32* %21
  br label %693

; <label>:295:                                    ; preds = %22
  %296 = load volatile i32*, i32** %4
  %297 = load i32, i32* %296, align 4
  %298 = add i32 %297, 1111868846
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1111868846
  %301 = add nsw i32 %297, 1
  %302 = load volatile i32*, i32** %4
  store i32 %300, i32* %302, align 4
  %303 = load i32, i32* @x.7
  %304 = load i32, i32* @y.8
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 997248389, i32 1952664822
  store i32 %328, i32* %21
  br label %693

; <label>:329:                                    ; preds = %22
  store i32 -1921498631, i32* %21
  br label %693

; <label>:330:                                    ; preds = %22
  %331 = load volatile i32*, i32** %3
  store i32 1, i32* %331, align 4
  store i32 369347648, i32* %21
  br label %693

; <label>:332:                                    ; preds = %22
  %333 = load volatile i32*, i32** %3
  %334 = load i32, i32* %333, align 4
  %335 = icmp slt i32 %334, 4020
  %336 = select i1 %335, i32 469635197, i32 983148993
  store i32 %336, i32* %21
  br label %693

; <label>:337:                                    ; preds = %22
  %338 = load volatile i32*, i32** %2
  store i32 1, i32* %338, align 4
  store i32 -506061082, i32* %21
  br label %693

; <label>:339:                                    ; preds = %22
  %340 = load volatile i32*, i32** %2
  %341 = load i32, i32* %340, align 4
  %342 = icmp slt i32 %341, 4020
  %343 = select i1 %342, i32 1644512770, i32 726050603
  store i32 %343, i32* %21
  br label %693

; <label>:344:                                    ; preds = %22
  %345 = load volatile i32*, i32** %3
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %347
  %349 = load volatile i32*, i32** %2
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4020 x i64], [4020 x i64]* %348, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i32*, i32** %3
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 %355, -1736414910
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1736414910
  %359 = sub nsw i32 %355, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %360
  %362 = load volatile i32*, i32** %2
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4020 x i64], [4020 x i64]* %361, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = add i64 %353, 5766214352448958551
  %368 = add i64 %367, %366
  %369 = sub i64 %368, 5766214352448958551
  %370 = add nsw i64 %353, %366
  %371 = load volatile i32*, i32** %3
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %373
  %375 = load volatile i32*, i32** %2
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub nsw i32 %376, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [4020 x i64], [4020 x i64]* %374, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = add i64 %369, 7013217262244396834
  %384 = add i64 %383, %382
  %385 = sub i64 %384, 7013217262244396834
  %386 = add nsw i64 %369, %382
  %387 = srem i64 %385, 1000000007
  %388 = load volatile i32*, i32** %3
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %390
  %392 = load volatile i32*, i32** %2
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4020 x i64], [4020 x i64]* %391, i64 0, i64 %394
  store i64 %387, i64* %395, align 8
  store i32 1012220248, i32* %21
  br label %693

; <label>:396:                                    ; preds = %22
  %397 = load volatile i32*, i32** %2
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 %398, 1921441441
  %400 = add i32 %399, 1
  %401 = add i32 %400, 1921441441
  %402 = add nsw i32 %398, 1
  %403 = load volatile i32*, i32** %2
  store i32 %401, i32* %403, align 4
  store i32 -506061082, i32* %21
  br label %693

; <label>:404:                                    ; preds = %22
  %405 = load i32, i32* @x.7
  %406 = load i32, i32* @y.8
  %407 = add i32 %405, 124072526
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 124072526
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1151489183, i32 -352334954
  store i32 %419, i32* %21
  br label %693

; <label>:420:                                    ; preds = %22
  %421 = load i32, i32* @x.7
  %422 = load i32, i32* @y.8
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -642470505, i32 -352334954
  store i32 %434, i32* %21
  br label %693

; <label>:435:                                    ; preds = %22
  store i32 205413114, i32* %21
  br label %693

; <label>:436:                                    ; preds = %22
  %437 = load i32, i32* @x.7
  %438 = load i32, i32* @y.8
  %439 = add i32 %437, 628437700
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 628437700
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 613651116, i32 58841768
  store i32 %451, i32* %21
  br label %693

; <label>:452:                                    ; preds = %22
  %453 = load volatile i32*, i32** %3
  %454 = load i32, i32* %453, align 4
  %455 = add i32 %454, -1396379021
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1396379021
  %458 = add nsw i32 %454, 1
  %459 = load volatile i32*, i32** %3
  store i32 %457, i32* %459, align 4
  %460 = load i32, i32* @x.7
  %461 = load i32, i32* @y.8
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1548791722, i32 58841768
  store i32 %485, i32* %21
  br label %693

; <label>:486:                                    ; preds = %22
  store i32 369347648, i32* %21
  br label %693

; <label>:487:                                    ; preds = %22
  %488 = load volatile i32*, i32** %1
  store i32 1, i32* %488, align 4
  store i32 -1934281549, i32* %21
  br label %693

; <label>:489:                                    ; preds = %22
  %490 = load volatile i32*, i32** %1
  %491 = load i32, i32* %490, align 4
  %492 = load volatile i32*, i32** %8
  %493 = load i32, i32* %492, align 4
  %494 = icmp sle i32 %491, %493
  %495 = select i1 %494, i32 229441540, i32 -423168900
  store i32 %495, i32* %21
  br label %693

; <label>:496:                                    ; preds = %22
  %497 = load volatile i64*, i64** %7
  %498 = load i64, i64* %497, align 8
  %499 = load volatile i32*, i32** %1
  %500 = load i32, i32* %499, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 2010, %504
  %506 = add nsw i32 2010, %503
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %507
  %509 = load volatile i32*, i32** %1
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 2010, 2003810342
  %515 = add i32 %514, %513
  %516 = add i32 %515, 2003810342
  %517 = add nsw i32 2010, %513
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds [4020 x i64], [4020 x i64]* %508, i64 0, i64 %518
  %520 = load i64, i64* %519, align 8
  %521 = sub i64 %498, 8511341645332270411
  %522 = add i64 %521, %520
  %523 = add i64 %522, 8511341645332270411
  %524 = add nsw i64 %498, %520
  %525 = load volatile i32*, i32** %1
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load volatile i32*, i32** %1
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = sub i32 0, %529
  %536 = sub i32 0, %534
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %539 = add nsw i32 %529, %534
  %540 = mul nsw i32 %538, 2
  %541 = sext i32 %540 to i64
  %542 = load volatile i32*, i32** %1
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = mul nsw i32 %546, 2
  %548 = sext i32 %547 to i64
  %549 = call i64 @_Z1Cxx(i64 %541, i64 %548)
  %550 = sub i64 0, %549
  %551 = add i64 %523, %550
  %552 = sub nsw i64 %523, %549
  %553 = sub i64 0, %551
  %554 = sub i64 0, 1000000007
  %555 = add i64 %553, %554
  %556 = sub i64 0, %555
  %557 = add nsw i64 %551, 1000000007
  %558 = srem i64 %556, 1000000007
  %559 = load volatile i64*, i64** %7
  store i64 %558, i64* %559, align 8
  store i32 1575940405, i32* %21
  br label %693

; <label>:560:                                    ; preds = %22
  %561 = load volatile i32*, i32** %1
  %562 = load i32, i32* %561, align 4
  %563 = add i32 %562, -1853726063
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -1853726063
  %566 = add nsw i32 %562, 1
  %567 = load volatile i32*, i32** %1
  store i32 %565, i32* %567, align 4
  store i32 -1934281549, i32* %21
  br label %693

; <label>:568:                                    ; preds = %22
  %569 = load volatile i64*, i64** %7
  %570 = load i64, i64* %569, align 8
  %571 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %572 = mul nsw i64 %570, %571
  %573 = srem i64 %572, 1000000007
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %573)
  ret i32 0

; <label>:575:                                    ; preds = %22
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca i64, align 8
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  store i32 0, i32* %576, align 4
  store i64 0, i64* %578, align 8
  %585 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %577)
  store i64 1, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %579, align 4
  store i32 -1241957055, i32* %21
  br label %693

; <label>:586:                                    ; preds = %22
  %587 = load volatile i32*, i32** %6
  %588 = load i32, i32* %587, align 4
  %589 = shl i32 %588, 1
  %590 = add i32 %588, 2019638010
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 2019638010
  %593 = sub i32 %588, 1
  %594 = mul i32 %592, 1
  %595 = add i32 %588, -664922990
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -664922990
  %598 = sub i32 %588, 1
  %599 = mul i32 %597, 1
  %600 = shl i32 %588, 1
  %601 = shl i32 %588, 1
  %602 = shl i32 %588, 1
  %603 = sub i32 %588, -832167159
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -832167159
  %606 = sub nsw i32 %588, 1
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %607
  %609 = load i64, i64* %608, align 8
  %610 = load volatile i32*, i32** %6
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = sub i64 0, -1350085380860372145
  %614 = sub i64 %613, %609
  %615 = add i64 %614, -1350085380860372145
  %616 = sub i64 0, %609
  %617 = sub i64 %615, 8657163535202843450
  %618 = add i64 %617, %612
  %619 = add i64 %618, 8657163535202843450
  %620 = add i64 %615, %612
  %621 = shl i64 %609, %612
  %622 = sub i64 0, %612
  %623 = add i64 %609, %622
  %624 = sub i64 %609, %612
  %625 = mul i64 %623, %612
  %626 = add i64 0, 8745798553038992617
  %627 = sub i64 %626, %609
  %628 = sub i64 %627, 8745798553038992617
  %629 = sub i64 0, %609
  %630 = sub i64 %628, 2784617159979105219
  %631 = add i64 %630, %612
  %632 = add i64 %631, 2784617159979105219
  %633 = add i64 %628, %612
  %634 = mul nsw i64 %609, %612
  %635 = shl i64 %634, 1000000007
  %636 = srem i64 %634, 1000000007
  %637 = load volatile i32*, i32** %6
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %639
  store i64 %636, i64* %640, align 8
  store i32 -628855251, i32* %21
  br label %693

; <label>:641:                                    ; preds = %22
  %642 = load volatile i32*, i32** %5
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 0, %643
  %645 = add i32 0, %644
  %646 = sub i32 0, %643
  %647 = sub i32 0, -1
  %648 = sub i32 %645, %647
  %649 = add i32 %645, -1
  %650 = shl i32 %643, -1
  %651 = sub i32 0, %643
  %652 = add i32 0, %651
  %653 = sub i32 0, %643
  %654 = sub i32 %652, -1382041887
  %655 = add i32 %654, -1
  %656 = add i32 %655, -1382041887
  %657 = add i32 %652, -1
  %658 = sub i32 0, -1
  %659 = sub i32 %643, %658
  %660 = add nsw i32 %643, -1
  %661 = load volatile i32*, i32** %5
  store i32 %659, i32* %661, align 4
  store i32 -148244040, i32* %21
  br label %693

; <label>:662:                                    ; preds = %22
  %663 = load volatile i32*, i32** %4
  %664 = load i32, i32* %663, align 4
  %665 = shl i32 %664, 1
  %666 = shl i32 %664, 1
  %667 = sub i32 %664, 1508621986
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 1508621986
  %670 = sub i32 %664, 1
  %671 = mul i32 %669, 1
  %672 = add i32 %664, -1182353092
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1182353092
  %675 = sub i32 %664, 1
  %676 = mul i32 %674, 1
  %677 = shl i32 %664, 1
  %678 = shl i32 %664, 1
  %679 = sub i32 %664, -1557165078
  %680 = add i32 %679, 1
  %681 = add i32 %680, -1557165078
  %682 = add nsw i32 %664, 1
  %683 = load volatile i32*, i32** %4
  store i32 %681, i32* %683, align 4
  store i32 1996616836, i32* %21
  br label %693

; <label>:684:                                    ; preds = %22
  store i32 -1151489183, i32* %21
  br label %693

; <label>:685:                                    ; preds = %22
  %686 = load volatile i32*, i32** %3
  %687 = load i32, i32* %686, align 4
  %688 = sub i32 %687, 925507422
  %689 = add i32 %688, 1
  %690 = add i32 %689, 925507422
  %691 = add nsw i32 %687, 1
  %692 = load volatile i32*, i32** %3
  store i32 %690, i32* %692, align 4
  store i32 613651116, i32* %21
  br label %693

; <label>:693:                                    ; preds = %685, %684, %662, %641, %586, %575, %560, %496, %489, %487, %486, %452, %436, %435, %420, %404, %396, %344, %339, %337, %332, %330, %329, %295, %267, %230, %223, %221, %220, %198, %183, %159, %154, %150, %141, %140, %107, %80, %75, %74, %45, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
