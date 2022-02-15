; ModuleID = 'Project_CodeNet_C++1400/p04051/s007487263.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s007487263.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@i = global i64 0, align 8
@f = global [4004 x [4004 x i64]] zeroinitializer, align 16
@fac = global [8008 x i64] zeroinitializer, align 16
@inv = global [8008 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@a = global [200002 x i64] zeroinitializer, align 16
@b = global [200002 x i64] zeroinitializer, align 16
@j = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007487263.cpp, i8* null }]
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
define i64 @_Z2pwxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -2084132235, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %238
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2084132235, label %11
    i32 1112542434, label %15
    i32 663980079, label %31
    i32 1202911119, label %57
    i32 -1232482397, label %60
    i32 459818753, label %66
    i32 2001113876, label %67
    i32 -2146179984, label %95
    i32 -1277552359, label %118
    i32 899642711, label %119
    i32 -1612892009, label %121
    i32 -864916995, label %151
  ]

; <label>:10:                                     ; preds = %8
  br label %238

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 1112542434, i32 899642711
  store i32 %14, i32* %7
  br label %238

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 989478792
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 989478792
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 663980079, i32 -1612892009
  store i32 %30, i32* %7
  br label %238

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %5, align 8
  %33 = xor i64 %32, -1
  %34 = xor i64 1, -1
  %35 = xor i64 -8942636987198684783, -1
  %36 = or i64 %33, %34
  %37 = or i64 -8942636987198684783, %35
  %38 = xor i64 %36, -1
  %39 = and i64 %38, %37
  %40 = and i64 %32, 1
  %41 = icmp ne i64 %39, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, 820281508
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 820281508
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1202911119, i32 -1612892009
  store i32 %56, i32* %7
  br label %238

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -1232482397, i32 459818753
  store i32 %59, i32* %7
  br label %238

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* %6, align 8
  %62 = mul nsw i64 1, %61
  %63 = load i64, i64* %4, align 8
  %64 = mul nsw i64 %62, %63
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %6, align 8
  store i32 459818753, i32* %7
  br label %238

; <label>:66:                                     ; preds = %8
  store i32 2001113876, i32* %7
  br label %238

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, 1647480727
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1647480727
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -2146179984, i32 -864916995
  store i32 %94, i32* %7
  br label %238

; <label>:95:                                     ; preds = %8
  %96 = load i64, i64* %5, align 8
  %97 = ashr i64 %96, 1
  store i64 %97, i64* %5, align 8
  %98 = load i64, i64* %4, align 8
  %99 = mul nsw i64 1, %98
  %100 = load i64, i64* %4, align 8
  %101 = mul nsw i64 %99, %100
  %102 = srem i64 %101, 1000000007
  store i64 %102, i64* %4, align 8
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, -418738571
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -418738571
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1277552359, i32 -864916995
  store i32 %117, i32* %7
  br label %238

; <label>:118:                                    ; preds = %8
  store i32 -2084132235, i32* %7
  br label %238

; <label>:119:                                    ; preds = %8
  %120 = load i64, i64* %6, align 8
  ret i64 %120

; <label>:121:                                    ; preds = %8
  %122 = load i64, i64* %5, align 8
  %123 = sub i64 0, %122
  %124 = add i64 0, %123
  %125 = sub i64 0, %122
  %126 = sub i64 0, 1
  %127 = sub i64 %124, %126
  %128 = add i64 %124, 1
  %129 = add i64 0, -304690361269058217
  %130 = sub i64 %129, %122
  %131 = sub i64 %130, -304690361269058217
  %132 = sub i64 0, %122
  %133 = sub i64 %131, 5349616644638302058
  %134 = add i64 %133, 1
  %135 = add i64 %134, 5349616644638302058
  %136 = add i64 %131, 1
  %137 = sub i64 0, 1
  %138 = add i64 %122, %137
  %139 = sub i64 %122, 1
  %140 = mul i64 %138, 1
  %141 = add i64 %122, -6903656146299847903
  %142 = sub i64 %141, 1
  %143 = sub i64 %142, -6903656146299847903
  %144 = sub i64 %122, 1
  %145 = mul i64 %143, 1
  %146 = xor i64 1, -1
  %147 = xor i64 %122, %146
  %148 = and i64 %147, %122
  %149 = and i64 %122, 1
  %150 = icmp ne i64 %148, 0
  store i32 663980079, i32* %7
  br label %238

