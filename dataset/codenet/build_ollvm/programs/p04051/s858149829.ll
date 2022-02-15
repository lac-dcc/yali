; ModuleID = 'Project_CodeNet_C++1400/p04051/s858149829.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s858149829.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = global i32 0, align 4
@a = global [200200 x i32] zeroinitializer, align 16
@b = global [200200 x i32] zeroinitializer, align 16
@fac = global [100100 x i64] zeroinitializer, align 16
@invfac = global [100100 x i64] zeroinitializer, align 16
@dp = global [4500 x [4500 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858149829.cpp, i8* null }]
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
  %5 = add i32 %3, 1136982263
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1136982263
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1066679971, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1066679971, label %17
    i32 948904229, label %37
    i32 390625912, label %54
    i32 -4676975, label %55
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
  %36 = select i1 %34, i32 948904229, i32 -4676975
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 340131626
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 340131626
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 390625912, i32 -4676975
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 948904229, i32* %13
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
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -831369000
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -831369000
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -510832747, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -510832747, label %17
    i32 355248022, label %37
    i32 -1379074786, label %66
    i32 2110947509, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

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
  %36 = select i1 %34, i32 355248022, i32 2110947509
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = call double @acos(double -1.000000e+00) #3
  %39 = fpext double %38 to x86_fp80
  store x86_fp80 %39, x86_fp80* @_ZL2pi, align 16
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1379074786, i32 2110947509
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = call double @acos(double -1.000000e+00) #3
  %69 = fpext double %68 to x86_fp80
  store x86_fp80 %69, x86_fp80* @_ZL2pi, align 16
  store i32 355248022, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 -1424815951, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %344
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -1424815951, label %15
    i32 -1223813423, label %20
    i32 -1480123248, label %24
    i32 -416448297, label %53
    i32 543737280, label %69
    i32 -1975532384, label %72
    i32 -1732847178, label %100
    i32 -794855222, label %130
    i32 672030468, label %133
    i32 -1677223464, label %161
    i32 -1223752212, label %188
    i32 -1521699053, label %189
    i32 1774792453, label %192
    i32 2119376355, label %220
    i32 154814089, label %235
    i32 935166766, label %236
    i32 1469974291, label %241
    i32 -416842913, label %245
    i32 -1640112691, label %248
    i32 -1504264599, label %263
    i32 -1542120672, label %279
    i32 675716233, label %309
    i32 1849982992, label %311
    i32 -374513888, label %312
    i32 1358551500, label %316
    i32 -1683155195, label %317
    i32 -821806178, label %318
  ]

; <label>:14:                                     ; preds = %12
  br label %344

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %6, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = select i1 %18, i32 -1480123248, i32 -1223813423
  store i32 %19, i32* %9
  store i1 true, i1* %10
  br label %344

; <label>:20:                                     ; preds = %12
  %21 = load i8, i8* %6, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 57
  store i32 -1480123248, i32* %9
  store i1 %23, i1* %10
  br label %344

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %10
  store i1 %25, i1* %1
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, 1646056818
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1646056818
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
  %52 = select i1 %50, i32 -416448297, i32 1849982992
  store i32 %52, i32* %9
  br label %344

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = add i32 %54, -1448660165
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1448660165
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 543737280, i32 1849982992
  store i32 %68, i32* %9
  br label %344

; <label>:69:                                     ; preds = %12
  %70 = load volatile i1, i1* %1
  %71 = select i1 %70, i32 -1975532384, i32 1774792453
  store i32 %71, i32* %9
  br label %344

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1034646849
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1034646849
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1732847178, i32 -374513888
  store i32 %99, i32* %9
  br label %344

; <label>:100:                                    ; preds = %12
  %101 = load i8, i8* %6, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 45
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -794855222, i32 -374513888
  store i32 %129, i32* %9
  br label %344

; <label>:130:                                    ; preds = %12
  %131 = load volatile i1, i1* %3
  %132 = select i1 %131, i32 672030468, i32 -1521699053
  store i32 %132, i32* %9
  br label %344

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, -1370787698
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1370787698
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1677223464, i32 1358551500
  store i32 %160, i32* %9
  br label %344

; <label>:161:                                    ; preds = %12
  store i32 -1, i32* %5, align 4
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
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
  %187 = select i1 %185, i32 -1223752212, i32 1358551500
  store i32 %187, i32* %9
  br label %344

; <label>:188:                                    ; preds = %12
  store i32 -1521699053, i32* %9
  br label %344

