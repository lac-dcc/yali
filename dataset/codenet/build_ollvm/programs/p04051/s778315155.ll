; ModuleID = 'Project_CodeNet_C++1400/p04051/s778315155.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s778315155.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@dp = global [4010 x [4010 x i64]] zeroinitializer, align 16
@fac = global [40010 x i64] zeroinitializer, align 16
@inv = global [40010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s778315155.cpp, i8* null }]
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
  %5 = sub i32 %3, -806502535
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -806502535
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 456385431, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 456385431, label %17
    i32 1405075098, label %25
    i32 2107148190, label %54
    i32 -496115817, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1405075098, i32 -496115817
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 189346384
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 189346384
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2107148190, i32 -496115817
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1405075098, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3powxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = srem i64 %8, 1000000007
  store i64 %9, i64* %5, align 8
  store i64 1, i64* %7, align 8
  %10 = alloca i32
  store i32 -446914797, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %191
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -446914797, label %14
    i32 -192931872, label %18
    i32 -1639023392, label %34
    i32 1024846103, label %72
    i32 -725743245, label %75
    i32 -857234628, label %80
    i32 1465337370, label %87
    i32 1214579756, label %102
    i32 -1164968306, label %132
    i32 -61879597, label %134
    i32 573021741, label %169
  ]

; <label>:13:                                     ; preds = %11
  br label %191

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -192931872, i32 1465337370
  store i32 %17, i32* %10
  br label %191

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -17751329
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -17751329
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1639023392, i32 -61879597
  store i32 %33, i32* %10
  br label %191

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %6, align 8
  %36 = xor i64 %35, -1
  %37 = xor i64 1, -1
  %38 = xor i64 3554133995804932468, -1
  %39 = or i64 %36, %37
  %40 = or i64 3554133995804932468, %38
  %41 = xor i64 %39, -1
  %42 = and i64 %41, %40
  %43 = and i64 %35, 1
  %44 = icmp ne i64 %42, 0
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -86488797
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -86488797
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 1024846103, i32 -61879597
  store i32 %71, i32* %10
  br label %191

; <label>:72:                                     ; preds = %11
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -725743245, i32 -857234628
  store i32 %74, i32* %10
  br label %191

; <label>:75:                                     ; preds = %11
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %5, align 8
  %78 = mul nsw i64 %76, %77
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* %7, align 8
  store i32 -857234628, i32* %10
  br label %191

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %5, align 8
  %83 = mul nsw i64 %81, %82
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %5, align 8
  %85 = load i64, i64* %6, align 8
  %86 = ashr i64 %85, 1
  store i64 %86, i64* %6, align 8
  store i32 -446914797, i32* %10
  br label %191

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1214579756, i32 573021741
  store i32 %101, i32* %10
  br label %191

; <label>:102:                                    ; preds = %11
  %103 = load i64, i64* %7, align 8
  %104 = srem i64 %103, 1000000007
  store i64 %104, i64* %3
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, 747954830
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 747954830
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1164968306, i32 573021741
  store i32 %131, i32* %10
  br label %191

; <label>:132:                                    ; preds = %11
  %133 = load volatile i64, i64* %3
  ret i64 %133

; <label>:134:                                    ; preds = %11
  %135 = load i64, i64* %6, align 8
  %136 = sub i64 0, 1
  %137 = add i64 %135, %136
  %138 = sub i64 %135, 1
  %139 = mul i64 %137, 1
  %140 = sub i64 %135, -1721126516817600387
  %141 = sub i64 %140, 1
  %142 = add i64 %141, -1721126516817600387
  %143 = sub i64 %135, 1
  %144 = mul i64 %142, 1
  %145 = sub i64 0, 1
  %146 = add i64 %135, %145
  %147 = sub i64 %135, 1
  %148 = mul i64 %146, 1
  %149 = add i64 %135, -540004730226521363
  %150 = sub i64 %149, 1
  %151 = sub i64 %150, -540004730226521363
  %152 = sub i64 %135, 1
  %153 = mul i64 %151, 1
  %154 = sub i64 0, %135
  %155 = add i64 0, %154
  %156 = sub i64 0, %135
  %157 = sub i64 0, 1
  %158 = sub i64 %155, %157
  %159 = add i64 %155, 1
  %160 = xor i64 %135, -1
  %161 = xor i64 1, -1
  %162 = xor i64 -8849057738768235823, -1
  %163 = or i64 %160, %161
  %164 = or i64 -8849057738768235823, %162
  %165 = xor i64 %163, -1
  %166 = and i64 %165, %164
  %167 = and i64 %135, 1
  %168 = icmp ne i64 %166, 0
  store i32 -1639023392, i32* %10
  br label %191

; <label>:169:                                    ; preds = %11
  %170 = load i64, i64* %7, align 8
  %171 = sub i64 0, -1708114804030581968
  %172 = sub i64 %171, %170
  %173 = add i64 %172, -1708114804030581968
  %174 = sub i64 0, %170
  %175 = sub i64 0, %173
  %176 = sub i64 0, 1000000007
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, 1000000007
  %180 = add i64 %170, 1428640195736692595
  %181 = sub i64 %180, 1000000007
  %182 = sub i64 %181, 1428640195736692595
  %183 = sub i64 %170, 1000000007
  %184 = mul i64 %182, 1000000007
  %185 = sub i64 %170, 3415972403420701905
  %186 = sub i64 %185, 1000000007
  %187 = add i64 %186, 3415972403420701905
  %188 = sub i64 %170, 1000000007
  %189 = mul i64 %187, 1000000007
  %190 = srem i64 %170, 1000000007
  store i32 1214579756, i32* %10
  br label %191