; <label>:151:                                    ; preds = %8
  %152 = load i64, i64* %5, align 8
  %153 = sub i64 0, %152
  %154 = add i64 0, %153
  %155 = sub i64 0, %152
  %156 = add i64 %154, -8853165377940082452
  %157 = add i64 %156, 1
  %158 = sub i64 %157, -8853165377940082452
  %159 = add i64 %154, 1
  %160 = add i64 0, 886796598872913962
  %161 = sub i64 %160, %152
  %162 = sub i64 %161, 886796598872913962
  %163 = sub i64 0, %152
  %164 = sub i64 0, 1
  %165 = sub i64 %162, %164
  %166 = add i64 %162, 1
  %167 = shl i64 %152, 1
  %168 = ashr i64 %152, 1
  store i64 %168, i64* %5, align 8
  %169 = load i64, i64* %4, align 8
  %170 = add i64 0, 1462359088869288060
  %171 = sub i64 %170, 1
  %172 = sub i64 %171, 1462359088869288060
  %173 = sub i64 0, 1
  %174 = sub i64 0, %169
  %175 = sub i64 %172, %174
  %176 = add i64 %172, %169
  %177 = add i64 0, -2543470460878647320
  %178 = sub i64 %177, 1
  %179 = sub i64 %178, -2543470460878647320
  %180 = sub i64 0, 1
  %181 = sub i64 0, %179
  %182 = sub i64 0, %169
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, %169
  %186 = shl i64 1, %169
  %187 = shl i64 1, %169
  %188 = sub i64 0, 1
  %189 = add i64 0, %188
  %190 = sub i64 0, 1
  %191 = sub i64 0, %189
  %192 = sub i64 0, %169
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add i64 %189, %169
  %196 = shl i64 1, %169
  %197 = add i64 1, 1064039856930399645
  %198 = sub i64 %197, %169
  %199 = sub i64 %198, 1064039856930399645
  %200 = sub i64 1, %169
  %201 = mul i64 %199, %169
  %202 = shl i64 1, %169
  %203 = shl i64 1, %169
  %204 = mul nsw i64 1, %169
  %205 = load i64, i64* %4, align 8
  %206 = sub i64 0, %205
  %207 = add i64 %204, %206
  %208 = sub i64 %204, %205
  %209 = mul i64 %207, %205
  %210 = shl i64 %204, %205
  %211 = add i64 %204, 2409396829164744677
  %212 = sub i64 %211, %205
  %213 = sub i64 %212, 2409396829164744677
  %214 = sub i64 %204, %205
  %215 = mul i64 %213, %205
  %216 = sub i64 0, 6569609355708051352
  %217 = sub i64 %216, %204
  %218 = add i64 %217, 6569609355708051352
  %219 = sub i64 0, %204
  %220 = add i64 %218, 4744422406918991543
  %221 = add i64 %220, %205
  %222 = sub i64 %221, 4744422406918991543
  %223 = add i64 %218, %205
  %224 = shl i64 %204, %205
  %225 = sub i64 %204, -5803132645008223293
  %226 = sub i64 %225, %205
  %227 = add i64 %226, -5803132645008223293
  %228 = sub i64 %204, %205
  %229 = mul i64 %227, %205
  %230 = sub i64 0, %204
  %231 = add i64 0, %230
  %232 = sub i64 0, %204
  %233 = sub i64 0, %205
  %234 = sub i64 %231, %233
  %235 = add i64 %231, %205
  %236 = mul nsw i64 %204, %205
  %237 = srem i64 %236, 1000000007
  store i64 %237, i64* %4, align 8
  store i32 -2146179984, i32* %7
  br label %238

; <label>:238:                                    ; preds = %151, %121, %118, %95, %67, %66, %60, %57, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3INVx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2pwxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* @i, align 8
  %7 = alloca i32
  store i32 232140275, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %824
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 232140275, label %11
    i32 1641156496, label %27
    i32 -964442370, label %57
    i32 -472929017, label %60
    i32 -1814957040, label %87
    i32 -808400815, label %94
    i32 1477926582, label %95
    i32 858248752, label %123
    i32 -1386054198, label %141
    i32 -82082631, label %144
    i32 1741849916, label %145
    i32 -2133774775, label %172
    i32 -1411376175, label %189
    i32 -1679763567, label %192
    i32 -651645378, label %220
    i32 1004889205, label %281
    i32 -498229819, label %282
    i32 -65937194, label %289
    i32 -784221626, label %290
    i32 -208151848, label %295
    i32 363473435, label %296
    i32 -401159306, label %300
    i32 1528439290, label %313
    i32 -2078756304, label %328
    i32 -1092806472, label %362
    i32 539010743, label %363
    i32 -1003841402, label %366
    i32 -271979465, label %381
    i32 2063353817, label %398
    i32 -2085468164, label %414
    i32 2070280896, label %434
    i32 177105409, label %435
    i32 388012991, label %436
    i32 756914176, label %441
    i32 326941854, label %505
    i32 1549643693, label %511
    i32 -1170117399, label %539
    i32 200289974, label %561
    i32 1781417414, label %563
    i32 -2054793850, label %567
    i32 764470617, label %570
    i32 461933066, label %573
    i32 1596283662, label %716
    i32 -915467, label %731
    i32 -1137387883, label %749
  ]