; <label>:189:                                    ; preds = %12
  %190 = call i32 @getchar()
  %191 = trunc i32 %190 to i8
  store i8 %191, i8* %6, align 1
  store i32 -1424815951, i32* %9
  br label %344

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = add i32 %193, -1219785543
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1219785543
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
  %219 = select i1 %217, i32 2119376355, i32 -1683155195
  store i32 %219, i32* %9
  br label %344

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 154814089, i32 -1683155195
  store i32 %234, i32* %9
  br label %344

; <label>:235:                                    ; preds = %12
  store i32 935166766, i32* %9
  br label %344

; <label>:236:                                    ; preds = %12
  %237 = load i8, i8* %6, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp sge i32 %238, 48
  %240 = select i1 %239, i32 1469974291, i32 -416842913
  store i32 %240, i32* %9
  store i1 false, i1* %11
  br label %344

; <label>:241:                                    ; preds = %12
  %242 = load i8, i8* %6, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp sle i32 %243, 57
  store i32 -416842913, i32* %9
  store i1 %244, i1* %11
  br label %344

; <label>:245:                                    ; preds = %12
  %246 = load i1, i1* %11
  %247 = select i1 %246, i32 -1640112691, i32 -1504264599
  store i32 %247, i32* %9
  br label %344

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %4, align 4
  %250 = mul nsw i32 %249, 10
  %251 = load i8, i8* %6, align 1
  %252 = sext i8 %251 to i32
  %253 = sub i32 0, 48
  %254 = add i32 %252, %253
  %255 = sub nsw i32 %252, 48
  %256 = sub i32 0, %250
  %257 = sub i32 0, %254
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %250, %254
  store i32 %259, i32* %4, align 4
  %261 = call i32 @getchar()
  %262 = trunc i32 %261 to i8
  store i8 %262, i8* %6, align 1
  store i32 935166766, i32* %9
  br label %344

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = add i32 %264, 587113766
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 587113766
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1542120672, i32 -821806178
  store i32 %278, i32* %9
  br label %344

; <label>:279:                                    ; preds = %12
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %5, align 4
  %282 = mul nsw i32 %280, %281
  store i32 %282, i32* %2
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 675716233, i32 -821806178
  store i32 %308, i32* %9
  br label %344

; <label>:309:                                    ; preds = %12
  %310 = load volatile i32, i32* %2
  ret i32 %310

; <label>:311:                                    ; preds = %12
  store i32 -416448297, i32* %9
  br label %344

; <label>:312:                                    ; preds = %12
  %313 = load i8, i8* %6, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 45
  store i32 -1732847178, i32* %9
  br label %344

; <label>:316:                                    ; preds = %12
  store i32 -1, i32* %5, align 4
  store i32 -1677223464, i32* %9
  br label %344

; <label>:317:                                    ; preds = %12
  store i32 2119376355, i32* %9
  br label %344

; <label>:318:                                    ; preds = %12
  %319 = load i32, i32* %4, align 4
  %320 = load i32, i32* %5, align 4
  %321 = add i32 %319, 938184961
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, 938184961
  %324 = sub i32 %319, %320
  %325 = mul i32 %323, %320
  %326 = sub i32 0, %319
  %327 = add i32 0, %326
  %328 = sub i32 0, %319
  %329 = sub i32 %327, 1993299305
  %330 = add i32 %329, %320
  %331 = add i32 %330, 1993299305
  %332 = add i32 %327, %320
  %333 = sub i32 0, 1733958077
  %334 = sub i32 %333, %319
  %335 = add i32 %334, 1733958077
  %336 = sub i32 0, %319
  %337 = sub i32 0, %335
  %338 = sub i32 0, %320
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add i32 %335, %320
  %342 = shl i32 %319, %320
  %343 = mul nsw i32 %319, %320
  store i32 -1542120672, i32* %9
  br label %344

; <label>:344:                                    ; preds = %318, %317, %316, %312, %311, %279, %263, %248, %245, %241, %236, %235, %220, %192, %189, %188, %161, %133, %130, %100, %72, %69, %53, %24, %20, %15, %14
  br label %12
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxi(i64, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -497815841, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %121
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -497815841, label %12
    i32 541424905, label %28
    i32 2089762618, label %58
    i32 -1432610591, label %61
    i32 -49551210, label %69
    i32 1834010086, label %74
    i32 -610860939, label %81
    i32 -17529448, label %97
    i32 1331102474, label %114
    i32 1226151549, label %116
    i32 935310339, label %119
  ]