; <label>:191:                                    ; preds = %169, %134, %102, %87, %80, %75, %72, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7Get_facx(i64) #4 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
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
  store i32 -360572008, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %233
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -360572008, label %19
    i32 -217085437, label %39
    i32 -638183238, label %70
    i32 -2106107565, label %71
    i32 218220270, label %78
    i32 -1786325926, label %106
    i32 -1985389233, label %137
    i32 467209773, label %138
    i32 1016995776, label %145
    i32 1522723134, label %146
    i32 -24950542, label %149
  ]

; <label>:18:                                     ; preds = %16
  br label %233

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -217085437, i32 1522723134
  store i32 %38, i32* %15
  br label %233

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64* %40, i64** %3
  %41 = alloca i64, align 8
  store i64* %41, i64** %2
  %42 = load volatile i64*, i64** %3
  store i64 %0, i64* %42, align 8
  store i64 1, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 1), align 8
  %43 = load volatile i64*, i64** %2
  store i64 2, i64* %43, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -638183238, i32 1522723134
  store i32 %69, i32* %15
  br label %233

; <label>:70:                                     ; preds = %16
  store i32 -2106107565, i32* %15
  br label %233

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64*, i64** %2
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %3
  %75 = load i64, i64* %74, align 8
  %76 = icmp sle i64 %73, %75
  %77 = select i1 %76, i32 218220270, i32 1016995776
  store i32 %77, i32* %15
  br label %233

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, -827059459
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -827059459
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
  %105 = select i1 %103, i32 -1786325926, i32 -24950542
  store i32 %105, i32* %15
  br label %233

; <label>:106:                                    ; preds = %16
  %107 = load volatile i64*, i64** %2
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %2
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 %110, -6802479782907165490
  %112 = sub i64 %111, 1
  %113 = add i64 %112, -6802479782907165490
  %114 = sub nsw i64 %110, 1
  %115 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %113
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %108, %116
  %118 = srem i64 %117, 1000000007
  %119 = load volatile i64*, i64** %2
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %120
  store i64 %118, i64* %121, align 8
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1492368009
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1492368009
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1985389233, i32 -24950542
  store i32 %136, i32* %15
  br label %233

; <label>:137:                                    ; preds = %16
  store i32 467209773, i32* %15
  br label %233

; <label>:138:                                    ; preds = %16
  %139 = load volatile i64*, i64** %2
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 0, 1
  %142 = sub i64 %140, %141
  %143 = add nsw i64 %140, 1
  %144 = load volatile i64*, i64** %2
  store i64 %142, i64* %144, align 8
  store i32 -2106107565, i32* %15
  br label %233

; <label>:145:                                    ; preds = %16
  ret void

; <label>:146:                                    ; preds = %16
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  store i64 %0, i64* %147, align 8
  store i64 1, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 2, i64* %148, align 8
  store i32 -217085437, i32* %15
  br label %233

; <label>:149:                                    ; preds = %16
  %150 = load volatile i64*, i64** %2
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %2
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 0, %153
  %155 = add i64 0, %154
  %156 = sub i64 0, %153
  %157 = add i64 %155, 6803224976614184931
  %158 = add i64 %157, 1
  %159 = sub i64 %158, 6803224976614184931
  %160 = add i64 %155, 1
  %161 = shl i64 %153, 1
  %162 = sub i64 0, 4919232543063357476
  %163 = sub i64 %162, %153
  %164 = add i64 %163, 4919232543063357476
  %165 = sub i64 0, %153
  %166 = sub i64 0, %164
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add i64 %164, 1
  %171 = sub i64 0, 1
  %172 = add i64 %153, %171
  %173 = sub i64 %153, 1
  %174 = mul i64 %172, 1
  %175 = shl i64 %153, 1
  %176 = add i64 %153, 627666099649741328
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, 627666099649741328
  %179 = sub nsw i64 %153, 1
  %180 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %178
  %181 = load i64, i64* %180, align 8
  %182 = shl i64 %151, %181
  %183 = add i64 %151, -7000651332073134040
  %184 = sub i64 %183, %181
  %185 = sub i64 %184, -7000651332073134040
  %186 = sub i64 %151, %181
  %187 = mul i64 %185, %181
  %188 = shl i64 %151, %181
  %189 = shl i64 %151, %181
  %190 = sub i64 %151, -1697224061652074110
  %191 = sub i64 %190, %181
  %192 = add i64 %191, -1697224061652074110
  %193 = sub i64 %151, %181
  %194 = mul i64 %192, %181
  %195 = mul nsw i64 %151, %181
  %196 = sub i64 0, %195
  %197 = add i64 0, %196
  %198 = sub i64 0, %195
  %199 = sub i64 %197, 6403793798940845011
  %200 = add i64 %199, 1000000007
  %201 = add i64 %200, 6403793798940845011
  %202 = add i64 %197, 1000000007
  %203 = add i64 0, -4488074261202619495
  %204 = sub i64 %203, %195
  %205 = sub i64 %204, -4488074261202619495
  %206 = sub i64 0, %195
  %207 = sub i64 0, %205
  %208 = sub i64 0, 1000000007
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, 1000000007
  %212 = sub i64 0, %195
  %213 = add i64 0, %212
  %214 = sub i64 0, %195
  %215 = add i64 %213, -8086884502696695373
  %216 = add i64 %215, 1000000007
  %217 = sub i64 %216, -8086884502696695373
  %218 = add i64 %213, 1000000007
  %219 = add i64 %195, 3592268669601743352
  %220 = sub i64 %219, 1000000007
  %221 = sub i64 %220, 3592268669601743352
  %222 = sub i64 %195, 1000000007
  %223 = mul i64 %221, 1000000007
  %224 = sub i64 %195, -8448745791194026920
  %225 = sub i64 %224, 1000000007
  %226 = add i64 %225, -8448745791194026920
  %227 = sub i64 %195, 1000000007
  %228 = mul i64 %226, 1000000007
  %229 = srem i64 %195, 1000000007
  %230 = load volatile i64*, i64** %2
  %231 = load i64, i64* %230, align 8
  %232 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %231
  store i64 %229, i64* %232, align 8
  store i32 -1786325926, i32* %15
  br label %233