; <label>:10:                                     ; preds = %8
  br label %824

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = add i32 %12, -2007821237
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -2007821237
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1641156496, i32 1781417414
  store i32 %26, i32* %7
  br label %824

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* @i, align 8
  %29 = load i64, i64* @n, align 8
  %30 = icmp sle i64 %28, %29
  store i1 %30, i1* %4
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -964442370, i32 1781417414
  store i32 %56, i32* %7
  br label %824

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 -472929017, i32 -808400815
  store i32 %59, i32* %7
  br label %824

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* @i, align 8
  %62 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %61
  %63 = load i64, i64* @i, align 8
  %64 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %62, i64* %64)
  %66 = load i64, i64* @i, align 8
  %67 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add i64 2002, 8664342316463401278
  %70 = sub i64 %69, %68
  %71 = sub i64 %70, 8664342316463401278
  %72 = sub nsw i64 2002, %68
  %73 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %71
  %74 = load i64, i64* @i, align 8
  %75 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add i64 2002, -7906764577891987744
  %78 = sub i64 %77, %76
  %79 = sub i64 %78, -7906764577891987744
  %80 = sub nsw i64 2002, %76
  %81 = getelementptr inbounds [4004 x i64], [4004 x i64]* %73, i64 0, i64 %79
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, 5132833858836630435
  %84 = add i64 %83, 1
  %85 = sub i64 %84, 5132833858836630435
  %86 = add nsw i64 %82, 1
  store i64 %85, i64* %81, align 8
  store i32 -1814957040, i32* %7
  br label %824

; <label>:87:                                     ; preds = %8
  %88 = load i64, i64* @i, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, 1
  store i64 %92, i64* @i, align 8
  store i32 232140275, i32* %7
  br label %824

; <label>:94:                                     ; preds = %8
  store i64 1, i64* @i, align 8
  store i32 1477926582, i32* %7
  br label %824

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = add i32 %96, -976977182
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -976977182
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 858248752, i32 -2054793850
  store i32 %122, i32* %7
  br label %824

; <label>:123:                                    ; preds = %8
  %124 = load i64, i64* @i, align 8
  %125 = icmp slt i64 %124, 4004
  store i1 %125, i1* %3
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, 1546323570
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1546323570
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1386054198, i32 -2054793850
  store i32 %140, i32* %7
  br label %824

; <label>:141:                                    ; preds = %8
  %142 = load volatile i1, i1* %3
  %143 = select i1 %142, i32 -82082631, i32 -208151848
  store i32 %143, i32* %7
  br label %824

; <label>:144:                                    ; preds = %8
  store i64 1, i64* @j, align 8
  store i32 1741849916, i32* %7
  br label %824

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
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
  %171 = select i1 %169, i32 -2133774775, i32 764470617
  store i32 %171, i32* %7
  br label %824

; <label>:172:                                    ; preds = %8
  %173 = load i64, i64* @j, align 8
  %174 = icmp slt i64 %173, 4004
  store i1 %174, i1* %2
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1411376175, i32 764470617
  store i32 %188, i32* %7
  br label %824

; <label>:189:                                    ; preds = %8
  %190 = load volatile i1, i1* %2
  %191 = select i1 %190, i32 -1679763567, i32 -65937194
  store i32 %191, i32* %7
  br label %824

; <label>:192:                                    ; preds = %8
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 %193, -905219762
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -905219762
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -651645378, i32 461933066
  store i32 %219, i32* %7
  br label %824

; <label>:220:                                    ; preds = %8
  %221 = load i64, i64* @i, align 8
  %222 = add i64 %221, -1316948729503697784
  %223 = sub i64 %222, 1
  %224 = sub i64 %223, -1316948729503697784
  %225 = sub nsw i64 %221, 1
  %226 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %224
  %227 = load i64, i64* @j, align 8
  %228 = getelementptr inbounds [4004 x i64], [4004 x i64]* %226, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = load i64, i64* @i, align 8
  %231 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %230
  %232 = load i64, i64* @j, align 8
  %233 = sub i64 0, 1
  %234 = add i64 %232, %233
  %235 = sub nsw i64 %232, 1
  %236 = getelementptr inbounds [4004 x i64], [4004 x i64]* %231, i64 0, i64 %234
  %237 = load i64, i64* %236, align 8
  %238 = add i64 %229, -4464355122045298486
  %239 = add i64 %238, %237
  %240 = sub i64 %239, -4464355122045298486
  %241 = add nsw i64 %229, %237
  %242 = srem i64 %240, 1000000007
  %243 = load i64, i64* @i, align 8
  %244 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %243
  %245 = load i64, i64* @j, align 8
  %246 = getelementptr inbounds [4004 x i64], [4004 x i64]* %244, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 %247, 1353451634697707857
  %249 = add i64 %248, %242
  %250 = add i64 %249, 1353451634697707857
  %251 = add nsw i64 %247, %242
  store i64 %250, i64* %246, align 8
  %252 = load i64, i64* %246, align 8
  %253 = srem i64 %252, 1000000007
  store i64 %253, i64* %246, align 8
  %254 = load i32, i32* @x.6
  %255 = load i32, i32* @y.7
  %256 = add i32 %254, -242220030
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -242220030
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1004889205, i32 461933066
  store i32 %280, i32* %7
  br label %824