; <label>:11:                                     ; preds = %9
  br label %121

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = add i32 %13, -137325354
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -137325354
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 541424905, i32 1226151549
  store i32 %27, i32* %8
  br label %121

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = icmp ne i32 %29, 0
  store i1 %30, i1* %4
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = add i32 %31, -1702445967
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1702445967
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2089762618, i32 1226151549
  store i32 %57, i32* %8
  br label %121

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -1432610591, i32 -610860939
  store i32 %60, i32* %8
  br label %121

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = xor i32 1, -1
  %64 = xor i32 %62, %63
  %65 = and i32 %64, %62
  %66 = and i32 %62, 1
  %67 = icmp ne i32 %65, 0
  %68 = select i1 %67, i32 -49551210, i32 1834010086
  store i32 %68, i32* %8
  br label %121

; <label>:69:                                     ; preds = %9
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %5, align 8
  %72 = mul nsw i64 %70, %71
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %7, align 8
  store i32 1834010086, i32* %8
  br label %121

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = ashr i32 %75, 1
  store i32 %76, i32* %6, align 4
  %77 = load i64, i64* %5, align 8
  %78 = load i64, i64* %5, align 8
  %79 = mul nsw i64 %77, %78
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %5, align 8
  store i32 -497815841, i32* %8
  br label %121

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, 1461441765
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1461441765
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -17529448, i32 935310339
  store i32 %96, i32* %8
  br label %121

; <label>:97:                                     ; preds = %9
  %98 = load i64, i64* %7, align 8
  store i64 %98, i64* %3
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = add i32 %99, 483302277
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 483302277
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1331102474, i32 935310339
  store i32 %113, i32* %8
  br label %121

; <label>:114:                                    ; preds = %9
  %115 = load volatile i64, i64* %3
  ret i64 %115

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %6, align 4
  %118 = icmp ne i32 %117, 0
  store i32 541424905, i32* %8
  br label %121

; <label>:119:                                    ; preds = %9
  %120 = load i64, i64* %7, align 8
  store i32 -17529448, i32* %8
  br label %121

; <label>:121:                                    ; preds = %119, %116, %97, %81, %74, %69, %61, %58, %28, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 491191971, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %52
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 491191971, label %14
    i32 -1488511045, label %19
    i32 313839157, label %23
    i32 1918080512, label %27
    i32 1037944478, label %28
    i32 1924033266, label %50
  ]

; <label>:13:                                     ; preds = %11
  br label %52

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1918080512, i32 -1488511045
  store i32 %18, i32* %10
  br label %52

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 1918080512, i32 313839157
  store i32 %22, i32* %10
  br label %52

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 1918080512, i32 1037944478
  store i32 %26, i32* %10
  br label %52

; <label>:27:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1924033266, i32* %10
  br label %52

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %32, %36
  %38 = srem i64 %37, 1000000007
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = add i32 %39, 467570827
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 467570827
  %44 = sub nsw i32 %39, %40
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %38, %47
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %5, align 8
  store i32 1924033266, i32* %10
  br label %52

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %5, align 8
  ret i64 %51

; <label>:52:                                     ; preds = %28, %27, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @n, align 4
  store i64 0, i64* %4, align 8
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @invfac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 -965244362, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %896
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -965244362, label %16
    i32 569503487, label %20
    i32 1928729262, label %36
    i32 267990236, label %65
    i32 896480381, label %66
    i32 -1856229226, label %72
    i32 1619258565, label %99
    i32 1661638151, label %129
    i32 -692418845, label %130
    i32 1106036806, label %134
    i32 -2102397241, label %156
    i32 1161738979, label %183
    i32 -2083981959, label %215
    i32 1329617413, label %216
    i32 1802410669, label %244
    i32 814323119, label %271
    i32 763223358, label %272
    i32 662394237, label %288
    i32 -788870780, label %318
    i32 -2065034700, label %321
    i32 1034794687, label %386
    i32 -913906000, label %413
    i32 2008309521, label %433
    i32 -1874014295, label %434
    i32 -245105127, label %435
    i32 570655619, label %439
    i32 2113519505, label %455
    i32 1304461975, label %483
    i32 2116118692, label %484
    i32 -1946109725, label %488
    i32 360091105, label %533
    i32 -1384691289, label %539
    i32 -1160388063, label %540
    i32 -1866086739, label %547
    i32 -1500422445, label %554
    i32 63891949, label %582
    i32 1098064856, label %613
    i32 -293466113, label %616
    i32 -1528761895, label %645
    i32 -1494543214, label %661
    i32 768984105, label %682
    i32 889975633, label %683
    i32 -666542887, label %690
    i32 1335194838, label %789
    i32 -1627255670, label %792
    i32 -1627832525, label %822
    i32 -377403057, label %823
    i32 433567154, label %827
    i32 -631237883, label %857
    i32 -1124764536, label %858
    i32 -781757512, label %862
  ]