; <label>:233:                                    ; preds = %149, %146, %138, %137, %106, %78, %71, %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7Get_invx(i64) #4 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
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
  store i32 119958561, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %218
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 119958561, label %18
    i32 1168059239, label %26
    i32 -1703294352, label %68
    i32 -1664563276, label %69
    i32 807829725, label %74
    i32 -683523675, label %96
    i32 367015883, label %104
    i32 432207158, label %120
    i32 -679945956, label %148
    i32 1502430395, label %149
    i32 -1887602445, label %217
  ]

; <label>:17:                                     ; preds = %15
  br label %218

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1168059239, i32 1502430395
  store i32 %25, i32* %14
  br label %218

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %2
  store i64 %0, i64* %27, align 8
  %29 = load i64, i64* %27, align 8
  %30 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = call i64 @_Z3powxx(i64 %31, i64 1000000005)
  %33 = load i64, i64* %27, align 8
  %34 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  %35 = load i64, i64* %27, align 8
  %36 = add i64 %35, -7842969168623234510
  %37 = sub i64 %36, 1
  %38 = sub i64 %37, -7842969168623234510
  %39 = sub nsw i64 %35, 1
  %40 = load volatile i64*, i64** %2
  store i64 %38, i64* %40, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1393170720
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1393170720
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
  %67 = select i1 %65, i32 -1703294352, i32 1502430395
  store i32 %67, i32* %14
  br label %218

; <label>:68:                                     ; preds = %15
  store i32 -1664563276, i32* %14
  br label %218

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64*, i64** %2
  %71 = load i64, i64* %70, align 8
  %72 = icmp sge i64 %71, 0
  %73 = select i1 %72, i32 807829725, i32 367015883
  store i32 %73, i32* %14
  br label %218

; <label>:74:                                     ; preds = %15
  %75 = load volatile i64*, i64** %2
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %76, 1
  %82 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %80
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %2
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %85, 1
  %91 = mul nsw i64 %83, %89
  %92 = srem i64 %91, 1000000007
  %93 = load volatile i64*, i64** %2
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %94
  store i64 %92, i64* %95, align 8
  store i32 -683523675, i32* %14
  br label %218

; <label>:96:                                     ; preds = %15
  %97 = load volatile i64*, i64** %2
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, 4525383801949418402
  %100 = add i64 %99, -1
  %101 = sub i64 %100, 4525383801949418402
  %102 = add nsw i64 %98, -1
  %103 = load volatile i64*, i64** %2
  store i64 %101, i64* %103, align 8
  store i32 -1664563276, i32* %14
  br label %218

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = add i32 %105, 882915960
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 882915960
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 432207158, i32 -1887602445
  store i32 %119, i32* %14
  br label %218

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, -949567566
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -949567566
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -679945956, i32 -1887602445
  store i32 %147, i32* %14
  br label %218

; <label>:148:                                    ; preds = %15
  ret void