; <label>:281:                                    ; preds = %8
  store i32 -498229819, i32* %7
  br label %824

; <label>:282:                                    ; preds = %8
  %283 = load i64, i64* @j, align 8
  %284 = sub i64 0, %283
  %285 = sub i64 0, 1
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add nsw i64 %283, 1
  store i64 %287, i64* @j, align 8
  store i32 1741849916, i32* %7
  br label %824

; <label>:289:                                    ; preds = %8
  store i32 -784221626, i32* %7
  br label %824

; <label>:290:                                    ; preds = %8
  %291 = load i64, i64* @i, align 8
  %292 = sub i64 0, 1
  %293 = sub i64 %291, %292
  %294 = add nsw i64 %291, 1
  store i64 %293, i64* @i, align 8
  store i32 1477926582, i32* %7
  br label %824

; <label>:295:                                    ; preds = %8
  store i64 1, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* @i, align 8
  store i32 363473435, i32* %7
  br label %824

; <label>:296:                                    ; preds = %8
  %297 = load i64, i64* @i, align 8
  %298 = icmp slt i64 %297, 8008
  %299 = select i1 %298, i32 -401159306, i32 539010743
  store i32 %299, i32* %7
  br label %824

; <label>:300:                                    ; preds = %8
  %301 = load i64, i64* @i, align 8
  %302 = sub i64 %301, 8224297312758722
  %303 = sub i64 %302, 1
  %304 = add i64 %303, 8224297312758722
  %305 = sub nsw i64 %301, 1
  %306 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %304
  %307 = load i64, i64* %306, align 8
  %308 = load i64, i64* @i, align 8
  %309 = mul nsw i64 %307, %308
  %310 = srem i64 %309, 1000000007
  %311 = load i64, i64* @i, align 8
  %312 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %311
  store i64 %310, i64* %312, align 8
  store i32 1528439290, i32* %7
  br label %824

; <label>:313:                                    ; preds = %8
  %314 = load i32, i32* @x.6
  %315 = load i32, i32* @y.7
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -2078756304, i32 1596283662
  store i32 %327, i32* %7
  br label %824

; <label>:328:                                    ; preds = %8
  %329 = load i64, i64* @i, align 8
  %330 = sub i64 0, %329
  %331 = sub i64 0, 1
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add nsw i64 %329, 1
  store i64 %333, i64* @i, align 8
  %335 = load i32, i32* @x.6
  %336 = load i32, i32* @y.7
  %337 = sub i32 %335, 1119414630
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1119414630
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1092806472, i32 1596283662
  store i32 %361, i32* %7
  br label %824

; <label>:362:                                    ; preds = %8
  store i32 363473435, i32* %7
  br label %824

; <label>:363:                                    ; preds = %8
  %364 = load i64, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 8007), align 8
  %365 = call i64 @_Z3INVx(i64 %364)
  store i64 %365, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @inv, i64 0, i64 8007), align 8
  store i64 8006, i64* @i, align 8
  store i32 -1003841402, i32* %7
  br label %824

; <label>:366:                                    ; preds = %8
  %367 = load i64, i64* @i, align 8
  %368 = xor i64 %367, -1
  %369 = and i64 979094860335499615, %368
  %370 = xor i64 979094860335499615, -1
  %371 = and i64 %367, %370
  %372 = xor i64 -1, -1
  %373 = and i64 %372, 979094860335499615
  %374 = and i64 -1, %370
  %375 = or i64 %369, %371
  %376 = or i64 %373, %374
  %377 = xor i64 %375, %376
  %378 = xor i64 %367, -1
  %379 = icmp ne i64 %377, 0
  %380 = select i1 %379, i32 -271979465, i32 177105409
  store i32 %380, i32* %7
  br label %824