; <label>:15:                                     ; preds = %13
  br label %896

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 100000
  %19 = select i1 %18, i32 569503487, i32 -1856229226
  store i32 %19, i32* %12
  br label %896

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.10
  %22 = load i32, i32* @y.11
  %23 = sub i32 %21, -1125625729
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1125625729
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1928729262, i32 -666542887
  store i32 %35, i32* %12
  br label %896

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 1000000007
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 267990236, i32 -666542887
  store i32 %64, i32* %12
  br label %896

; <label>:65:                                     ; preds = %13
  store i32 896480381, i32* %12
  br label %896

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, 690811753
  %69 = add i32 %68, 1
  %70 = add i32 %69, 690811753
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %5, align 4
  store i32 -965244362, i32* %12
  br label %896

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* @x.10
  %74 = load i32, i32* @y.11
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1619258565, i32 1335194838
  store i32 %98, i32* %12
  br label %896

; <label>:99:                                     ; preds = %13
  %100 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @fac, i64 0, i64 100000), align 16
  %101 = call i64 @_Z4qpowxi(i64 %100, i32 1000000005)
  store i64 %101, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @invfac, i64 0, i64 100000), align 16
  store i32 99999, i32* %6, align 4
  %102 = load i32, i32* @x.10
  %103 = load i32, i32* @y.11
  %104 = sub i32 %102, 944232699
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 944232699
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1661638151, i32 1335194838
  store i32 %128, i32* %12
  br label %896

; <label>:129:                                    ; preds = %13
  store i32 -692418845, i32* %12
  br label %896

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %6, align 4
  %132 = icmp sge i32 %131, 1
  %133 = select i1 %132, i32 1106036806, i32 1329617413
  store i32 %133, i32* %12
  br label %896

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  %150 = sext i32 %148 to i64
  %151 = mul nsw i64 %143, %150
  %152 = srem i64 %151, 1000000007
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %154
  store i64 %152, i64* %155, align 8
  store i32 -2102397241, i32* %12
  br label %896

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* @x.10
  %158 = load i32, i32* @y.11
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1161738979, i32 -1627255670
  store i32 %182, i32* %12
  br label %896

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %6, align 4
  %185 = add i32 %184, 362142538
  %186 = add i32 %185, -1
  %187 = sub i32 %186, 362142538
  %188 = add nsw i32 %184, -1
  store i32 %187, i32* %6, align 4
  %189 = load i32, i32* @x.10
  %190 = load i32, i32* @y.11
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -2083981959, i32 -1627255670
  store i32 %214, i32* %12
  br label %896

; <label>:215:                                    ; preds = %13
  store i32 -692418845, i32* %12
  br label %896

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* @x.10
  %218 = load i32, i32* @y.11
  %219 = sub i32 %217, -1423381919
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1423381919
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1802410669, i32 -1627832525
  store i32 %243, i32* %12
  br label %896

; <label>:244:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  %245 = load i32, i32* @x.10
  %246 = load i32, i32* @y.11
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 814323119, i32 -1627832525
  store i32 %270, i32* %12
  br label %896

; <label>:271:                                    ; preds = %13
  store i32 763223358, i32* %12
  br label %896

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* @x.10
  %274 = load i32, i32* @y.11
  %275 = sub i32 %273, -930105294
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -930105294
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 662394237, i32 -377403057
  store i32 %287, i32* %12
  br label %896

; <label>:288:                                    ; preds = %13
  %289 = load i32, i32* %7, align 4
  %290 = load i32, i32* @n, align 4
  %291 = icmp sle i32 %289, %290
  store i1 %291, i1* %2
  %292 = load i32, i32* @x.10
  %293 = load i32, i32* @y.11
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -788870780, i32 -377403057
  store i32 %317, i32* %12
  br label %896

; <label>:318:                                    ; preds = %13
  %319 = load volatile i1, i1* %2
  %320 = select i1 %319, i32 -2065034700, i32 -1874014295
  store i32 %320, i32* %12
  br label %896