; <label>:149:                                    ; preds = %15
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  store i64 %0, i64* %150, align 8
  %152 = load i64, i64* %150, align 8
  %153 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = call i64 @_Z3powxx(i64 %154, i64 1000000005)
  %156 = load i64, i64* %150, align 8
  %157 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %156
  store i64 %155, i64* %157, align 8
  %158 = load i64, i64* %150, align 8
  %159 = sub i64 0, 1
  %160 = add i64 %158, %159
  %161 = sub i64 %158, 1
  %162 = mul i64 %160, 1
  %163 = add i64 0, 5558178165202989665
  %164 = sub i64 %163, %158
  %165 = sub i64 %164, 5558178165202989665
  %166 = sub i64 0, %158
  %167 = sub i64 %165, -6938858007397575371
  %168 = add i64 %167, 1
  %169 = add i64 %168, -6938858007397575371
  %170 = add i64 %165, 1
  %171 = sub i64 0, 6108132485102975420
  %172 = sub i64 %171, %158
  %173 = add i64 %172, 6108132485102975420
  %174 = sub i64 0, %158
  %175 = sub i64 0, %173
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, 1
  %180 = sub i64 %158, 719753021624751458
  %181 = sub i64 %180, 1
  %182 = add i64 %181, 719753021624751458
  %183 = sub i64 %158, 1
  %184 = mul i64 %182, 1
  %185 = sub i64 0, -3848202466166411540
  %186 = sub i64 %185, %158
  %187 = add i64 %186, -3848202466166411540
  %188 = sub i64 0, %158
  %189 = sub i64 0, 1
  %190 = sub i64 %187, %189
  %191 = add i64 %187, 1
  %192 = add i64 0, 2186198518536405249
  %193 = sub i64 %192, %158
  %194 = sub i64 %193, 2186198518536405249
  %195 = sub i64 0, %158
  %196 = sub i64 0, 1
  %197 = sub i64 %194, %196
  %198 = add i64 %194, 1
  %199 = sub i64 0, %158
  %200 = add i64 0, %199
  %201 = sub i64 0, %158
  %202 = sub i64 0, 1
  %203 = sub i64 %200, %202
  %204 = add i64 %200, 1
  %205 = sub i64 0, 3711967976867870223
  %206 = sub i64 %205, %158
  %207 = add i64 %206, 3711967976867870223
  %208 = sub i64 0, %158
  %209 = add i64 %207, 3013591566993862635
  %210 = add i64 %209, 1
  %211 = sub i64 %210, 3013591566993862635
  %212 = add i64 %207, 1
  %213 = sub i64 %158, 6508633765737889902
  %214 = sub i64 %213, 1
  %215 = add i64 %214, 6508633765737889902
  %216 = sub nsw i64 %158, 1
  store i64 %215, i64* %151, align 8
  store i32 1168059239, i32* %14
  br label %218

; <label>:217:                                    ; preds = %15
  store i32 432207158, i32* %14
  br label %218

; <label>:218:                                    ; preds = %217, %149, %120, %104, %96, %74, %69, %68, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 %13, -5900496037373867537
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -5900496037373867537
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  call void @_Z7Get_facx(i64 40000)
  call void @_Z7Get_invx(i64 40000)
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %5, align 8
  %12 = alloca i32
  store i32 1458936091, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %777
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1458936091, label %16
    i32 -9955929, label %21
    i32 1638611363, label %47
    i32 -1257556955, label %53
    i32 -1518959854, label %69
    i32 -2024581989, label %97
    i32 -1340313771, label %98
    i32 -1751686812, label %113
    i32 -1217649789, label %131
    i32 -840626802, label %134
    i32 -1849513522, label %135
    i32 283311642, label %163
    i32 496251406, label %180
    i32 271433731, label %183
    i32 -158943130, label %220
    i32 -573372122, label %247
    i32 1990413206, label %268
    i32 456286573, label %269
    i32 -1539041329, label %270
    i32 653951769, label %286
    i32 802060465, label %307
    i32 2131341662, label %308
    i32 989769622, label %309
    i32 687842309, label %314
    i32 1157752753, label %339
    i32 826618268, label %367
    i32 2057309759, label %401
    i32 32836999, label %402
    i32 -47603329, label %403
    i32 1033831105, label %408
    i32 -918765910, label %454
    i32 -1460394359, label %470
    i32 1995171008, label %503
    i32 -1771987205, label %504
    i32 300115733, label %531
    i32 -1053416856, label %552
    i32 1722387521, label %554
    i32 119966328, label %555
    i32 -748433656, label %558
    i32 1565888236, label %561
    i32 1312855046, label %608
    i32 -1935828341, label %629
    i32 962731986, label %678
    i32 -1896672270, label %729
  ]

; <label>:15:                                     ; preds = %13
  br label %777

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 -9955929, i32 -1257556955
  store i32 %20, i32* %12
  br label %777

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %22
  %24 = load i64, i64* %5, align 8
  %25 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %23, i64* %25)
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 2001, 5131974720617163261
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 5131974720617163261
  %33 = sub nsw i64 2001, %29
  %34 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %32
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add i64 2001, 1468431463524290681
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, 1468431463524290681
  %41 = sub nsw i64 2001, %37
  %42 = getelementptr inbounds [4010 x i64], [4010 x i64]* %34, i64 0, i64 %40
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 0, 1
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %43, 1
  store i64 %45, i64* %42, align 8
  store i32 1638611363, i32* %12
  br label %777

; <label>:47:                                     ; preds = %13
  %48 = load i64, i64* %5, align 8
  %49 = sub i64 %48, -1988320581381744571
  %50 = add i64 %49, 1
  %51 = add i64 %50, -1988320581381744571
  %52 = add nsw i64 %48, 1
  store i64 %51, i64* %5, align 8
  store i32 1458936091, i32* %12
  br label %777

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 %54, 1255855864
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1255855864
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1518959854, i32 1722387521
  store i32 %68, i32* %12
  br label %777

; <label>:69:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  %70 = load i32, i32* @x.11
  %71 = load i32, i32* @y.12
  %72 = add i32 %70, 1427712243
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1427712243
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2024581989, i32 1722387521
  store i32 %96, i32* %12
  br label %777

; <label>:97:                                     ; preds = %13
  store i32 -1340313771, i32* %12
  br label %777

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* @x.11
  %100 = load i32, i32* @y.12
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1751686812, i32 119966328
  store i32 %112, i32* %12
  br label %777