; <label>:381:                                    ; preds = %8
  %382 = load i64, i64* @i, align 8
  %383 = add i64 %382, -4576940078623808220
  %384 = add i64 %383, 1
  %385 = sub i64 %384, -4576940078623808220
  %386 = add nsw i64 %382, 1
  %387 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %385
  %388 = load i64, i64* %387, align 8
  %389 = load i64, i64* @i, align 8
  %390 = add i64 %389, -8178156787775710509
  %391 = add i64 %390, 1
  %392 = sub i64 %391, -8178156787775710509
  %393 = add nsw i64 %389, 1
  %394 = mul nsw i64 %388, %392
  %395 = srem i64 %394, 1000000007
  %396 = load i64, i64* @i, align 8
  %397 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %396
  store i64 %395, i64* %397, align 8
  store i32 2063353817, i32* %7
  br label %824

; <label>:398:                                    ; preds = %8
  %399 = load i32, i32* @x.6
  %400 = load i32, i32* @y.7
  %401 = add i32 %399, -1494002728
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1494002728
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -2085468164, i32 -915467
  store i32 %413, i32* %7
  br label %824

; <label>:414:                                    ; preds = %8
  %415 = load i64, i64* @i, align 8
  %416 = sub i64 0, -1
  %417 = sub i64 %415, %416
  %418 = add nsw i64 %415, -1
  store i64 %417, i64* @i, align 8
  %419 = load i32, i32* @x.6
  %420 = load i32, i32* @y.7
  %421 = sub i32 %419, -1272130827
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1272130827
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 2070280896, i32 -915467
  store i32 %433, i32* %7
  br label %824

; <label>:434:                                    ; preds = %8
  store i32 -1003841402, i32* %7
  br label %824

; <label>:435:                                    ; preds = %8
  store i64 1, i64* @i, align 8
  store i32 388012991, i32* %7
  br label %824

; <label>:436:                                    ; preds = %8
  %437 = load i64, i64* @i, align 8
  %438 = load i64, i64* @n, align 8
  %439 = icmp sle i64 %437, %438
  %440 = select i1 %439, i32 756914176, i32 1549643693
  store i32 %440, i32* %7
  br label %824

; <label>:441:                                    ; preds = %8
  %442 = load i64, i64* @i, align 8
  %443 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = sub i64 0, %444
  %446 = sub i64 0, 2002
  %447 = add i64 %445, %446
  %448 = sub i64 0, %447
  %449 = add nsw i64 %444, 2002
  %450 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %448
  %451 = load i64, i64* @i, align 8
  %452 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = add i64 %453, 866557369634624813
  %455 = add i64 %454, 2002
  %456 = sub i64 %455, 866557369634624813
  %457 = add nsw i64 %453, 2002
  %458 = getelementptr inbounds [4004 x i64], [4004 x i64]* %450, i64 0, i64 %456
  %459 = load i64, i64* %458, align 8
  %460 = load i64, i64* @i, align 8
  %461 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %460
  %462 = load i64, i64* %461, align 8
  %463 = load i64, i64* @i, align 8
  %464 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = add i64 %462, 3536755314691118651
  %467 = add i64 %466, %465
  %468 = sub i64 %467, 3536755314691118651
  %469 = add nsw i64 %462, %465
  %470 = mul nsw i64 %468, 2
  %471 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8
  %473 = mul nsw i64 1, %472
  %474 = load i64, i64* @i, align 8
  %475 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %474
  %476 = load i64, i64* %475, align 8
  %477 = mul nsw i64 %476, 2
  %478 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %477
  %479 = load i64, i64* %478, align 8
  %480 = mul nsw i64 %473, %479
  %481 = srem i64 %480, 1000000007
  %482 = load i64, i64* @i, align 8
  %483 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %482
  %484 = load i64, i64* %483, align 8
  %485 = mul nsw i64 %484, 2
  %486 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %485
  %487 = load i64, i64* %486, align 8
  %488 = mul nsw i64 %481, %487
  %489 = srem i64 %488, 1000000007
  %490 = add i64 %459, 7363291077039978435
  %491 = sub i64 %490, %489
  %492 = sub i64 %491, 7363291077039978435
  %493 = sub nsw i64 %459, %489
  %494 = sub i64 %492, -2095210139204816367
  %495 = add i64 %494, 1000000007
  %496 = add i64 %495, -2095210139204816367
  %497 = add nsw i64 %492, 1000000007
  %498 = load i64, i64* @ans, align 8
  %499 = add i64 %498, 6005885862806982198
  %500 = add i64 %499, %496
  %501 = sub i64 %500, 6005885862806982198
  %502 = add nsw i64 %498, %496
  store i64 %501, i64* @ans, align 8
  %503 = load i64, i64* @ans, align 8
  %504 = srem i64 %503, 1000000007
  store i64 %504, i64* @ans, align 8
  store i32 326941854, i32* %7
  br label %824