; <label>:321:                                    ; preds = %13
  %322 = call i32 @_Z4readv()
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %324
  store i32 %322, i32* %325, align 4
  %326 = call i32 @_Z4readv()
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %328
  store i32 %326, i32* %329, align 4
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 2200, 1389559578
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 1389559578
  %337 = sub nsw i32 2200, %333
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %338
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = add i32 2200, 351647444
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, 351647444
  %347 = sub nsw i32 2200, %343
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [4500 x i64], [4500 x i64]* %339, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = sub i64 %350, 7334703940829091513
  %352 = add i64 %351, 1
  %353 = add i64 %352, 7334703940829091513
  %354 = add nsw i64 %350, 1
  store i64 %353, i64* %349, align 8
  %355 = load i64, i64* %4, align 8
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = add i32 %359, 1018146564
  %365 = add i32 %364, %363
  %366 = sub i32 %365, 1018146564
  %367 = add nsw i32 %359, %363
  %368 = mul nsw i32 2, %366
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 %372, 242580788
  %378 = add i32 %377, %376
  %379 = add i32 %378, 242580788
  %380 = add nsw i32 %372, %376
  %381 = call i64 @_Z1Cii(i32 %368, i32 %379)
  %382 = add i64 %355, 8389727907019318495
  %383 = add i64 %382, %381
  %384 = sub i64 %383, 8389727907019318495
  %385 = add nsw i64 %355, %381
  store i64 %384, i64* %4, align 8
  store i32 1034794687, i32* %12
  br label %896

; <label>:386:                                    ; preds = %13
  %387 = load i32, i32* @x.10
  %388 = load i32, i32* @y.11
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -913906000, i32 433567154
  store i32 %412, i32* %12
  br label %896

; <label>:413:                                    ; preds = %13
  %414 = load i32, i32* %7, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %417 = add nsw i32 %414, 1
  store i32 %416, i32* %7, align 4
  %418 = load i32, i32* @x.10
  %419 = load i32, i32* @y.11
  %420 = add i32 %418, -731864272
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -731864272
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 2008309521, i32 433567154
  store i32 %432, i32* %12
  br label %896

; <label>:433:                                    ; preds = %13
  store i32 763223358, i32* %12
  br label %896

; <label>:434:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -245105127, i32* %12
  br label %896

; <label>:435:                                    ; preds = %13
  %436 = load i32, i32* %8, align 4
  %437 = icmp sle i32 %436, 4400
  %438 = select i1 %437, i32 570655619, i32 -1866086739
  store i32 %438, i32* %12
  br label %896

; <label>:439:                                    ; preds = %13
  %440 = load i32, i32* @x.10
  %441 = load i32, i32* @y.11
  %442 = add i32 %440, 502485596
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 502485596
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 2113519505, i32 -631237883
  store i32 %454, i32* %12
  br label %896

; <label>:455:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  %456 = load i32, i32* @x.10
  %457 = load i32, i32* @y.11
  %458 = sub i32 %456, 401408763
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 401408763
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1304461975, i32 -631237883
  store i32 %482, i32* %12
  br label %896

; <label>:483:                                    ; preds = %13
  store i32 2116118692, i32* %12
  br label %896

; <label>:484:                                    ; preds = %13
  %485 = load i32, i32* %9, align 4
  %486 = icmp sle i32 %485, 4400
  %487 = select i1 %486, i32 -1946109725, i32 -1384691289
  store i32 %487, i32* %12
  br label %896

; <label>:488:                                    ; preds = %13
  %489 = load i32, i32* %8, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %490
  %492 = load i32, i32* %9, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [4500 x i64], [4500 x i64]* %491, i64 0, i64 %493
  %495 = load i64, i64* %494, align 8
  %496 = load i32, i32* %8, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %497
  %499 = load i32, i32* %9, align 4
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub nsw i32 %499, 1
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [4500 x i64], [4500 x i64]* %498, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = sub i64 0, %495
  %507 = sub i64 0, %505
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add nsw i64 %495, %505
  %511 = load i32, i32* %8, align 4
  %512 = add i32 %511, 1685006046
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1685006046
  %515 = sub nsw i32 %511, 1
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %516
  %518 = load i32, i32* %9, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [4500 x i64], [4500 x i64]* %517, i64 0, i64 %519
  %521 = load i64, i64* %520, align 8
  %522 = sub i64 %509, -5784227095526495421
  %523 = add i64 %522, %521
  %524 = add i64 %523, -5784227095526495421
  %525 = add nsw i64 %509, %521
  %526 = srem i64 %524, 1000000007
  %527 = load i32, i32* %8, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %528
  %530 = load i32, i32* %9, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [4500 x i64], [4500 x i64]* %529, i64 0, i64 %531
  store i64 %526, i64* %532, align 8
  store i32 360091105, i32* %12
  br label %896