; <label>:113:                                    ; preds = %13
  %114 = load i64, i64* %6, align 8
  %115 = icmp sle i64 %114, 4001
  store i1 %115, i1* %3
  %116 = load i32, i32* @x.11
  %117 = load i32, i32* @y.12
  %118 = add i32 %116, -1623554523
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1623554523
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1217649789, i32 119966328
  store i32 %130, i32* %12
  br label %777

; <label>:131:                                    ; preds = %13
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 -840626802, i32 2131341662
  store i32 %133, i32* %12
  br label %777

; <label>:134:                                    ; preds = %13
  store i64 1, i64* %7, align 8
  store i32 -1849513522, i32* %12
  br label %777

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* @x.11
  %137 = load i32, i32* @y.12
  %138 = add i32 %136, 802945788
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 802945788
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 283311642, i32 -748433656
  store i32 %162, i32* %12
  br label %777

; <label>:163:                                    ; preds = %13
  %164 = load i64, i64* %7, align 8
  %165 = icmp sle i64 %164, 4001
  store i1 %165, i1* %2
  %166 = load i32, i32* @x.11
  %167 = load i32, i32* @y.12
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 496251406, i32 -748433656
  store i32 %179, i32* %12
  br label %777

; <label>:180:                                    ; preds = %13
  %181 = load volatile i1, i1* %2
  %182 = select i1 %181, i32 271433731, i32 456286573
  store i32 %182, i32* %12
  br label %777

; <label>:183:                                    ; preds = %13
  %184 = load i64, i64* %6, align 8
  %185 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %184
  %186 = load i64, i64* %7, align 8
  %187 = getelementptr inbounds [4010 x i64], [4010 x i64]* %185, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* %6, align 8
  %190 = sub i64 %189, -4382803487254815676
  %191 = sub i64 %190, 1
  %192 = add i64 %191, -4382803487254815676
  %193 = sub nsw i64 %189, 1
  %194 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %192
  %195 = load i64, i64* %7, align 8
  %196 = getelementptr inbounds [4010 x i64], [4010 x i64]* %194, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %188, -6147625141248913762
  %199 = add i64 %198, %197
  %200 = sub i64 %199, -6147625141248913762
  %201 = add nsw i64 %188, %197
  %202 = load i64, i64* %6, align 8
  %203 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %202
  %204 = load i64, i64* %7, align 8
  %205 = add i64 %204, -2117806763482206336
  %206 = sub i64 %205, 1
  %207 = sub i64 %206, -2117806763482206336
  %208 = sub nsw i64 %204, 1
  %209 = getelementptr inbounds [4010 x i64], [4010 x i64]* %203, i64 0, i64 %207
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %200, -5051671204987883192
  %212 = add i64 %211, %210
  %213 = sub i64 %212, -5051671204987883192
  %214 = add nsw i64 %200, %210
  %215 = srem i64 %213, 1000000007
  %216 = load i64, i64* %6, align 8
  %217 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %216
  %218 = load i64, i64* %7, align 8
  %219 = getelementptr inbounds [4010 x i64], [4010 x i64]* %217, i64 0, i64 %218
  store i64 %215, i64* %219, align 8
  store i32 -158943130, i32* %12
  br label %777

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* @x.11
  %222 = load i32, i32* @y.12
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -573372122, i32 1565888236
  store i32 %246, i32* %12
  br label %777

; <label>:247:                                    ; preds = %13
  %248 = load i64, i64* %7, align 8
  %249 = sub i64 %248, 2686274337052230104
  %250 = add i64 %249, 1
  %251 = add i64 %250, 2686274337052230104
  %252 = add nsw i64 %248, 1
  store i64 %251, i64* %7, align 8
  %253 = load i32, i32* @x.11
  %254 = load i32, i32* @y.12
  %255 = sub i32 %253, -582498279
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -582498279
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1990413206, i32 1565888236
  store i32 %267, i32* %12
  br label %777

; <label>:268:                                    ; preds = %13
  store i32 -1849513522, i32* %12
  br label %777

; <label>:269:                                    ; preds = %13
  store i32 -1539041329, i32* %12
  br label %777

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* @x.11
  %272 = load i32, i32* @y.12
  %273 = sub i32 %271, -1418812573
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1418812573
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 653951769, i32 1312855046
  store i32 %285, i32* %12
  br label %777

; <label>:286:                                    ; preds = %13
  %287 = load i64, i64* %6, align 8
  %288 = sub i64 0, %287
  %289 = sub i64 0, 1
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add nsw i64 %287, 1
  store i64 %291, i64* %6, align 8
  %293 = load i32, i32* @x.11
  %294 = load i32, i32* @y.12
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 802060465, i32 1312855046
  store i32 %306, i32* %12
  br label %777

; <label>:307:                                    ; preds = %13
  store i32 -1340313771, i32* %12
  br label %777

; <label>:308:                                    ; preds = %13
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 989769622, i32* %12
  br label %777

; <label>:309:                                    ; preds = %13
  %310 = load i64, i64* %9, align 8
  %311 = load i64, i64* @n, align 8
  %312 = icmp sle i64 %310, %311
  %313 = select i1 %312, i32 687842309, i32 32836999
  store i32 %313, i32* %12
  br label %777