; <label>:505:                                    ; preds = %8
  %506 = load i64, i64* @i, align 8
  %507 = add i64 %506, 7592748351893931259
  %508 = add i64 %507, 1
  %509 = sub i64 %508, 7592748351893931259
  %510 = add nsw i64 %506, 1
  store i64 %509, i64* @i, align 8
  store i32 388012991, i32* %7
  br label %824

; <label>:511:                                    ; preds = %8
  %512 = load i32, i32* @x.6
  %513 = load i32, i32* @y.7
  %514 = add i32 %512, 236265860
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 236265860
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1170117399, i32 -1137387883
  store i32 %538, i32* %7
  br label %824

; <label>:539:                                    ; preds = %8
  %540 = load i64, i64* @ans, align 8
  %541 = call i64 @_Z3INVx(i64 2)
  %542 = mul nsw i64 %540, %541
  %543 = srem i64 %542, 1000000007
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %543)
  %545 = load i32, i32* %5, align 4
  store i32 %545, i32* %1
  %546 = load i32, i32* @x.6
  %547 = load i32, i32* @y.7
  %548 = sub i32 %546, 1232691444
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1232691444
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 200289974, i32 -1137387883
  store i32 %560, i32* %7
  br label %824

; <label>:561:                                    ; preds = %8
  %562 = load volatile i32, i32* %1
  ret i32 %562

; <label>:563:                                    ; preds = %8
  %564 = load i64, i64* @i, align 8
  %565 = load i64, i64* @n, align 8
  %566 = icmp sle i64 %564, %565
  store i32 1641156496, i32* %7
  br label %824

; <label>:567:                                    ; preds = %8
  %568 = load i64, i64* @i, align 8
  %569 = icmp slt i64 %568, 4004
  store i32 858248752, i32* %7
  br label %824

; <label>:570:                                    ; preds = %8
  %571 = load i64, i64* @j, align 8
  %572 = icmp slt i64 %571, 4004
  store i32 -2133774775, i32* %7
  br label %824