; <label>:533:                                    ; preds = %13
  %534 = load i32, i32* %9, align 4
  %535 = add i32 %534, 503989389
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 503989389
  %538 = add nsw i32 %534, 1
  store i32 %537, i32* %9, align 4
  store i32 2116118692, i32* %12
  br label %896

; <label>:539:                                    ; preds = %13
  store i32 -1160388063, i32* %12
  br label %896

; <label>:540:                                    ; preds = %13
  %541 = load i32, i32* %8, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add nsw i32 %541, 1
  store i32 %545, i32* %8, align 4
  store i32 -245105127, i32* %12
  br label %896

; <label>:547:                                    ; preds = %13
  %548 = load i64, i64* %4, align 8
  %549 = sub i64 1000000007, -6640725048955834449
  %550 = sub i64 %549, %548
  %551 = add i64 %550, -6640725048955834449
  %552 = sub nsw i64 1000000007, %548
  %553 = srem i64 %551, 1000000007
  store i64 %553, i64* %4, align 8
  store i32 1, i32* %10, align 4
  store i32 -1500422445, i32* %12
  br label %896

; <label>:554:                                    ; preds = %13
  %555 = load i32, i32* @x.10
  %556 = load i32, i32* @y.11
  %557 = sub i32 %555, -259357733
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -259357733
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 63891949, i32 -1124764536
  store i32 %581, i32* %12
  br label %896

; <label>:582:                                    ; preds = %13
  %583 = load i32, i32* %10, align 4
  %584 = load i32, i32* @n, align 4
  %585 = icmp sle i32 %583, %584
  store i1 %585, i1* %1
  %586 = load i32, i32* @x.10
  %587 = load i32, i32* @y.11
  %588 = add i32 %586, -491126496
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -491126496
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1098064856, i32 -1124764536
  store i32 %612, i32* %12
  br label %896

; <label>:613:                                    ; preds = %13
  %614 = load volatile i1, i1* %1
  %615 = select i1 %614, i32 -293466113, i32 889975633
  store i32 %615, i32* %12
  br label %896

; <label>:616:                                    ; preds = %13
  %617 = load i64, i64* %4, align 8
  %618 = load i32, i32* %10, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = add i32 2200, -1052072782
  %623 = add i32 %622, %621
  %624 = sub i32 %623, -1052072782
  %625 = add nsw i32 2200, %621
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %626
  %628 = load i32, i32* %10, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = sub i32 2200, 1767592754
  %633 = add i32 %632, %631
  %634 = add i32 %633, 1767592754
  %635 = add nsw i32 2200, %631
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds [4500 x i64], [4500 x i64]* %627, i64 0, i64 %636
  %638 = load i64, i64* %637, align 8
  %639 = sub i64 0, %617
  %640 = sub i64 0, %638
  %641 = add i64 %639, %640
  %642 = sub i64 0, %641
  %643 = add nsw i64 %617, %638
  %644 = srem i64 %642, 1000000007
  store i64 %644, i64* %4, align 8
  store i32 -1528761895, i32* %12
  br label %896

; <label>:645:                                    ; preds = %13
  %646 = load i32, i32* @x.10
  %647 = load i32, i32* @y.11
  %648 = sub i32 %646, -1788673825
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1788673825
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -1494543214, i32 -781757512
  store i32 %660, i32* %12
  br label %896

; <label>:661:                                    ; preds = %13
  %662 = load i32, i32* %10, align 4
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %667 = add nsw i32 %662, 1
  store i32 %666, i32* %10, align 4
  %668 = load i32, i32* @x.10
  %669 = load i32, i32* @y.11
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 768984105, i32 -781757512
  store i32 %681, i32* %12
  br label %896

; <label>:682:                                    ; preds = %13
  store i32 -1500422445, i32* %12
  br label %896

; <label>:683:                                    ; preds = %13
  %684 = load i64, i64* %4, align 8
  %685 = call i64 @_Z4qpowxi(i64 2, i32 1000000005)
  %686 = mul nsw i64 %684, %685
  %687 = srem i64 %686, 1000000007
  store i64 %687, i64* %4, align 8
  %688 = load i64, i64* %4, align 8
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %688)
  ret i32 0