; <label>:314:                                    ; preds = %13
  %315 = load i64, i64* %8, align 8
  %316 = load i64, i64* %9, align 8
  %317 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = sub i64 0, %318
  %320 = sub i64 2001, %319
  %321 = add nsw i64 2001, %318
  %322 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %320
  %323 = load i64, i64* %9, align 8
  %324 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = sub i64 0, 2001
  %327 = sub i64 0, %325
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add nsw i64 2001, %325
  %331 = getelementptr inbounds [4010 x i64], [4010 x i64]* %322, i64 0, i64 %329
  %332 = load i64, i64* %331, align 8
  %333 = sub i64 0, %315
  %334 = sub i64 0, %332
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %337 = add nsw i64 %315, %332
  %338 = srem i64 %336, 1000000007
  store i64 %338, i64* %8, align 8
  store i32 1157752753, i32* %12
  br label %777

; <label>:339:                                    ; preds = %13
  %340 = load i32, i32* @x.11
  %341 = load i32, i32* @y.12
  %342 = sub i32 %340, -840128793
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -840128793
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 826618268, i32 -1935828341
  store i32 %366, i32* %12
  br label %777

; <label>:367:                                    ; preds = %13
  %368 = load i64, i64* %9, align 8
  %369 = sub i64 0, %368
  %370 = sub i64 0, 1
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %373 = add nsw i64 %368, 1
  store i64 %372, i64* %9, align 8
  %374 = load i32, i32* @x.11
  %375 = load i32, i32* @y.12
  %376 = add i32 %374, -1600740574
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1600740574
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 2057309759, i32 -1935828341
  store i32 %400, i32* %12
  br label %777

; <label>:401:                                    ; preds = %13
  store i32 989769622, i32* %12
  br label %777

; <label>:402:                                    ; preds = %13
  store i64 1, i64* %10, align 8
  store i32 -47603329, i32* %12
  br label %777

; <label>:403:                                    ; preds = %13
  %404 = load i64, i64* %10, align 8
  %405 = load i64, i64* @n, align 8
  %406 = icmp sle i64 %404, %405
  %407 = select i1 %406, i32 1033831105, i32 -1771987205
  store i32 %407, i32* %12
  br label %777

; <label>:408:                                    ; preds = %13
  %409 = load i64, i64* %8, align 8
  %410 = load i64, i64* %10, align 8
  %411 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = load i64, i64* %10, align 8
  %414 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = sub i64 0, %412
  %417 = sub i64 0, %415
  %418 = add i64 %416, %417
  %419 = sub i64 0, %418
  %420 = add nsw i64 %412, %415
  %421 = load i64, i64* %10, align 8
  %422 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = add i64 %419, 8211141904606884089
  %425 = add i64 %424, %423
  %426 = sub i64 %425, 8211141904606884089
  %427 = add nsw i64 %419, %423
  %428 = load i64, i64* %10, align 8
  %429 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = add i64 %426, -311244964547822180
  %432 = add i64 %431, %430
  %433 = sub i64 %432, -311244964547822180
  %434 = add nsw i64 %426, %430
  %435 = load i64, i64* %10, align 8
  %436 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = load i64, i64* %10, align 8
  %439 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = add i64 %437, -4855878970712487635
  %442 = add i64 %441, %440
  %443 = sub i64 %442, -4855878970712487635
  %444 = add nsw i64 %437, %440
  %445 = call i64 @_Z1Cxx(i64 %433, i64 %443)
  %446 = add i64 %409, -3783603829983818307
  %447 = sub i64 %446, %445
  %448 = sub i64 %447, -3783603829983818307
  %449 = sub nsw i64 %409, %445
  %450 = sub i64 0, 1000000007
  %451 = sub i64 %448, %450
  %452 = add nsw i64 %448, 1000000007
  %453 = srem i64 %451, 1000000007
  store i64 %453, i64* %8, align 8
  store i32 -918765910, i32* %12
  br label %777

; <label>:454:                                    ; preds = %13
  %455 = load i32, i32* @x.11
  %456 = load i32, i32* @y.12
  %457 = add i32 %455, 1531862198
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1531862198
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1460394359, i32 962731986
  store i32 %469, i32* %12
  br label %777

; <label>:470:                                    ; preds = %13
  %471 = load i64, i64* %10, align 8
  %472 = sub i64 0, %471
  %473 = sub i64 0, 1
  %474 = add i64 %472, %473
  %475 = sub i64 0, %474
  %476 = add nsw i64 %471, 1
  store i64 %475, i64* %10, align 8
  %477 = load i32, i32* @x.11
  %478 = load i32, i32* @y.12
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1995171008, i32 962731986
  store i32 %502, i32* %12
  br label %777

; <label>:503:                                    ; preds = %13
  store i32 -47603329, i32* %12
  br label %777

; <label>:504:                                    ; preds = %13
  %505 = load i32, i32* @x.11
  %506 = load i32, i32* @y.12
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 300115733, i32 -1896672270
  store i32 %530, i32* %12
  br label %777

; <label>:531:                                    ; preds = %13
  %532 = load i64, i64* %8, align 8
  %533 = load i64, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @inv, i64 0, i64 2), align 16
  %534 = mul nsw i64 %532, %533
  %535 = srem i64 %534, 1000000007
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %535)
  %537 = load i32, i32* %4, align 4
  store i32 %537, i32* %1
  %538 = load i32, i32* @x.11
  %539 = load i32, i32* @y.12
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1053416856, i32 -1896672270
  store i32 %551, i32* %12
  br label %777

; <label>:552:                                    ; preds = %13
  %553 = load volatile i32, i32* %1
  ret i32 %553

