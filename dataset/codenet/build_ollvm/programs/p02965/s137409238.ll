; ModuleID = 'Project_CodeNet_C++1400/p02965/s137409238.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s137409238.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global i64 998244353, align 8
@jc = global [4000010 x i64] zeroinitializer, align 16
@ny = global [4000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137409238.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1959259493
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1959259493
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1801760249, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1801760249, label %17
    i32 1286404909, label %25
    i32 1973375807, label %41
    i32 1853291816, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1286404909, i32 1853291816
  store i32 %24, i32* %13
  br label %44

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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1973375807, i32 1853291816
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1286404909, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -1791505856, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %226
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1791505856, label %11
    i32 1045814856, label %38
    i32 258602171, label %68
    i32 846844685, label %71
    i32 -1556832211, label %79
    i32 1651602784, label %85
    i32 -1767464213, label %112
    i32 -474169240, label %135
    i32 615452390, label %136
    i32 -189481566, label %138
    i32 -1964585985, label %141
  ]

; <label>:10:                                     ; preds = %8
  br label %226

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1045814856, i32 -189481566
  store i32 %37, i32* %7
  br label %226

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %5, align 8
  %40 = icmp ne i64 %39, 0
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = add i32 %41, -1305056066
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1305056066
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 258602171, i32 -189481566
  store i32 %67, i32* %7
  br label %226

; <label>:68:                                     ; preds = %8
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 846844685, i32 615452390
  store i32 %70, i32* %7
  br label %226

; <label>:71:                                     ; preds = %8
  %72 = load i64, i64* %5, align 8
  %73 = xor i64 1, -1
  %74 = xor i64 %72, %73
  %75 = and i64 %74, %72
  %76 = and i64 %72, 1
  %77 = icmp ne i64 %75, 0
  %78 = select i1 %77, i32 -1556832211, i32 1651602784
  store i32 %78, i32* %7
  br label %226

; <label>:79:                                     ; preds = %8
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %4, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, i64* @p, align 8
  %84 = srem i64 %82, %83
  store i64 %84, i64* %6, align 8
  store i32 1651602784, i32* %7
  br label %226

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1767464213, i32 -1964585985
  store i32 %111, i32* %7
  br label %226

; <label>:112:                                    ; preds = %8
  %113 = load i64, i64* %4, align 8
  %114 = load i64, i64* %4, align 8
  %115 = mul nsw i64 %113, %114
  %116 = load i64, i64* @p, align 8
  %117 = srem i64 %115, %116
  store i64 %117, i64* %4, align 8
  %118 = load i64, i64* %5, align 8
  %119 = sdiv i64 %118, 2
  store i64 %119, i64* %5, align 8
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, -1319721653
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1319721653
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -474169240, i32 -1964585985
  store i32 %134, i32* %7
  br label %226

; <label>:135:                                    ; preds = %8
  store i32 -1791505856, i32* %7
  br label %226

; <label>:136:                                    ; preds = %8
  %137 = load i64, i64* %6, align 8
  ret i64 %137

; <label>:138:                                    ; preds = %8
  %139 = load i64, i64* %5, align 8
  %140 = icmp ne i64 %139, 0
  store i32 1045814856, i32* %7
  br label %226

; <label>:141:                                    ; preds = %8
  %142 = load i64, i64* %4, align 8
  %143 = load i64, i64* %4, align 8
  %144 = shl i64 %142, %143
  %145 = shl i64 %142, %143
  %146 = sub i64 0, %143
  %147 = add i64 %142, %146
  %148 = sub i64 %142, %143
  %149 = mul i64 %147, %143
  %150 = sub i64 %142, 596394598703986710
  %151 = sub i64 %150, %143
  %152 = add i64 %151, 596394598703986710
  %153 = sub i64 %142, %143
  %154 = mul i64 %152, %143
  %155 = shl i64 %142, %143
  %156 = mul nsw i64 %142, %143
  %157 = load i64, i64* @p, align 8
  %158 = sub i64 0, %156
  %159 = add i64 0, %158
  %160 = sub i64 0, %156
  %161 = sub i64 0, %157
  %162 = sub i64 %159, %161
  %163 = add i64 %159, %157
  %164 = shl i64 %156, %157
  %165 = sub i64 0, %157
  %166 = add i64 %156, %165
  %167 = sub i64 %156, %157
  %168 = mul i64 %166, %157
  %169 = add i64 %156, -4523929612723299685
  %170 = sub i64 %169, %157
  %171 = sub i64 %170, -4523929612723299685
  %172 = sub i64 %156, %157
  %173 = mul i64 %171, %157
  %174 = sub i64 0, %156
  %175 = add i64 0, %174
  %176 = sub i64 0, %156
  %177 = sub i64 0, %157
  %178 = sub i64 %175, %177
  %179 = add i64 %175, %157
  %180 = srem i64 %156, %157
  store i64 %180, i64* %4, align 8
  %181 = load i64, i64* %5, align 8
  %182 = sub i64 0, %181
  %183 = add i64 0, %182
  %184 = sub i64 0, %181
  %185 = sub i64 0, 2
  %186 = sub i64 %183, %185
  %187 = add i64 %183, 2
  %188 = sub i64 0, 2634547776863039191
  %189 = sub i64 %188, %181
  %190 = add i64 %189, 2634547776863039191
  %191 = sub i64 0, %181
  %192 = sub i64 0, 2
  %193 = sub i64 %190, %192
  %194 = add i64 %190, 2
  %195 = shl i64 %181, 2
  %196 = add i64 %181, -7841398934150567445
  %197 = sub i64 %196, 2
  %198 = sub i64 %197, -7841398934150567445
  %199 = sub i64 %181, 2
  %200 = mul i64 %198, 2
  %201 = sub i64 0, 2
  %202 = add i64 %181, %201
  %203 = sub i64 %181, 2
  %204 = mul i64 %202, 2
  %205 = add i64 0, -318239760156614021
  %206 = sub i64 %205, %181
  %207 = sub i64 %206, -318239760156614021
  %208 = sub i64 0, %181
  %209 = sub i64 0, 2
  %210 = sub i64 %207, %209
  %211 = add i64 %207, 2
  %212 = sub i64 0, -3689546624466002784
  %213 = sub i64 %212, %181
  %214 = add i64 %213, -3689546624466002784
  %215 = sub i64 0, %181
  %216 = add i64 %214, -332117198108911991
  %217 = add i64 %216, 2
  %218 = sub i64 %217, -332117198108911991
  %219 = add i64 %214, 2
  %220 = sub i64 %181, -8446880969827656883
  %221 = sub i64 %220, 2
  %222 = add i64 %221, -8446880969827656883
  %223 = sub i64 %181, 2
  %224 = mul i64 %222, 2
  %225 = sdiv i64 %181, 2
  store i64 %225, i64* %5, align 8
  store i32 -1767464213, i32* %7
  br label %226