; <label>:690:                                    ; preds = %13
  %691 = load i32, i32* %5, align 4
  %692 = shl i32 %691, 1
  %693 = sub i32 %691, -306591926
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -306591926
  %696 = sub nsw i32 %691, 1
  %697 = sext i32 %695 to i64
  %698 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %697
  %699 = load i64, i64* %698, align 8
  %700 = load i32, i32* %5, align 4
  %701 = sext i32 %700 to i64
  %702 = sub i64 0, %699
  %703 = add i64 0, %702
  %704 = sub i64 0, %699
  %705 = sub i64 0, %701
  %706 = sub i64 %703, %705
  %707 = add i64 %703, %701
  %708 = add i64 0, 2088818891463709329
  %709 = sub i64 %708, %699
  %710 = sub i64 %709, 2088818891463709329
  %711 = sub i64 0, %699
  %712 = add i64 %710, 5831845326629294980
  %713 = add i64 %712, %701
  %714 = sub i64 %713, 5831845326629294980
  %715 = add i64 %710, %701
  %716 = sub i64 %699, 945987426125033834
  %717 = sub i64 %716, %701
  %718 = add i64 %717, 945987426125033834
  %719 = sub i64 %699, %701
  %720 = mul i64 %718, %701
  %721 = sub i64 %699, 1736489195253667140
  %722 = sub i64 %721, %701
  %723 = add i64 %722, 1736489195253667140
  %724 = sub i64 %699, %701
  %725 = mul i64 %723, %701
  %726 = sub i64 0, %701
  %727 = add i64 %699, %726
  %728 = sub i64 %699, %701
  %729 = mul i64 %727, %701
  %730 = sub i64 0, %699
  %731 = add i64 0, %730
  %732 = sub i64 0, %699
  %733 = add i64 %731, -4036977838920022167
  %734 = add i64 %733, %701
  %735 = sub i64 %734, -4036977838920022167
  %736 = add i64 %731, %701
  %737 = sub i64 0, 3755591887628569519
  %738 = sub i64 %737, %699
  %739 = add i64 %738, 3755591887628569519
  %740 = sub i64 0, %699
  %741 = sub i64 0, %701
  %742 = sub i64 %739, %741
  %743 = add i64 %739, %701
  %744 = mul nsw i64 %699, %701
  %745 = sub i64 0, 1000000007
  %746 = add i64 %744, %745
  %747 = sub i64 %744, 1000000007
  %748 = mul i64 %746, 1000000007
  %749 = shl i64 %744, 1000000007
  %750 = sub i64 0, %744
  %751 = add i64 0, %750
  %752 = sub i64 0, %744
  %753 = add i64 %751, -1616194222956917619
  %754 = add i64 %753, 1000000007
  %755 = sub i64 %754, -1616194222956917619
  %756 = add i64 %751, 1000000007
  %757 = add i64 %744, 116255400134974505
  %758 = sub i64 %757, 1000000007
  %759 = sub i64 %758, 116255400134974505
  %760 = sub i64 %744, 1000000007
  %761 = mul i64 %759, 1000000007
  %762 = shl i64 %744, 1000000007
  %763 = add i64 0, -8480191824514860298
  %764 = sub i64 %763, %744
  %765 = sub i64 %764, -8480191824514860298
  %766 = sub i64 0, %744
  %767 = add i64 %765, 101096878416818814
  %768 = add i64 %767, 1000000007
  %769 = sub i64 %768, 101096878416818814
  %770 = add i64 %765, 1000000007
  %771 = shl i64 %744, 1000000007
  %772 = shl i64 %744, 1000000007
  %773 = sub i64 %744, 4187738926592166326
  %774 = sub i64 %773, 1000000007
  %775 = add i64 %774, 4187738926592166326
  %776 = sub i64 %744, 1000000007
  %777 = mul i64 %775, 1000000007
  %778 = sub i64 0, %744
  %779 = add i64 0, %778
  %780 = sub i64 0, %744
  %781 = add i64 %779, 3198366435041685993
  %782 = add i64 %781, 1000000007
  %783 = sub i64 %782, 3198366435041685993
  %784 = add i64 %779, 1000000007
  %785 = srem i64 %744, 1000000007
  %786 = load i32, i32* %5, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %787
  store i64 %785, i64* %788, align 8
  store i32 1928729262, i32* %12
  br label %896

; <label>:789:                                    ; preds = %13
  %790 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @fac, i64 0, i64 100000), align 16
  %791 = call i64 @_Z4qpowxi(i64 %790, i32 1000000005)
  store i64 %791, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @invfac, i64 0, i64 100000), align 16
  store i32 99999, i32* %6, align 4
  store i32 1619258565, i32* %12
  br label %896