; <label>:573:                                    ; preds = %8
  %574 = load i64, i64* @i, align 8
  %575 = shl i64 %574, 1
  %576 = shl i64 %574, 1
  %577 = sub i64 0, -1054436818314682635
  %578 = sub i64 %577, %574
  %579 = add i64 %578, -1054436818314682635
  %580 = sub i64 0, %574
  %581 = sub i64 %579, 4611574980289777433
  %582 = add i64 %581, 1
  %583 = add i64 %582, 4611574980289777433
  %584 = add i64 %579, 1
  %585 = add i64 %574, 3837031933044530292
  %586 = sub i64 %585, 1
  %587 = sub i64 %586, 3837031933044530292
  %588 = sub nsw i64 %574, 1
  %589 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %587
  %590 = load i64, i64* @j, align 8
  %591 = getelementptr inbounds [4004 x i64], [4004 x i64]* %589, i64 0, i64 %590
  %592 = load i64, i64* %591, align 8
  %593 = load i64, i64* @i, align 8
  %594 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %593
  %595 = load i64, i64* @j, align 8
  %596 = sub i64 0, 5339170093614169242
  %597 = sub i64 %596, %595
  %598 = add i64 %597, 5339170093614169242
  %599 = sub i64 0, %595
  %600 = add i64 %598, 1847461699790538827
  %601 = add i64 %600, 1
  %602 = sub i64 %601, 1847461699790538827
  %603 = add i64 %598, 1
  %604 = add i64 0, 9071013969373163745
  %605 = sub i64 %604, %595
  %606 = sub i64 %605, 9071013969373163745
  %607 = sub i64 0, %595
  %608 = sub i64 %606, 6732992053753086215
  %609 = add i64 %608, 1
  %610 = add i64 %609, 6732992053753086215
  %611 = add i64 %606, 1
  %612 = sub i64 0, -229355265281290534
  %613 = sub i64 %612, %595
  %614 = add i64 %613, -229355265281290534
  %615 = sub i64 0, %595
  %616 = add i64 %614, 6278968540743774470
  %617 = add i64 %616, 1
  %618 = sub i64 %617, 6278968540743774470
  %619 = add i64 %614, 1
  %620 = sub i64 0, %595
  %621 = add i64 0, %620
  %622 = sub i64 0, %595
  %623 = add i64 %621, -4726382603658301915
  %624 = add i64 %623, 1
  %625 = sub i64 %624, -4726382603658301915
  %626 = add i64 %621, 1
  %627 = shl i64 %595, 1
  %628 = sub i64 %595, 542059695683513308
  %629 = sub i64 %628, 1
  %630 = add i64 %629, 542059695683513308
  %631 = sub i64 %595, 1
  %632 = mul i64 %630, 1
  %633 = add i64 0, 3644073712192593752
  %634 = sub i64 %633, %595
  %635 = sub i64 %634, 3644073712192593752
  %636 = sub i64 0, %595
  %637 = sub i64 0, %635
  %638 = sub i64 0, 1
  %639 = add i64 %637, %638
  %640 = sub i64 0, %639
  %641 = add i64 %635, 1
  %642 = shl i64 %595, 1
  %643 = add i64 %595, 1148522987230660572
  %644 = sub i64 %643, 1
  %645 = sub i64 %644, 1148522987230660572
  %646 = sub nsw i64 %595, 1
  %647 = getelementptr inbounds [4004 x i64], [4004 x i64]* %594, i64 0, i64 %645
  %648 = load i64, i64* %647, align 8
  %649 = shl i64 %592, %648
  %650 = shl i64 %592, %648
  %651 = add i64 %592, 4642551375124752582
  %652 = add i64 %651, %648
  %653 = sub i64 %652, 4642551375124752582
  %654 = add nsw i64 %592, %648
  %655 = sub i64 0, 1000000007
  %656 = add i64 %653, %655
  %657 = sub i64 %653, 1000000007
  %658 = mul i64 %656, 1000000007
  %659 = add i64 %653, 9106516424725306300
  %660 = sub i64 %659, 1000000007
  %661 = sub i64 %660, 9106516424725306300
  %662 = sub i64 %653, 1000000007
  %663 = mul i64 %661, 1000000007
  %664 = srem i64 %653, 1000000007
  %665 = load i64, i64* @i, align 8
  %666 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %665
  %667 = load i64, i64* @j, align 8
  %668 = getelementptr inbounds [4004 x i64], [4004 x i64]* %666, i64 0, i64 %667
  %669 = load i64, i64* %668, align 8
  %670 = shl i64 %669, %664
  %671 = sub i64 0, -5701332468962480041
  %672 = sub i64 %671, %669
  %673 = add i64 %672, -5701332468962480041
  %674 = sub i64 0, %669
  %675 = sub i64 0, %673
  %676 = sub i64 0, %664
  %677 = add i64 %675, %676
  %678 = sub i64 0, %677
  %679 = add i64 %673, %664
  %680 = sub i64 0, %664
  %681 = add i64 %669, %680
  %682 = sub i64 %669, %664
  %683 = mul i64 %681, %664
  %684 = add i64 0, 9061908400341821595
  %685 = sub i64 %684, %669
  %686 = sub i64 %685, 9061908400341821595
  %687 = sub i64 0, %669
  %688 = add i64 %686, 3866378634427764326
  %689 = add i64 %688, %664
  %690 = sub i64 %689, 3866378634427764326
  %691 = add i64 %686, %664
  %692 = shl i64 %669, %664
  %693 = shl i64 %669, %664
  %694 = sub i64 %669, 3054911637992845392
  %695 = sub i64 %694, %664
  %696 = add i64 %695, 3054911637992845392
  %697 = sub i64 %669, %664
  %698 = mul i64 %696, %664
  %699 = shl i64 %669, %664
  %700 = sub i64 %669, -4348543599823636811
  %701 = sub i64 %700, %664
  %702 = add i64 %701, -4348543599823636811
  %703 = sub i64 %669, %664
  %704 = mul i64 %702, %664
  %705 = sub i64 0, %664
  %706 = sub i64 %669, %705
  %707 = add nsw i64 %669, %664
  store i64 %706, i64* %668, align 8
  %708 = load i64, i64* %668, align 8
  %709 = shl i64 %708, 1000000007
  %710 = sub i64 %708, -900531671906392306
  %711 = sub i64 %710, 1000000007
  %712 = add i64 %711, -900531671906392306
  %713 = sub i64 %708, 1000000007
  %714 = mul i64 %712, 1000000007
  %715 = srem i64 %708, 1000000007
  store i64 %715, i64* %668, align 8
  store i32 -651645378, i32* %7
  br label %824

; <label>:716:                                    ; preds = %8
  %717 = load i64, i64* @i, align 8
  %718 = sub i64 0, -7296908259080015497
  %719 = sub i64 %718, %717
  %720 = add i64 %719, -7296908259080015497
  %721 = sub i64 0, %717
  %722 = sub i64 0, %720
  %723 = sub i64 0, 1
  %724 = add i64 %722, %723
  %725 = sub i64 0, %724
  %726 = add i64 %720, 1
  %727 = add i64 %717, 1075348440964451151
  %728 = add i64 %727, 1
  %729 = sub i64 %728, 1075348440964451151
  %730 = add nsw i64 %717, 1
  store i64 %729, i64* @i, align 8
  store i32 -2078756304, i32* %7
  br label %824