; <label>:226:                                    ; preds = %141, %138, %135, %112, %85, %79, %71, %68, %38, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 167172725, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %93
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 167172725, label %12
    i32 -1519989748, label %16
    i32 -1705268263, label %20
    i32 -314511808, label %25
    i32 -165211183, label %53
    i32 -1597395903, label %68
    i32 -541581244, label %69
    i32 -2121863612, label %90
    i32 -586382718, label %92
  ]

; <label>:11:                                     ; preds = %9
  br label %93

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 -314511808, i32 -1519989748
  store i32 %15, i32* %8
  br label %93

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i32 -314511808, i32 -1705268263
  store i32 %19, i32* %8
  br label %93

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -314511808, i32 -541581244
  store i32 %24, i32* %8
  br label %93

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, -368615768
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -368615768
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
  %52 = select i1 %50, i32 -165211183, i32 -586382718
  store i32 %52, i32* %8
  br label %93

; <label>:53:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
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
  %67 = select i1 %65, i32 -1597395903, i32 -586382718
  store i32 %67, i32* %8
  br label %93

; <label>:68:                                     ; preds = %9
  store i32 -2121863612, i32* %8
  br label %93

; <label>:69:                                     ; preds = %9
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %72, %75
  %77 = load i64, i64* @p, align 8
  %78 = srem i64 %76, %77
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* %6, align 8
  %81 = add i64 %79, 1259259484673746794
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, 1259259484673746794
  %84 = sub nsw i64 %79, %80
  %85 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %83
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %78, %86
  %88 = load i64, i64* @p, align 8
  %89 = srem i64 %87, %88
  store i64 %89, i64* %4, align 8
  store i32 -2121863612, i32* %8
  br label %93

; <label>:90:                                     ; preds = %9
  %91 = load i64, i64* %4, align 8
  ret i64 %91

; <label>:92:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -165211183, i32* %8
  br label %93

; <label>:93:                                     ; preds = %92, %69, %68, %53, %25, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, -1956897581
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1956897581
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -544292440, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %462
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -544292440, label %28
    i32 -394137637, label %36
    i32 299413806, label %64
    i32 -1511072350, label %65
    i32 -1455126218, label %72
    i32 -1679154356, label %81
    i32 932940547, label %96
    i32 -102052705, label %166
    i32 -1525367142, label %167
    i32 492807480, label %168
    i32 -1502435591, label %184
    i32 338812922, label %218
    i32 1665763780, label %219
    i32 555710418, label %246
    i32 1782218728, label %264
    i32 372619565, label %266
    i32 1834623053, label %274
    i32 -744889570, label %427
    i32 -1289164236, label %459
  ]

; <label>:27:                                     ; preds = %25
  br label %462

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -394137637, i32 372619565
  store i32 %35, i32* %24
  br label %462

; <label>:36:                                     ; preds = %25
  %37 = alloca i64, align 8
  store i64* %37, i64** %11
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = load volatile i64*, i64** %11
  store i64 %0, i64* %44, align 8
  %45 = load volatile i64*, i64** %10
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %9
  store i64 %2, i64* %46, align 8
  %47 = load volatile i64*, i64** %7
  store i64 0, i64* %47, align 8
  %48 = load volatile i64*, i64** %8
  store i64 0, i64* %48, align 8
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, -986823251
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -986823251
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 299413806, i32 372619565
  store i32 %63, i32* %24
  br label %462

; <label>:64:                                     ; preds = %25
  store i32 -1511072350, i32* %24
  br label %462

; <label>:65:                                     ; preds = %25
  %66 = load volatile i64*, i64** %8
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %9
  %69 = load i64, i64* %68, align 8
  %70 = icmp sle i64 %67, %69
  %71 = select i1 %70, i32 -1455126218, i32 1665763780
  store i32 %71, i32* %24
  br label %462

; <label>:72:                                     ; preds = %25
  %73 = load volatile i64*, i64** %10
  %74 = load i64, i64* %73, align 8
  %75 = srem i64 %74, 2
  %76 = load volatile i64*, i64** %8
  %77 = load i64, i64* %76, align 8
  %78 = srem i64 %77, 2
  %79 = icmp eq i64 %75, %78
  %80 = select i1 %79, i32 -1679154356, i32 -1525367142
  store i32 %80, i32* %24
  br label %462

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 932940547, i32 1834623053
  store i32 %95, i32* %24
  br label %462