; <label>:554:                                    ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 -1518959854, i32* %12
  br label %777

; <label>:555:                                    ; preds = %13
  %556 = load i64, i64* %6, align 8
  %557 = icmp sle i64 %556, 4001
  store i32 -1751686812, i32* %12
  br label %777

; <label>:558:                                    ; preds = %13
  %559 = load i64, i64* %7, align 8
  %560 = icmp sle i64 %559, 4001
  store i32 283311642, i32* %12
  br label %777

; <label>:561:                                    ; preds = %13
  %562 = load i64, i64* %7, align 8
  %563 = sub i64 0, 7181764205389198602
  %564 = sub i64 %563, %562
  %565 = add i64 %564, 7181764205389198602
  %566 = sub i64 0, %562
  %567 = sub i64 %565, 4093657626379118710
  %568 = add i64 %567, 1
  %569 = add i64 %568, 4093657626379118710
  %570 = add i64 %565, 1
  %571 = sub i64 %562, 648741240745691823
  %572 = sub i64 %571, 1
  %573 = add i64 %572, 648741240745691823
  %574 = sub i64 %562, 1
  %575 = mul i64 %573, 1
  %576 = sub i64 0, 4426700363731300839
  %577 = sub i64 %576, %562
  %578 = add i64 %577, 4426700363731300839
  %579 = sub i64 0, %562
  %580 = sub i64 0, 1
  %581 = sub i64 %578, %580
  %582 = add i64 %578, 1
  %583 = add i64 0, 2113582203141837862
  %584 = sub i64 %583, %562
  %585 = sub i64 %584, 2113582203141837862
  %586 = sub i64 0, %562
  %587 = sub i64 %585, 4729256078323407939
  %588 = add i64 %587, 1
  %589 = add i64 %588, 4729256078323407939
  %590 = add i64 %585, 1
  %591 = sub i64 0, 1
  %592 = add i64 %562, %591
  %593 = sub i64 %562, 1
  %594 = mul i64 %592, 1
  %595 = add i64 0, -6901144808644064083
  %596 = sub i64 %595, %562
  %597 = sub i64 %596, -6901144808644064083
  %598 = sub i64 0, %562
  %599 = add i64 %597, 8043700244751450141
  %600 = add i64 %599, 1
  %601 = sub i64 %600, 8043700244751450141
  %602 = add i64 %597, 1
  %603 = sub i64 0, %562
  %604 = sub i64 0, 1
  %605 = add i64 %603, %604
  %606 = sub i64 0, %605
  %607 = add nsw i64 %562, 1
  store i64 %606, i64* %7, align 8
  store i32 -573372122, i32* %12
  br label %777

; <label>:608:                                    ; preds = %13
  %609 = load i64, i64* %6, align 8
  %610 = add i64 %609, 3035809867165578719
  %611 = sub i64 %610, 1
  %612 = sub i64 %611, 3035809867165578719
  %613 = sub i64 %609, 1
  %614 = mul i64 %612, 1
  %615 = shl i64 %609, 1
  %616 = shl i64 %609, 1
  %617 = shl i64 %609, 1
  %618 = add i64 0, -8142334092840398034
  %619 = sub i64 %618, %609
  %620 = sub i64 %619, -8142334092840398034
  %621 = sub i64 0, %609
  %622 = sub i64 0, 1
  %623 = sub i64 %620, %622
  %624 = add i64 %620, 1
  %625 = add i64 %609, 6255712424651242994
  %626 = add i64 %625, 1
  %627 = sub i64 %626, 6255712424651242994
  %628 = add nsw i64 %609, 1
  store i64 %627, i64* %6, align 8
  store i32 653951769, i32* %12
  br label %777

; <label>:629:                                    ; preds = %13
  %630 = load i64, i64* %9, align 8
  %631 = shl i64 %630, 1
  %632 = sub i64 0, -4399073491367358550
  %633 = sub i64 %632, %630
  %634 = add i64 %633, -4399073491367358550
  %635 = sub i64 0, %630
  %636 = add i64 %634, 4094005323074245156
  %637 = add i64 %636, 1
  %638 = sub i64 %637, 4094005323074245156
  %639 = add i64 %634, 1
  %640 = sub i64 0, 1
  %641 = add i64 %630, %640
  %642 = sub i64 %630, 1
  %643 = mul i64 %641, 1
  %644 = sub i64 0, -5228579854622695765
  %645 = sub i64 %644, %630
  %646 = add i64 %645, -5228579854622695765
  %647 = sub i64 0, %630
  %648 = sub i64 0, 1
  %649 = sub i64 %646, %648
  %650 = add i64 %646, 1
  %651 = sub i64 0, 1
  %652 = add i64 %630, %651
  %653 = sub i64 %630, 1
  %654 = mul i64 %652, 1
  %655 = shl i64 %630, 1
  %656 = add i64 0, 2320770999027025745
  %657 = sub i64 %656, %630
  %658 = sub i64 %657, 2320770999027025745
  %659 = sub i64 0, %630
  %660 = sub i64 %658, 1396908891442505064
  %661 = add i64 %660, 1
  %662 = add i64 %661, 1396908891442505064
  %663 = add i64 %658, 1
  %664 = sub i64 %630, -1397436497101761237
  %665 = sub i64 %664, 1
  %666 = add i64 %665, -1397436497101761237
  %667 = sub i64 %630, 1
  %668 = mul i64 %666, 1
  %669 = sub i64 0, %630
  %670 = add i64 0, %669
  %671 = sub i64 0, %630
  %672 = sub i64 0, 1
  %673 = sub i64 %670, %672
  %674 = add i64 %670, 1
  %675 = sub i64 0, 1
  %676 = sub i64 %630, %675
  %677 = add nsw i64 %630, 1
  store i64 %676, i64* %9, align 8
  store i32 826618268, i32* %12
  br label %777