; <label>:792:                                    ; preds = %13
  %793 = load i32, i32* %6, align 4
  %794 = shl i32 %793, -1
  %795 = sub i32 0, -1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, -1
  %798 = mul i32 %796, -1
  %799 = sub i32 %793, 2065570470
  %800 = sub i32 %799, -1
  %801 = add i32 %800, 2065570470
  %802 = sub i32 %793, -1
  %803 = mul i32 %801, -1
  %804 = shl i32 %793, -1
  %805 = shl i32 %793, -1
  %806 = sub i32 %793, -1907418221
  %807 = sub i32 %806, -1
  %808 = add i32 %807, -1907418221
  %809 = sub i32 %793, -1
  %810 = mul i32 %808, -1
  %811 = sub i32 0, 386382686
  %812 = sub i32 %811, %793
  %813 = add i32 %812, 386382686
  %814 = sub i32 0, %793
  %815 = sub i32 0, -1
  %816 = sub i32 %813, %815
  %817 = add i32 %813, -1
  %818 = add i32 %793, 978802454
  %819 = add i32 %818, -1
  %820 = sub i32 %819, 978802454
  %821 = add nsw i32 %793, -1
  store i32 %820, i32* %6, align 4
  store i32 1161738979, i32* %12
  br label %896

; <label>:822:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1802410669, i32* %12
  br label %896

; <label>:823:                                    ; preds = %13
  %824 = load i32, i32* %7, align 4
  %825 = load i32, i32* @n, align 4
  %826 = icmp sle i32 %824, %825
  store i32 662394237, i32* %12
  br label %896

; <label>:827:                                    ; preds = %13
  %828 = load i32, i32* %7, align 4
  %829 = add i32 %828, 1901187155
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 1901187155
  %832 = sub i32 %828, 1
  %833 = mul i32 %831, 1
  %834 = shl i32 %828, 1
  %835 = sub i32 0, -1568969962
  %836 = sub i32 %835, %828
  %837 = add i32 %836, -1568969962
  %838 = sub i32 0, %828
  %839 = sub i32 %837, -263301852
  %840 = add i32 %839, 1
  %841 = add i32 %840, -263301852
  %842 = add i32 %837, 1
  %843 = sub i32 %828, 2029100324
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 2029100324
  %846 = sub i32 %828, 1
  %847 = mul i32 %845, 1
  %848 = sub i32 0, 1
  %849 = add i32 %828, %848
  %850 = sub i32 %828, 1
  %851 = mul i32 %849, 1
  %852 = sub i32 0, %828
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %856 = add nsw i32 %828, 1
  store i32 %855, i32* %7, align 4
  store i32 -913906000, i32* %12
  br label %896

; <label>:857:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 2113519505, i32* %12
  br label %896

; <label>:858:                                    ; preds = %13
  %859 = load i32, i32* %10, align 4
  %860 = load i32, i32* @n, align 4
  %861 = icmp sle i32 %859, %860
  store i32 63891949, i32* %12
  br label %896

; <label>:862:                                    ; preds = %13
  %863 = load i32, i32* %10, align 4
  %864 = shl i32 %863, 1
  %865 = sub i32 0, 564562123
  %866 = sub i32 %865, %863
  %867 = add i32 %866, 564562123
  %868 = sub i32 0, %863
  %869 = add i32 %867, -694323860
  %870 = add i32 %869, 1
  %871 = sub i32 %870, -694323860
  %872 = add i32 %867, 1
  %873 = add i32 0, -178711866
  %874 = sub i32 %873, %863
  %875 = sub i32 %874, -178711866
  %876 = sub i32 0, %863
  %877 = sub i32 0, 1
  %878 = sub i32 %875, %877
  %879 = add i32 %875, 1
  %880 = shl i32 %863, 1
  %881 = add i32 0, 1663508749
  %882 = sub i32 %881, %863
  %883 = sub i32 %882, 1663508749
  %884 = sub i32 0, %863
  %885 = sub i32 0, 1
  %886 = sub i32 %883, %885
  %887 = add i32 %883, 1
  %888 = add i32 %863, -314387880
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -314387880
  %891 = sub i32 %863, 1
  %892 = mul i32 %890, 1
  %893 = sub i32 0, 1
  %894 = sub i32 %863, %893
  %895 = add nsw i32 %863, 1
  store i32 %894, i32* %10, align 4
  store i32 -1494543214, i32* %12
  br label %896

; <label>:896:                                    ; preds = %862, %858, %857, %827, %823, %822, %792, %789, %690, %682, %661, %645, %616, %613, %582, %554, %547, %540, %539, %533, %488, %484, %483, %455, %439, %435, %434, %433, %413, %386, %321, %318, %288, %272, %271, %244, %216, %215, %183, %156, %134, %130, %129, %99, %72, %66, %65, %36, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s858149829.cpp() #0 section ".text.startup" {
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