; <label>:96:                                     ; preds = %25
  %97 = load volatile i64*, i64** %11
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %8
  %100 = load i64, i64* %99, align 8
  %101 = call i64 @_Z1Cxx(i64 %98, i64 %100)
  %102 = load volatile i64*, i64** %6
  store i64 %101, i64* %102, align 8
  %103 = load volatile i64*, i64** %10
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %8
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 %104, 8130961563072149013
  %108 = sub i64 %107, %106
  %109 = add i64 %108, 8130961563072149013
  %110 = sub nsw i64 %104, %106
  %111 = load volatile i64*, i64** %5
  store i64 %109, i64* %111, align 8
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = sdiv i64 %113, 2
  %115 = load volatile i64*, i64** %5
  store i64 %114, i64* %115, align 8
  %116 = load volatile i64*, i64** %6
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %5
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, 799058749021096746
  %121 = sub i64 %120, 1
  %122 = sub i64 %121, 799058749021096746
  %123 = sub nsw i64 %119, 1
  %124 = load volatile i64*, i64** %11
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 %122, %126
  %128 = add nsw i64 %122, %125
  %129 = load volatile i64*, i64** %11
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, 3241171413372884527
  %132 = sub i64 %131, 1
  %133 = sub i64 %132, 3241171413372884527
  %134 = sub nsw i64 %130, 1
  %135 = call i64 @_Z1Cxx(i64 %127, i64 %133)
  %136 = mul nsw i64 %117, %135
  %137 = load i64, i64* @p, align 8
  %138 = srem i64 %136, %137
  %139 = load volatile i64*, i64** %6
  store i64 %138, i64* %139, align 8
  %140 = load volatile i64*, i64** %7
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64*, i64** %6
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 %141, -9174042738400086043
  %145 = add i64 %144, %143
  %146 = add i64 %145, -9174042738400086043
  %147 = add nsw i64 %141, %143
  %148 = load i64, i64* @p, align 8
  %149 = srem i64 %146, %148
  %150 = load volatile i64*, i64** %7
  store i64 %149, i64* %150, align 8
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = add i32 %151, 1192261070
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1192261070
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -102052705, i32 1834623053
  store i32 %165, i32* %24
  br label %462

; <label>:166:                                    ; preds = %25
  store i32 -1525367142, i32* %24
  br label %462

; <label>:167:                                    ; preds = %25
  store i32 492807480, i32* %24
  br label %462

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = add i32 %169, -1861096355
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1861096355
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1502435591, i32 -744889570
  store i32 %183, i32* %24
  br label %462

; <label>:184:                                    ; preds = %25
  %185 = load volatile i64*, i64** %8
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, 1
  %188 = sub i64 %186, %187
  %189 = add nsw i64 %186, 1
  %190 = load volatile i64*, i64** %8
  store i64 %188, i64* %190, align 8
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = add i32 %191, -689414032
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -689414032
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 338812922, i32 -744889570
  store i32 %217, i32* %24
  br label %462

; <label>:218:                                    ; preds = %25
  store i32 -1511072350, i32* %24
  br label %462

; <label>:219:                                    ; preds = %25
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 555710418, i32 -1289164236
  store i32 %245, i32* %24
  br label %462

; <label>:246:                                    ; preds = %25
  %247 = load volatile i64*, i64** %7
  %248 = load i64, i64* %247, align 8
  store i64 %248, i64* %4
  %249 = load i32, i32* @x.6
  %250 = load i32, i32* @y.7
  %251 = sub i32 %249, 492998213
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 492998213
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1782218728, i32 -1289164236
  store i32 %263, i32* %24
  br label %462

; <label>:264:                                    ; preds = %25
  %265 = load volatile i64, i64* %4
  ret i64 %265

; <label>:266:                                    ; preds = %25
  %267 = alloca i64, align 8
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  %270 = alloca i64, align 8
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  %273 = alloca i64, align 8
  store i64 %0, i64* %267, align 8
  store i64 %1, i64* %268, align 8
  store i64 %2, i64* %269, align 8
  store i64 0, i64* %271, align 8
  store i64 0, i64* %270, align 8
  store i32 -394137637, i32* %24
  br label %462