; <label>:731:                                    ; preds = %8
  %732 = load i64, i64* @i, align 8
  %733 = sub i64 0, %732
  %734 = add i64 0, %733
  %735 = sub i64 0, %732
  %736 = sub i64 %734, 8032183040658405542
  %737 = add i64 %736, -1
  %738 = add i64 %737, 8032183040658405542
  %739 = add i64 %734, -1
  %740 = add i64 %732, 1024009978586461670
  %741 = sub i64 %740, -1
  %742 = sub i64 %741, 1024009978586461670
  %743 = sub i64 %732, -1
  %744 = mul i64 %742, -1
  %745 = add i64 %732, 2001606180333156464
  %746 = add i64 %745, -1
  %747 = sub i64 %746, 2001606180333156464
  %748 = add nsw i64 %732, -1
  store i64 %747, i64* @i, align 8
  store i32 -2085468164, i32* %7
  br label %824

; <label>:749:                                    ; preds = %8
  %750 = load i64, i64* @ans, align 8
  %751 = call i64 @_Z3INVx(i64 2)
  %752 = sub i64 %750, 4387436758983385879
  %753 = sub i64 %752, %751
  %754 = add i64 %753, 4387436758983385879
  %755 = sub i64 %750, %751
  %756 = mul i64 %754, %751
  %757 = shl i64 %750, %751
  %758 = add i64 0, -7014874251383761058
  %759 = sub i64 %758, %750
  %760 = sub i64 %759, -7014874251383761058
  %761 = sub i64 0, %750
  %762 = sub i64 0, %751
  %763 = sub i64 %760, %762
  %764 = add i64 %760, %751
  %765 = sub i64 %750, -33047892964399711
  %766 = sub i64 %765, %751
  %767 = add i64 %766, -33047892964399711
  %768 = sub i64 %750, %751
  %769 = mul i64 %767, %751
  %770 = mul nsw i64 %750, %751
  %771 = sub i64 0, 1000000007
  %772 = add i64 %770, %771
  %773 = sub i64 %770, 1000000007
  %774 = mul i64 %772, 1000000007
  %775 = sub i64 %770, -5919577671578145236
  %776 = sub i64 %775, 1000000007
  %777 = add i64 %776, -5919577671578145236
  %778 = sub i64 %770, 1000000007
  %779 = mul i64 %777, 1000000007
  %780 = sub i64 0, 9070574332764389307
  %781 = sub i64 %780, %770
  %782 = add i64 %781, 9070574332764389307
  %783 = sub i64 0, %770
  %784 = sub i64 %782, 3266680568920065502
  %785 = add i64 %784, 1000000007
  %786 = add i64 %785, 3266680568920065502
  %787 = add i64 %782, 1000000007
  %788 = add i64 0, 29592630571114025
  %789 = sub i64 %788, %770
  %790 = sub i64 %789, 29592630571114025
  %791 = sub i64 0, %770
  %792 = sub i64 %790, -7757997650268081012
  %793 = add i64 %792, 1000000007
  %794 = add i64 %793, -7757997650268081012
  %795 = add i64 %790, 1000000007
  %796 = sub i64 0, %770
  %797 = add i64 0, %796
  %798 = sub i64 0, %770
  %799 = add i64 %797, 2252711081352544108
  %800 = add i64 %799, 1000000007
  %801 = sub i64 %800, 2252711081352544108
  %802 = add i64 %797, 1000000007
  %803 = add i64 0, 4899167223999533827
  %804 = sub i64 %803, %770
  %805 = sub i64 %804, 4899167223999533827
  %806 = sub i64 0, %770
  %807 = sub i64 0, %805
  %808 = sub i64 0, 1000000007
  %809 = add i64 %807, %808
  %810 = sub i64 0, %809
  %811 = add i64 %805, 1000000007
  %812 = shl i64 %770, 1000000007
  %813 = add i64 0, -2000082892551114847
  %814 = sub i64 %813, %770
  %815 = sub i64 %814, -2000082892551114847
  %816 = sub i64 0, %770
  %817 = add i64 %815, 7741158882030089383
  %818 = add i64 %817, 1000000007
  %819 = sub i64 %818, 7741158882030089383
  %820 = add i64 %815, 1000000007
  %821 = srem i64 %770, 1000000007
  %822 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %821)
  %823 = load i32, i32* %5, align 4
  store i32 -1170117399, i32* %7
  br label %824

; <label>:824:                                    ; preds = %749, %731, %716, %573, %570, %567, %563, %539, %511, %505, %441, %436, %435, %434, %414, %398, %381, %366, %363, %362, %328, %313, %300, %296, %295, %290, %289, %282, %281, %220, %192, %189, %172, %145, %144, %141, %123, %95, %94, %87, %60, %57, %27, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s007487263.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