; <label>:678:                                    ; preds = %13
  %679 = load i64, i64* %10, align 8
  %680 = sub i64 0, 2881026311559273809
  %681 = sub i64 %680, %679
  %682 = add i64 %681, 2881026311559273809
  %683 = sub i64 0, %679
  %684 = add i64 %682, 8490144160708965984
  %685 = add i64 %684, 1
  %686 = sub i64 %685, 8490144160708965984
  %687 = add i64 %682, 1
  %688 = shl i64 %679, 1
  %689 = shl i64 %679, 1
  %690 = sub i64 %679, 7953698608574904229
  %691 = sub i64 %690, 1
  %692 = add i64 %691, 7953698608574904229
  %693 = sub i64 %679, 1
  %694 = mul i64 %692, 1
  %695 = add i64 %679, 145824438981365456
  %696 = sub i64 %695, 1
  %697 = sub i64 %696, 145824438981365456
  %698 = sub i64 %679, 1
  %699 = mul i64 %697, 1
  %700 = add i64 0, -4837605792986404048
  %701 = sub i64 %700, %679
  %702 = sub i64 %701, -4837605792986404048
  %703 = sub i64 0, %679
  %704 = add i64 %702, 8290162794920740353
  %705 = add i64 %704, 1
  %706 = sub i64 %705, 8290162794920740353
  %707 = add i64 %702, 1
  %708 = sub i64 0, %679
  %709 = add i64 0, %708
  %710 = sub i64 0, %679
  %711 = sub i64 0, %709
  %712 = sub i64 0, 1
  %713 = add i64 %711, %712
  %714 = sub i64 0, %713
  %715 = add i64 %709, 1
  %716 = sub i64 0, %679
  %717 = add i64 0, %716
  %718 = sub i64 0, %679
  %719 = sub i64 0, %717
  %720 = sub i64 0, 1
  %721 = add i64 %719, %720
  %722 = sub i64 0, %721
  %723 = add i64 %717, 1
  %724 = shl i64 %679, 1
  %725 = sub i64 %679, 7118765380144983235
  %726 = add i64 %725, 1
  %727 = add i64 %726, 7118765380144983235
  %728 = add nsw i64 %679, 1
  store i64 %727, i64* %10, align 8
  store i32 -1460394359, i32* %12
  br label %777

; <label>:729:                                    ; preds = %13
  %730 = load i64, i64* %8, align 8
  %731 = load i64, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @inv, i64 0, i64 2), align 16
  %732 = sub i64 0, 7829108410804907680
  %733 = sub i64 %732, %730
  %734 = add i64 %733, 7829108410804907680
  %735 = sub i64 0, %730
  %736 = sub i64 %734, 860630274039563240
  %737 = add i64 %736, %731
  %738 = add i64 %737, 860630274039563240
  %739 = add i64 %734, %731
  %740 = sub i64 0, -6535633925515089479
  %741 = sub i64 %740, %730
  %742 = add i64 %741, -6535633925515089479
  %743 = sub i64 0, %730
  %744 = sub i64 0, %731
  %745 = sub i64 %742, %744
  %746 = add i64 %742, %731
  %747 = add i64 0, -363711988129940053
  %748 = sub i64 %747, %730
  %749 = sub i64 %748, -363711988129940053
  %750 = sub i64 0, %730
  %751 = sub i64 0, %731
  %752 = sub i64 %749, %751
  %753 = add i64 %749, %731
  %754 = shl i64 %730, %731
  %755 = shl i64 %730, %731
  %756 = shl i64 %730, %731
  %757 = sub i64 %730, 7372707991304549884
  %758 = sub i64 %757, %731
  %759 = add i64 %758, 7372707991304549884
  %760 = sub i64 %730, %731
  %761 = mul i64 %759, %731
  %762 = mul nsw i64 %730, %731
  %763 = shl i64 %762, 1000000007
  %764 = shl i64 %762, 1000000007
  %765 = sub i64 0, -245711304368452386
  %766 = sub i64 %765, %762
  %767 = add i64 %766, -245711304368452386
  %768 = sub i64 0, %762
  %769 = sub i64 0, %767
  %770 = sub i64 0, 1000000007
  %771 = add i64 %769, %770
  %772 = sub i64 0, %771
  %773 = add i64 %767, 1000000007
  %774 = srem i64 %762, 1000000007
  %775 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %774)
  %776 = load i32, i32* %4, align 4
  store i32 300115733, i32* %12
  br label %777

; <label>:777:                                    ; preds = %729, %678, %629, %608, %561, %558, %555, %554, %531, %504, %503, %470, %454, %408, %403, %402, %401, %367, %339, %314, %309, %308, %307, %286, %270, %269, %268, %247, %220, %183, %180, %163, %135, %134, %131, %113, %98, %97, %69, %53, %47, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s778315155.cpp() #0 section ".text.startup" {
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