; <label>:274:                                    ; preds = %25
  %275 = load volatile i64*, i64** %11
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i64*, i64** %8
  %278 = load i64, i64* %277, align 8
  %279 = call i64 @_Z1Cxx(i64 %276, i64 %278)
  %280 = load volatile i64*, i64** %6
  store i64 %279, i64* %280, align 8
  %281 = load volatile i64*, i64** %10
  %282 = load i64, i64* %281, align 8
  %283 = load volatile i64*, i64** %8
  %284 = load i64, i64* %283, align 8
  %285 = shl i64 %282, %284
  %286 = add i64 %282, -61765586670669505
  %287 = sub i64 %286, %284
  %288 = sub i64 %287, -61765586670669505
  %289 = sub nsw i64 %282, %284
  %290 = load volatile i64*, i64** %5
  store i64 %288, i64* %290, align 8
  %291 = load volatile i64*, i64** %5
  %292 = load i64, i64* %291, align 8
  %293 = sdiv i64 %292, 2
  %294 = load volatile i64*, i64** %5
  store i64 %293, i64* %294, align 8
  %295 = load volatile i64*, i64** %6
  %296 = load i64, i64* %295, align 8
  %297 = load volatile i64*, i64** %5
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 %298, 2696730289065340016
  %300 = sub i64 %299, 1
  %301 = add i64 %300, 2696730289065340016
  %302 = sub nsw i64 %298, 1
  %303 = load volatile i64*, i64** %11
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 %301, -8761048594621290985
  %306 = add i64 %305, %304
  %307 = add i64 %306, -8761048594621290985
  %308 = add nsw i64 %301, %304
  %309 = load volatile i64*, i64** %11
  %310 = load i64, i64* %309, align 8
  %311 = sub i64 0, -7273736908378822575
  %312 = sub i64 %311, %310
  %313 = add i64 %312, -7273736908378822575
  %314 = sub i64 0, %310
  %315 = sub i64 %313, -8271474726859813004
  %316 = add i64 %315, 1
  %317 = add i64 %316, -8271474726859813004
  %318 = add i64 %313, 1
  %319 = sub i64 0, %310
  %320 = add i64 0, %319
  %321 = sub i64 0, %310
  %322 = sub i64 %320, -8085195911339673177
  %323 = add i64 %322, 1
  %324 = add i64 %323, -8085195911339673177
  %325 = add i64 %320, 1
  %326 = sub i64 0, 1
  %327 = add i64 %310, %326
  %328 = sub i64 %310, 1
  %329 = mul i64 %327, 1
  %330 = add i64 %310, 5336559106454264517
  %331 = sub i64 %330, 1
  %332 = sub i64 %331, 5336559106454264517
  %333 = sub i64 %310, 1
  %334 = mul i64 %332, 1
  %335 = shl i64 %310, 1
  %336 = sub i64 0, 1
  %337 = add i64 %310, %336
  %338 = sub nsw i64 %310, 1
  %339 = call i64 @_Z1Cxx(i64 %307, i64 %337)
  %340 = sub i64 0, %296
  %341 = add i64 0, %340
  %342 = sub i64 0, %296
  %343 = sub i64 0, %339
  %344 = sub i64 %341, %343
  %345 = add i64 %341, %339
  %346 = add i64 0, 4298428004498480495
  %347 = sub i64 %346, %296
  %348 = sub i64 %347, 4298428004498480495
  %349 = sub i64 0, %296
  %350 = add i64 %348, -4892374238191231676
  %351 = add i64 %350, %339
  %352 = sub i64 %351, -4892374238191231676
  %353 = add i64 %348, %339
  %354 = mul nsw i64 %296, %339
  %355 = load i64, i64* @p, align 8
  %356 = sub i64 0, %354
  %357 = add i64 0, %356
  %358 = sub i64 0, %354
  %359 = sub i64 0, %357
  %360 = sub i64 0, %355
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add i64 %357, %355
  %364 = srem i64 %354, %355
  %365 = load volatile i64*, i64** %6
  store i64 %364, i64* %365, align 8
  %366 = load volatile i64*, i64** %7
  %367 = load i64, i64* %366, align 8
  %368 = load volatile i64*, i64** %6
  %369 = load i64, i64* %368, align 8
  %370 = shl i64 %367, %369
  %371 = sub i64 0, -3452811793185790336
  %372 = sub i64 %371, %367
  %373 = add i64 %372, -3452811793185790336
  %374 = sub i64 0, %367
  %375 = sub i64 0, %373
  %376 = sub i64 0, %369
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %379 = add i64 %373, %369
  %380 = shl i64 %367, %369
  %381 = shl i64 %367, %369
  %382 = shl i64 %367, %369
  %383 = add i64 %367, 843041640904042949
  %384 = sub i64 %383, %369
  %385 = sub i64 %384, 843041640904042949
  %386 = sub i64 %367, %369
  %387 = mul i64 %385, %369
  %388 = add i64 0, 424820609056102458
  %389 = sub i64 %388, %367
  %390 = sub i64 %389, 424820609056102458
  %391 = sub i64 0, %367
  %392 = sub i64 0, %390
  %393 = sub i64 0, %369
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add i64 %390, %369
  %397 = add i64 %367, -7690498900708607606
  %398 = add i64 %397, %369
  %399 = sub i64 %398, -7690498900708607606
  %400 = add nsw i64 %367, %369
  %401 = load i64, i64* @p, align 8
  %402 = sub i64 %399, 965531450486427663
  %403 = sub i64 %402, %401
  %404 = add i64 %403, 965531450486427663
  %405 = sub i64 %399, %401
  %406 = mul i64 %404, %401
  %407 = shl i64 %399, %401
  %408 = sub i64 0, 1291889280129454677
  %409 = sub i64 %408, %399
  %410 = add i64 %409, 1291889280129454677
  %411 = sub i64 0, %399
  %412 = add i64 %410, 8132888027228547003
  %413 = add i64 %412, %401
  %414 = sub i64 %413, 8132888027228547003
  %415 = add i64 %410, %401
  %416 = shl i64 %399, %401
  %417 = add i64 %399, -1615759382527697578
  %418 = sub i64 %417, %401
  %419 = sub i64 %418, -1615759382527697578
  %420 = sub i64 %399, %401
  %421 = mul i64 %419, %401
  %422 = shl i64 %399, %401
  %423 = shl i64 %399, %401
  %424 = shl i64 %399, %401
  %425 = srem i64 %399, %401
  %426 = load volatile i64*, i64** %7
  store i64 %425, i64* %426, align 8
  store i32 932940547, i32* %24
  br label %462

; <label>:427:                                    ; preds = %25
  %428 = load volatile i64*, i64** %8
  %429 = load i64, i64* %428, align 8
  %430 = sub i64 0, -5616096773119508802
  %431 = sub i64 %430, %429
  %432 = add i64 %431, -5616096773119508802
  %433 = sub i64 0, %429
  %434 = sub i64 0, %432
  %435 = sub i64 0, 1
  %436 = add i64 %434, %435
  %437 = sub i64 0, %436
  %438 = add i64 %432, 1
  %439 = shl i64 %429, 1
  %440 = add i64 %429, 1494589449510412827
  %441 = sub i64 %440, 1
  %442 = sub i64 %441, 1494589449510412827
  %443 = sub i64 %429, 1
  %444 = mul i64 %442, 1
  %445 = shl i64 %429, 1
  %446 = sub i64 0, %429
  %447 = add i64 0, %446
  %448 = sub i64 0, %429
  %449 = sub i64 0, 1
  %450 = sub i64 %447, %449
  %451 = add i64 %447, 1
  %452 = shl i64 %429, 1
  %453 = sub i64 0, %429
  %454 = sub i64 0, 1
  %455 = add i64 %453, %454
  %456 = sub i64 0, %455
  %457 = add nsw i64 %429, 1
  %458 = load volatile i64*, i64** %8
  store i64 %456, i64* %458, align 8
  store i32 -1502435591, i32* %24
  br label %462

; <label>:459:                                    ; preds = %25
  %460 = load volatile i64*, i64** %7
  %461 = load i64, i64* %460, align 8
  store i32 555710418, i32* %24
  br label %462

; <label>:462:                                    ; preds = %459, %427, %274, %266, %246, %219, %218, %184, %168, %167, %166, %96, %81, %72, %65, %64, %36, %28, %27
  br label %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %6 = alloca i32
  store i32 -456936930, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %644
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -456936930, label %10
    i32 689855112, label %14
    i32 -1006011168, label %42
    i32 995011335, label %71
    i32 -845995853, label %72
    i32 43421091, label %79
    i32 1669748928, label %86
    i32 -1379365148, label %90
    i32 240919662, label %106
    i32 -2117161763, label %138
    i32 -854941766, label %139
    i32 2059789161, label %145
    i32 2050137170, label %172
    i32 1892388934, label %245
    i32 -1695163717, label %247
    i32 -546144289, label %325
    i32 1292475859, label %438
  ]

; <label>:9:                                      ; preds = %7
  br label %644

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp sle i64 %11, 4000000
  %13 = select i1 %12, i32 689855112, i32 43421091
  store i32 %13, i32* %6
  br label %644

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = add i32 %15, -2040812435
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2040812435
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -1006011168, i32 -1695163717
  store i32 %41, i32* %6
  br label %644

; <label>:42:                                     ; preds = %7
  %43 = load i64, i64* %3, align 8
  %44 = add i64 %43, 3756941251868808631
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, 3756941251868808631
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %46
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %3, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* @p, align 8
  %53 = srem i64 %51, %52
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %54
  store i64 %53, i64* %55, align 8
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = add i32 %56, 1534564596
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1534564596
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 995011335, i32 -1695163717
  store i32 %70, i32* %6
  br label %644

; <label>:71:                                     ; preds = %7
  store i32 -845995853, i32* %6
  br label %644

; <label>:72:                                     ; preds = %7
  %73 = load i64, i64* %3, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %73, 1
  store i64 %77, i64* %3, align 8
  store i32 -456936930, i32* %6
  br label %644

; <label>:79:                                     ; preds = %7
  %80 = load i64, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 4000000), align 16
  %81 = load i64, i64* @p, align 8
  %82 = sub i64 0, 2
  %83 = add i64 %81, %82
  %84 = sub nsw i64 %81, 2
  %85 = call i64 @_Z3ksmxx(i64 %80, i64 %83)
  store i64 %85, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 4000000), align 16
  store i64 3999999, i64* %3, align 8
  store i32 1669748928, i32* %6
  br label %644

; <label>:86:                                     ; preds = %7
  %87 = load i64, i64* %3, align 8
  %88 = icmp ne i64 %87, 0
  %89 = select i1 %88, i32 -1379365148, i32 2059789161
  store i32 %89, i32* %6
  br label %644

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* @x.8
  %92 = load i32, i32* @y.9
  %93 = sub i32 %91, 1218516432
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1218516432
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 240919662, i32 -546144289
  store i32 %105, i32* %6
  br label %644

; <label>:106:                                    ; preds = %7
  %107 = load i64, i64* %3, align 8
  %108 = sub i64 %107, -4182636193488438241
  %109 = add i64 %108, 1
  %110 = add i64 %109, -4182636193488438241
  %111 = add nsw i64 %107, 1
  %112 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %110
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %3, align 8
  %115 = add i64 %114, 4040924754830079316
  %116 = add i64 %115, 1
  %117 = sub i64 %116, 4040924754830079316
  %118 = add nsw i64 %114, 1
  %119 = mul nsw i64 %113, %117
  %120 = load i64, i64* @p, align 8
  %121 = srem i64 %119, %120
  %122 = load i64, i64* %3, align 8
  %123 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %122
  store i64 %121, i64* %123, align 8
  %124 = load i32, i32* @x.8
  %125 = load i32, i32* @y.9
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
  %137 = select i1 %135, i32 -2117161763, i32 -546144289
  store i32 %137, i32* %6
  br label %644

; <label>:138:                                    ; preds = %7
  store i32 -854941766, i32* %6
  br label %644

; <label>:139:                                    ; preds = %7
  %140 = load i64, i64* %3, align 8
  %141 = sub i64 %140, 6627542365485230537
  %142 = add i64 %141, -1
  %143 = add i64 %142, 6627542365485230537
  %144 = add nsw i64 %140, -1
  store i64 %143, i64* %3, align 8
  store i32 1669748928, i32* %6
  br label %644

; <label>:145:                                    ; preds = %7
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 2050137170, i32 1292475859
  store i32 %171, i32* %6
  br label %644

; <label>:172:                                    ; preds = %7
  %173 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5)
  %174 = load i64, i64* %4, align 8
  %175 = load i64, i64* %5, align 8
  %176 = mul nsw i64 %175, 3
  %177 = load i64, i64* %5, align 8
  %178 = call i64 @_Z5solvexxx(i64 %174, i64 %176, i64 %177)
  %179 = load i64, i64* %4, align 8
  %180 = load i64, i64* %4, align 8
  %181 = load i64, i64* %5, align 8
  %182 = load i64, i64* %5, align 8
  %183 = call i64 @_Z5solvexxx(i64 %180, i64 %181, i64 %182)
  %184 = load i64, i64* %4, align 8
  %185 = sub i64 %184, -6712750358521486456
  %186 = sub i64 %185, 1
  %187 = add i64 %186, -6712750358521486456
  %188 = sub nsw i64 %184, 1
  %189 = load i64, i64* %5, align 8
  %190 = load i64, i64* %5, align 8
  %191 = call i64 @_Z5solvexxx(i64 %187, i64 %189, i64 %190)
  %192 = add i64 %183, -6986644593974393884
  %193 = sub i64 %192, %191
  %194 = sub i64 %193, -6986644593974393884
  %195 = sub nsw i64 %183, %191
  %196 = load i64, i64* @p, align 8
  %197 = add i64 %194, -1194023679678087733
  %198 = add i64 %197, %196
  %199 = sub i64 %198, -1194023679678087733
  %200 = add nsw i64 %194, %196
  %201 = mul nsw i64 %179, %199
  %202 = load i64, i64* @p, align 8
  %203 = srem i64 %201, %202
  %204 = sub i64 %178, -3960252702762941813
  %205 = sub i64 %204, %203
  %206 = add i64 %205, -3960252702762941813
  %207 = sub nsw i64 %178, %203
  %208 = load i64, i64* @p, align 8
  %209 = sub i64 0, %206
  %210 = sub i64 0, %208
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add nsw i64 %206, %208
  %214 = load i64, i64* @p, align 8
  %215 = srem i64 %212, %214
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %215)
  %217 = load i32, i32* %2, align 4
  store i32 %217, i32* %1
  %218 = load i32, i32* @x.8
  %219 = load i32, i32* @y.9
  %220 = add i32 %218, -617404421
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -617404421
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1892388934, i32 1292475859
  store i32 %244, i32* %6
  br label %644

; <label>:245:                                    ; preds = %7
  %246 = load volatile i32, i32* %1
  ret i32 %246

; <label>:247:                                    ; preds = %7
  %248 = load i64, i64* %3, align 8
  %249 = add i64 %248, -2371454367390795095
  %250 = sub i64 %249, 1
  %251 = sub i64 %250, -2371454367390795095
  %252 = sub i64 %248, 1
  %253 = mul i64 %251, 1
  %254 = add i64 0, 884181702151753201
  %255 = sub i64 %254, %248
  %256 = sub i64 %255, 884181702151753201
  %257 = sub i64 0, %248
  %258 = sub i64 0, %256
  %259 = sub i64 0, 1
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add i64 %256, 1
  %263 = add i64 0, -1408074747782163802
  %264 = sub i64 %263, %248
  %265 = sub i64 %264, -1408074747782163802
  %266 = sub i64 0, %248
  %267 = add i64 %265, 5675801808594154472
  %268 = add i64 %267, 1
  %269 = sub i64 %268, 5675801808594154472
  %270 = add i64 %265, 1
  %271 = shl i64 %248, 1
  %272 = sub i64 0, %248
  %273 = add i64 0, %272
  %274 = sub i64 0, %248
  %275 = sub i64 0, 1
  %276 = sub i64 %273, %275
  %277 = add i64 %273, 1
  %278 = sub i64 0, 1
  %279 = add i64 %248, %278
  %280 = sub i64 %248, 1
  %281 = mul i64 %279, 1
  %282 = add i64 0, 431394236356690698
  %283 = sub i64 %282, %248
  %284 = sub i64 %283, 431394236356690698
  %285 = sub i64 0, %248
  %286 = add i64 %284, 2497904671908585952
  %287 = add i64 %286, 1
  %288 = sub i64 %287, 2497904671908585952
  %289 = add i64 %284, 1
  %290 = sub i64 0, 1
  %291 = add i64 %248, %290
  %292 = sub nsw i64 %248, 1
  %293 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %291
  %294 = load i64, i64* %293, align 8
  %295 = load i64, i64* %3, align 8
  %296 = add i64 %294, 9063686908633932773
  %297 = sub i64 %296, %295
  %298 = sub i64 %297, 9063686908633932773
  %299 = sub i64 %294, %295
  %300 = mul i64 %298, %295
  %301 = sub i64 0, %295
  %302 = add i64 %294, %301
  %303 = sub i64 %294, %295
  %304 = mul i64 %302, %295
  %305 = add i64 0, -2912684523413757085
  %306 = sub i64 %305, %294
  %307 = sub i64 %306, -2912684523413757085
  %308 = sub i64 0, %294
  %309 = add i64 %307, -7678045383714080473
  %310 = add i64 %309, %295
  %311 = sub i64 %310, -7678045383714080473
  %312 = add i64 %307, %295
  %313 = shl i64 %294, %295
  %314 = shl i64 %294, %295
  %315 = mul nsw i64 %294, %295
  %316 = load i64, i64* @p, align 8
  %317 = shl i64 %315, %316
  %318 = shl i64 %315, %316
  %319 = shl i64 %315, %316
  %320 = shl i64 %315, %316
  %321 = shl i64 %315, %316
  %322 = srem i64 %315, %316
  %323 = load i64, i64* %3, align 8
  %324 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %323
  store i64 %322, i64* %324, align 8
  store i32 -1006011168, i32* %6
  br label %644

; <label>:325:                                    ; preds = %7
  %326 = load i64, i64* %3, align 8
  %327 = shl i64 %326, 1
  %328 = sub i64 0, -5052841397737799967
  %329 = sub i64 %328, %326
  %330 = add i64 %329, -5052841397737799967
  %331 = sub i64 0, %326
  %332 = sub i64 0, %330
  %333 = sub i64 0, 1
  %334 = add i64 %332, %333
  %335 = sub i64 0, %334
  %336 = add i64 %330, 1
  %337 = add i64 0, -2686020684895435697
  %338 = sub i64 %337, %326
  %339 = sub i64 %338, -2686020684895435697
  %340 = sub i64 0, %326
  %341 = add i64 %339, -2751979788257335140
  %342 = add i64 %341, 1
  %343 = sub i64 %342, -2751979788257335140
  %344 = add i64 %339, 1
  %345 = sub i64 0, 7250316425066877595
  %346 = sub i64 %345, %326
  %347 = add i64 %346, 7250316425066877595
  %348 = sub i64 0, %326
  %349 = add i64 %347, -2623793599409784205
  %350 = add i64 %349, 1
  %351 = sub i64 %350, -2623793599409784205
  %352 = add i64 %347, 1
  %353 = sub i64 0, 7043786980739516682
  %354 = sub i64 %353, %326
  %355 = add i64 %354, 7043786980739516682
  %356 = sub i64 0, %326
  %357 = sub i64 %355, -2313468885863593112
  %358 = add i64 %357, 1
  %359 = add i64 %358, -2313468885863593112
  %360 = add i64 %355, 1
  %361 = add i64 %326, 3535751519806075462
  %362 = add i64 %361, 1
  %363 = sub i64 %362, 3535751519806075462
  %364 = add nsw i64 %326, 1
  %365 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %363
  %366 = load i64, i64* %365, align 8
  %367 = load i64, i64* %3, align 8
  %368 = sub i64 0, 1
  %369 = add i64 %367, %368
  %370 = sub i64 %367, 1
  %371 = mul i64 %369, 1
  %372 = shl i64 %367, 1
  %373 = shl i64 %367, 1
  %374 = sub i64 0, 1
  %375 = add i64 %367, %374
  %376 = sub i64 %367, 1
  %377 = mul i64 %375, 1
  %378 = shl i64 %367, 1
  %379 = sub i64 0, 1151684493809598531
  %380 = sub i64 %379, %367
  %381 = add i64 %380, 1151684493809598531
  %382 = sub i64 0, %367
  %383 = sub i64 0, 1
  %384 = sub i64 %381, %383
  %385 = add i64 %381, 1
  %386 = sub i64 %367, 431210684678244616
  %387 = add i64 %386, 1
  %388 = add i64 %387, 431210684678244616
  %389 = add nsw i64 %367, 1
  %390 = shl i64 %366, %388
  %391 = add i64 %366, -9148983212518280030
  %392 = sub i64 %391, %388
  %393 = sub i64 %392, -9148983212518280030
  %394 = sub i64 %366, %388
  %395 = mul i64 %393, %388
  %396 = add i64 %366, 6881583502480929184
  %397 = sub i64 %396, %388
  %398 = sub i64 %397, 6881583502480929184
  %399 = sub i64 %366, %388
  %400 = mul i64 %398, %388
  %401 = add i64 0, -3747011514450247355
  %402 = sub i64 %401, %366
  %403 = sub i64 %402, -3747011514450247355
  %404 = sub i64 0, %366
  %405 = sub i64 0, %403
  %406 = sub i64 0, %388
  %407 = add i64 %405, %406
  %408 = sub i64 0, %407
  %409 = add i64 %403, %388
  %410 = sub i64 %366, -3112160818653165877
  %411 = sub i64 %410, %388
  %412 = add i64 %411, -3112160818653165877
  %413 = sub i64 %366, %388
  %414 = mul i64 %412, %388
  %415 = mul nsw i64 %366, %388
  %416 = load i64, i64* @p, align 8
  %417 = sub i64 0, %415
  %418 = add i64 0, %417
  %419 = sub i64 0, %415
  %420 = add i64 %418, -7922475784513729334
  %421 = add i64 %420, %416
  %422 = sub i64 %421, -7922475784513729334
  %423 = add i64 %418, %416
  %424 = sub i64 0, -6281793371830736339
  %425 = sub i64 %424, %415
  %426 = add i64 %425, -6281793371830736339
  %427 = sub i64 0, %415
  %428 = sub i64 %426, 4179650995594516062
  %429 = add i64 %428, %416
  %430 = add i64 %429, 4179650995594516062
  %431 = add i64 %426, %416
  %432 = shl i64 %415, %416
  %433 = shl i64 %415, %416
  %434 = shl i64 %415, %416
  %435 = srem i64 %415, %416
  %436 = load i64, i64* %3, align 8
  %437 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @ny, i64 0, i64 %436
  store i64 %435, i64* %437, align 8
  store i32 240919662, i32* %6
  br label %644

; <label>:438:                                    ; preds = %7
  %439 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5)
  %440 = load i64, i64* %4, align 8
  %441 = load i64, i64* %5, align 8
  %442 = shl i64 %441, 3
  %443 = sub i64 0, 3798615398073415789
  %444 = sub i64 %443, %441
  %445 = add i64 %444, 3798615398073415789
  %446 = sub i64 0, %441
  %447 = sub i64 0, 3
  %448 = sub i64 %445, %447
  %449 = add i64 %445, 3
  %450 = shl i64 %441, 3
  %451 = shl i64 %441, 3
  %452 = sub i64 0, 3
  %453 = add i64 %441, %452
  %454 = sub i64 %441, 3
  %455 = mul i64 %453, 3
  %456 = add i64 0, -332706630802625196
  %457 = sub i64 %456, %441
  %458 = sub i64 %457, -332706630802625196
  %459 = sub i64 0, %441
  %460 = add i64 %458, -1864229265470069438
  %461 = add i64 %460, 3
  %462 = sub i64 %461, -1864229265470069438
  %463 = add i64 %458, 3
  %464 = mul nsw i64 %441, 3
  %465 = load i64, i64* %5, align 8
  %466 = call i64 @_Z5solvexxx(i64 %440, i64 %464, i64 %465)
  %467 = load i64, i64* %4, align 8
  %468 = load i64, i64* %4, align 8
  %469 = load i64, i64* %5, align 8
  %470 = load i64, i64* %5, align 8
  %471 = call i64 @_Z5solvexxx(i64 %468, i64 %469, i64 %470)
  %472 = load i64, i64* %4, align 8
  %473 = sub i64 0, 1
  %474 = add i64 %472, %473
  %475 = sub nsw i64 %472, 1
  %476 = load i64, i64* %5, align 8
  %477 = load i64, i64* %5, align 8
  %478 = call i64 @_Z5solvexxx(i64 %474, i64 %476, i64 %477)
  %479 = shl i64 %471, %478
  %480 = sub i64 0, %471
  %481 = add i64 0, %480
  %482 = sub i64 0, %471
  %483 = add i64 %481, 8801281301871617979
  %484 = add i64 %483, %478
  %485 = sub i64 %484, 8801281301871617979
  %486 = add i64 %481, %478
  %487 = sub i64 0, %471
  %488 = add i64 0, %487
  %489 = sub i64 0, %471
  %490 = add i64 %488, 8642935171912122824
  %491 = add i64 %490, %478
  %492 = sub i64 %491, 8642935171912122824
  %493 = add i64 %488, %478
  %494 = sub i64 0, 7174367592185451069
  %495 = sub i64 %494, %471
  %496 = add i64 %495, 7174367592185451069
  %497 = sub i64 0, %471
  %498 = sub i64 %496, -6380951894424726720
  %499 = add i64 %498, %478
  %500 = add i64 %499, -6380951894424726720
  %501 = add i64 %496, %478
  %502 = add i64 %471, -6803133345344564848
  %503 = sub i64 %502, %478
  %504 = sub i64 %503, -6803133345344564848
  %505 = sub i64 %471, %478
  %506 = mul i64 %504, %478
  %507 = sub i64 0, 4027573557980080638
  %508 = sub i64 %507, %471
  %509 = add i64 %508, 4027573557980080638
  %510 = sub i64 0, %471
  %511 = add i64 %509, 5244883521596863605
  %512 = add i64 %511, %478
  %513 = sub i64 %512, 5244883521596863605
  %514 = add i64 %509, %478
  %515 = sub i64 0, 3796455903346957557
  %516 = sub i64 %515, %471
  %517 = add i64 %516, 3796455903346957557
  %518 = sub i64 0, %471
  %519 = sub i64 0, %517
  %520 = sub i64 0, %478
  %521 = add i64 %519, %520
  %522 = sub i64 0, %521
  %523 = add i64 %517, %478
  %524 = sub i64 %471, 7331122427978082390
  %525 = sub i64 %524, %478
  %526 = add i64 %525, 7331122427978082390
  %527 = sub nsw i64 %471, %478
  %528 = load i64, i64* @p, align 8
  %529 = sub i64 0, %526
  %530 = add i64 0, %529
  %531 = sub i64 0, %526
  %532 = sub i64 0, %530
  %533 = sub i64 0, %528
  %534 = add i64 %532, %533
  %535 = sub i64 0, %534
  %536 = add i64 %530, %528
  %537 = sub i64 %526, -1117881691781011173
  %538 = sub i64 %537, %528
  %539 = add i64 %538, -1117881691781011173
  %540 = sub i64 %526, %528
  %541 = mul i64 %539, %528
  %542 = shl i64 %526, %528
  %543 = sub i64 0, %528
  %544 = add i64 %526, %543
  %545 = sub i64 %526, %528
  %546 = mul i64 %544, %528
  %547 = add i64 0, -4802408377075533496
  %548 = sub i64 %547, %526
  %549 = sub i64 %548, -4802408377075533496
  %550 = sub i64 0, %526
  %551 = add i64 %549, 8754162143469891638
  %552 = add i64 %551, %528
  %553 = sub i64 %552, 8754162143469891638
  %554 = add i64 %549, %528
  %555 = sub i64 %526, 3295264002645683941
  %556 = add i64 %555, %528
  %557 = add i64 %556, 3295264002645683941
  %558 = add nsw i64 %526, %528
  %559 = sub i64 0, %557
  %560 = add i64 %467, %559
  %561 = sub i64 %467, %557
  %562 = mul i64 %560, %557
  %563 = shl i64 %467, %557
  %564 = shl i64 %467, %557
  %565 = shl i64 %467, %557
  %566 = sub i64 0, 615878528018597593
  %567 = sub i64 %566, %467
  %568 = add i64 %567, 615878528018597593
  %569 = sub i64 0, %467
  %570 = sub i64 %568, 1753383851334302649
  %571 = add i64 %570, %557
  %572 = add i64 %571, 1753383851334302649
  %573 = add i64 %568, %557
  %574 = sub i64 0, -3666448200328588947
  %575 = sub i64 %574, %467
  %576 = add i64 %575, -3666448200328588947
  %577 = sub i64 0, %467
  %578 = sub i64 0, %557
  %579 = sub i64 %576, %578
  %580 = add i64 %576, %557
  %581 = mul nsw i64 %467, %557
  %582 = load i64, i64* @p, align 8
  %583 = shl i64 %581, %582
  %584 = sub i64 0, -9166875742829932515
  %585 = sub i64 %584, %581
  %586 = add i64 %585, -9166875742829932515
  %587 = sub i64 0, %581
  %588 = sub i64 %586, -5592665779383057916
  %589 = add i64 %588, %582
  %590 = add i64 %589, -5592665779383057916
  %591 = add i64 %586, %582
  %592 = sub i64 0, 8204280419250535424
  %593 = sub i64 %592, %581
  %594 = add i64 %593, 8204280419250535424
  %595 = sub i64 0, %581
  %596 = sub i64 0, %582
  %597 = sub i64 %594, %596
  %598 = add i64 %594, %582
  %599 = sub i64 0, %581
  %600 = add i64 0, %599
  %601 = sub i64 0, %581
  %602 = add i64 %600, 2467820994474187151
  %603 = add i64 %602, %582
  %604 = sub i64 %603, 2467820994474187151
  %605 = add i64 %600, %582
  %606 = srem i64 %581, %582
  %607 = shl i64 %466, %606
  %608 = add i64 %466, 2552450124359490788
  %609 = sub i64 %608, %606
  %610 = sub i64 %609, 2552450124359490788
  %611 = sub i64 %466, %606
  %612 = mul i64 %610, %606
  %613 = sub i64 0, %606
  %614 = add i64 %466, %613
  %615 = sub i64 %466, %606
  %616 = mul i64 %614, %606
  %617 = add i64 %466, -1533860475020643267
  %618 = sub i64 %617, %606
  %619 = sub i64 %618, -1533860475020643267
  %620 = sub nsw i64 %466, %606
  %621 = load i64, i64* @p, align 8
  %622 = shl i64 %619, %621
  %623 = sub i64 0, -7767604025679142815
  %624 = sub i64 %623, %619
  %625 = add i64 %624, -7767604025679142815
  %626 = sub i64 0, %619
  %627 = sub i64 %625, 1921741685486560752
  %628 = add i64 %627, %621
  %629 = add i64 %628, 1921741685486560752
  %630 = add i64 %625, %621
  %631 = sub i64 %619, 4661969262233179655
  %632 = add i64 %631, %621
  %633 = add i64 %632, 4661969262233179655
  %634 = add nsw i64 %619, %621
  %635 = load i64, i64* @p, align 8
  %636 = add i64 %633, -5778220405912574726
  %637 = sub i64 %636, %635
  %638 = sub i64 %637, -5778220405912574726
  %639 = sub i64 %633, %635
  %640 = mul i64 %638, %635
  %641 = srem i64 %633, %635
  %642 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %641)
  %643 = load i32, i32* %2, align 4
  store i32 2050137170, i32* %6
  br label %644

; <label>:644:                                    ; preds = %438, %325, %247, %172, %145, %139, %138, %106, %90, %86, %79, %72, %71, %42, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s137409238.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = add i32 %3, 686336043
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 686336043
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 381109863, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 381109863, label %17
    i32 1889647579, label %25
    i32 360196332, label %41
    i32 -1176610685, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1889647579, i32 -1176610685
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = add i32 %26, -1402934635
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1402934635
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 360196332, i32 -1176610685
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1889647579, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
